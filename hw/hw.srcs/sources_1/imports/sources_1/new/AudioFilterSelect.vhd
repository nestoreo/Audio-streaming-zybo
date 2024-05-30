----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/25/2024 03:31:56 PM
-- Design Name: 
-- Module Name: AudioFilterSelect - Behavioral
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
use IEEE.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AudioFilterSelect is
generic (
    PASSTHROUGH_SIZE : integer := 24;
    DECIMATION_SIZE : integer := 24;
    INTERPOLATION_SIZE : integer := 24;
    CONFIG_FILTER_SIZE : integer := 24;
    PASSTHROUGH_SCALE : integer := 0;
    DECIMATION_SCALE : integer := 0;
    INTERPOLATION_SCALE : integer := 0;
    CONFIG_FILTER_SCALE : integer := 0;
    NUM_CONFIG_COEF_OVER_2 : integer := 0
    
);
  Port (
        clk : in std_logic;
        AudioConfig : in std_logic_vector(3 downto 0);
        
  --Passthrough Stream
        M_AXIS_DATA_tdata_pt : in std_logic_vector (PASSTHROUGH_SIZE-1 downto 0);
        M_AXIS_DATA_tlast_pt : in std_logic;
        M_AXIS_DATA_tvalid_pt : in std_logic;
        M_AXIS_DATA_tready_pt : out std_logic;

  -- Interpolation Stream
        M_AXIS_DATA_tdata_i : in std_logic_vector (INTERPOLATION_SIZE-1 downto 0);
        M_AXIS_DATA_tlast_i : in std_logic;
        M_AXIS_DATA_tvalid_i : in std_logic;
       M_AXIS_DATA_tready_i : out std_logic;

   -- Decimation Stream     
        M_AXIS_DATA_tdata_d : in std_logic_vector (DECIMATION_SIZE-1 downto 0);
        M_AXIS_DATA_tlast_d : in std_logic;
        M_AXIS_DATA_tvalid_d : in std_logic;
      M_AXIS_DATA_tready_d : out std_logic;

   -- Configurable Filter Stream      
        M_AXIS_DATA_tdata_cf : in std_logic_vector (CONFIG_FILTER_SIZE-1 downto 0);
        M_AXIS_DATA_tlast_cf : in std_logic;
        M_AXIS_DATA_tvalid_cf : in std_logic;
        M_AXIS_DATA_tready_cf : out std_logic;
        
        S_AXIS_MM2S_tdata : out std_logic_vector(47 downto 0);
        S_AXIS_MM2S_tlast : out std_logic;
        S_AXIS_MM2S_tready : in std_logic;
        S_AXIS_MM2S_tvalid : out std_logic
  );
end AudioFilterSelect;

architecture Behavioral of AudioFilterSelect is

signal tvalid_cnt : unsigned(15 downto 0) := (others => '0');
begin

tvalid_ctr : process(clk)
begin
if rising_edge(clk) then
    if AudioConfig = "0011" then
        if M_AXIS_DATA_tlast_cf = '1' then
            tvalid_cnt <= (others => '0');
        elsif M_AXIS_DATA_tvalid_cf = '1' and tvalid_cnt < NUM_CONFIG_COEF_OVER_2 then
            tvalid_cnt <= tvalid_cnt + 1;
        end if;
    end if;
end if;
end process tvalid_ctr;

--S_AXIS_MM2S_tdata <= ("00000000" & M_AXIS_DATA_tdata_pt) when AudioConfig = "0000" 
--    else ("00000000" & M_AXIS_DATA_tdata_i(INTERPOLATION_SIZE-1-INTERPOLATION_SCALE downto INTERPOLATION_SIZE-24-INTERPOLATION_SCALE)) when AudioConfig = "0001" 
--    else ("00000000" & M_AXIS_DATA_tdata_d(DECIMATION_SIZE-1-DECIMATION_SCALE downto DECIMATION_SIZE-24-DECIMATION_SCALE)) when AudioConfig = "0010" 
--    else ("00000000" & M_AXIS_DATA_tdata_cf(CONFIG_FILTER_SIZE-1-CONFIG_FILTER_SCALE downto CONFIG_FILTER_SIZE-24-CONFIG_FILTER_SCALE));

S_AXIS_MM2S_tdata <= ("000000000" & M_AXIS_DATA_tdata_pt & "000000000000000") when (AudioConfig = "0000" and M_AXIS_DATA_tdata_pt(23) = '0')
    else ("111111111" & M_AXIS_DATA_tdata_pt & "111111111111111") when (AudioConfig = "0000" and M_AXIS_DATA_tdata_pt(23) = '1')
    else M_AXIS_DATA_tdata_i when AudioConfig = "0001" 
    else M_AXIS_DATA_tdata_d when AudioConfig = "0010" 
    else M_AXIS_DATA_tdata_cf;

S_AXIS_MM2S_tlast <= M_AXIS_DATA_tlast_pt when AudioConfig = "0000" 
    else M_AXIS_DATA_tlast_i when AudioConfig = "0001" 
    else M_AXIS_DATA_tlast_d when AudioConfig = "0010" 
    else M_AXIS_DATA_tlast_cf;
    
S_AXIS_MM2S_tvalid <= '0' when AudioConfig(3) = '1'
    else M_AXIS_DATA_tvalid_pt when AudioConfig = "0000" 
    else M_AXIS_DATA_tvalid_i when AudioConfig = "0001" 
    else M_AXIS_DATA_tvalid_d when AudioConfig = "0010" 
    else M_AXIS_DATA_tvalid_cf when (AudioConfig = "0011" and tvalid_cnt = NUM_CONFIG_COEF_OVER_2) 
    else '0';

M_AXIS_DATA_tready_pt <= S_AXIS_MM2S_tready;
M_AXIS_DATA_tready_i <= S_AXIS_MM2S_tready;
M_AXIS_DATA_tready_d <= S_AXIS_MM2S_tready;
M_AXIS_DATA_tready_cf <= S_AXIS_MM2S_tready;
end Behavioral;
