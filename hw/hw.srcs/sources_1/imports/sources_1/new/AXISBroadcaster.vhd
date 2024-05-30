----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/25/2024 03:31:56 PM
-- Design Name: 
-- Module Name: AXISBroadcaster - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AXISBroadcaster is
  Port (
        AudioConfig : in std_logic_vector(3 downto 0);
        
  --Passthrough Stream
        M_AXIS_DATA_tdata_pt : out std_logic_vector (23 downto 0);
        M_AXIS_DATA_tlast_pt : out std_logic;
        M_AXIS_DATA_tvalid_pt : out std_logic;
        M_AXIS_DATA_tready_pt : in std_logic;

  -- Interpolation Stream
        M_AXIS_DATA_tdata_i : out std_logic_vector (23 downto 0);
        M_AXIS_DATA_tlast_i : out std_logic;
        M_AXIS_DATA_tvalid_i : out std_logic;
       M_AXIS_DATA_tready_i : in std_logic;

   -- Decimation Stream     
        M_AXIS_DATA_tdata_d : out std_logic_vector (23 downto 0);
        M_AXIS_DATA_tlast_d : out std_logic;
        M_AXIS_DATA_tvalid_d : out std_logic;
      M_AXIS_DATA_tready_d : in std_logic;

   -- Configurable Filter Stream      
        M_AXIS_DATA_tdata_cf : out std_logic_vector (23 downto 0);
        M_AXIS_DATA_tlast_cf : out std_logic;
        M_AXIS_DATA_tvalid_cf : out std_logic;
        M_AXIS_DATA_tready_cf : in std_logic;
     
        S_AXIS_MM2S_tdata : in std_logic_vector(23 downto 0);
        S_AXIS_MM2S_tlast : in std_logic;
        S_AXIS_MM2S_tready : out std_logic;
        S_AXIS_MM2S_tvalid : in std_logic
  );
end AXISBroadcaster;

architecture Behavioral of AXISBroadcaster is

begin

S_AXIS_MM2S_tready <= M_AXIS_DATA_tready_pt when AudioConfig = "0000" 
    else M_AXIS_DATA_tready_i when AudioConfig = "0001" 
    else M_AXIS_DATA_tready_d when AudioConfig = "0010" 
    else M_AXIS_DATA_tready_cf when AudioConfig = "0011";

M_AXIS_DATA_tdata_pt <= S_AXIS_MM2S_tdata when AudioConfig = "0000" else (others => '0');
M_AXIS_DATA_tlast_pt <= S_AXIS_MM2S_tlast when AudioConfig = "0000" else '0';
M_AXIS_DATA_tvalid_pt <= S_AXIS_MM2S_tvalid when AudioConfig = "0000" else '0';

-- Interpolation Stream
M_AXIS_DATA_tdata_i <= S_AXIS_MM2S_tdata when AudioConfig = "0001" else (others => '0');
M_AXIS_DATA_tlast_i <= S_AXIS_MM2S_tlast when AudioConfig = "0001" else '0';
M_AXIS_DATA_tvalid_i <= S_AXIS_MM2S_tvalid when AudioConfig = "0001" else '0';

-- Decimation Stream     
M_AXIS_DATA_tdata_d <= S_AXIS_MM2S_tdata when AudioConfig = "0010" else (others => '0');
M_AXIS_DATA_tlast_d <= S_AXIS_MM2S_tlast when AudioConfig = "0010" else '0';
M_AXIS_DATA_tvalid_d <= S_AXIS_MM2S_tvalid when AudioConfig = "0010" else '0';

-- Configurable Filter Stream      
M_AXIS_DATA_tdata_cf <= S_AXIS_MM2S_tdata when AudioConfig = "0011" else (others => '0');
M_AXIS_DATA_tlast_cf <= S_AXIS_MM2S_tlast when AudioConfig = "0011" else '0';
M_AXIS_DATA_tvalid_cf <= S_AXIS_MM2S_tvalid when AudioConfig = "0011" else '0';

end Behavioral;
