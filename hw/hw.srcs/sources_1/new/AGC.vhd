----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/29/2024 11:47:37 AM
-- Design Name: 
-- Module Name: AGC - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AGC is
  Port (
        M_AXIS_MM2S_tdata : in std_logic_vector (47 downto 0);
        M_AXIS_MM2S_tlast : in std_logic;
        M_AXIS_MM2S_tvalid : in std_logic;
        M_AXIS_MM2S_tready : out std_logic;
        S_AXIS_DATA_tdata : out std_logic_vector(31 downto 0);
        S_AXIS_DATA_tlast : out std_logic;
        S_AXIS_DATA_tready : in std_logic;
        S_AXIS_DATA_tvalid : out std_logic;
        AudioConfig : in std_logic_vector (3 downto 0);
        clk : in std_logic
   );
end AGC;
architecture Behavioral of AGC is

signal gain : signed(47 downto 0) := (15 => '1', others => '0');
signal increment : signed(47 downto 0) := "000000000000000000000000000000000000000100000000";
signal product : std_logic_vector(95 downto 0) := (others => '0');
signal product_no_fractional : std_logic_vector(65 downto 0) := (others => '0');
signal overflow : std_logic := '0';
signal en_pipeline : std_logic := '0';

signal output_data : std_logic_vector(31 downto 0);

signal intermediate_tlast : std_logic_vector(1 downto 0) := (others => '0');
signal intermediate_tvalid : std_logic_vector(1 downto 0) := (others => '0');
signal intermediate_tready : std_logic_vector(1 downto 0) := (others => '0');
signal clocked_data : std_logic_vector (47 downto 0) := (others => '0');

begin

process(clk)
begin

if rising_edge(clk) then
    if AudioConfig(2) = '0' then
        gain <= (15 => '1', others => '0');
    elsif overflow = '0' then
        gain <= gain + increment;
    else
        gain <= gain - increment;
    end if;
end if;

end process;


process(clk)
begin
if rising_edge(clk) then
    if en_pipeline = '1' then
        clocked_data <= M_AXIS_MM2S_tdata;
        product <= std_logic_vector(gain * signed(clocked_data));
        intermediate_tlast <= M_AXIS_MM2S_tlast & intermediate_tlast(1);
        intermediate_tvalid <= M_AXIS_MM2S_tvalid & intermediate_tvalid(1);
        intermediate_tready <= S_AXIS_DATA_tready & intermediate_tready(1);
        
        M_AXIS_MM2S_tready <= intermediate_tready(0);
        S_AXIS_DATA_tlast <= intermediate_tready(0);
        S_AXIS_DATA_tvalid <= intermediate_tready(0);

        S_AXIS_DATA_tdata <= "00000000" & product(53 downto 30);
    end if;
end if;
end process;

overflow <= '1' when (signed(product_no_fractional) > 16000000) or (signed(product_no_fractional) < -16000000) else '0';
product_no_fractional <= product(95 downto 30);

en_pipeline <= '1' when M_AXIS_MM2S_tvalid = '1' and S_AXIS_DATA_tready = '1' else '0';



end Behavioral;