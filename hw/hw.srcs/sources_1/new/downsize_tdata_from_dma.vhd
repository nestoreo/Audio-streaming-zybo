----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/25/2024 03:25:01 PM
-- Design Name: 
-- Module Name: downsize_tdata_from_dma - Behavioral
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

entity downsize_tdata_from_dma is
  Port (
        M_AXIS_MM2S_tdata : in std_logic_vector (31 downto 0);
        M_AXIS_MM2S_tlast : in std_logic;
        M_AXIS_MM2S_tvalid : in std_logic;
        M_AXIS_MM2S_tready : out std_logic;
        S_AXIS_DATA_tdata : out std_logic_vector(23 downto 0);
        S_AXIS_DATA_tlast : out std_logic;
        S_AXIS_DATA_tready : in std_logic;
        S_AXIS_DATA_tvalid : out std_logic
   );
end downsize_tdata_from_dma;

architecture Behavioral of downsize_tdata_from_dma is

begin

S_AXIS_DATA_tdata <= M_AXIS_MM2S_tdata(23 downto 0);
S_AXIS_DATA_tlast <= M_AXIS_MM2S_tlast;
S_AXIS_DATA_tvalid <= M_AXIS_MM2S_tvalid;
M_AXIS_MM2S_tready <= S_AXIS_DATA_tready;


end Behavioral;
