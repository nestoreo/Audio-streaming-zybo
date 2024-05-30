----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/24/2024 04:02:07 PM
-- Design Name: 
-- Module Name: truncate_fir_output - Behavioral
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

entity truncate_fir_output is
    Port ( m_axis_data_tdata : in STD_LOGIC_VECTOR (47 downto 0);
           s_axis_data_tdata : out STD_LOGIC_VECTOR (31 downto 0));
end truncate_fir_output;

architecture Behavioral of truncate_fir_output is

begin


end Behavioral;
