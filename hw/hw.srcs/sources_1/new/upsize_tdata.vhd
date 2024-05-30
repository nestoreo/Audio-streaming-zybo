----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/25/2024 03:31:56 PM
-- Design Name: 
-- Module Name: upsize_tdata - Behavioral
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

entity upsize_tdata is
    generic (
        FIR_OUTPUT_SIZE : integer := 48;
        ADDITIONAL_MULT_BY_2 : integer := 0
    );
  Port (
        M_AXIS_DATA_tdata : in std_logic_vector (FIR_OUTPUT_SIZE-1 downto 0);
        M_AXIS_DATA_tlast : in std_logic;
        M_AXIS_DATA_tvalid : in std_logic;
        M_AXIS_DATA_tready : out std_logic;
        S_AXIS_MM2S_tdata : out std_logic_vector(31 downto 0);
        S_AXIS_MM2S_tlast : out std_logic;
        S_AXIS_MM2S_tready : in std_logic;
        S_AXIS_MM2S_tvalid : out std_logic
  );
end upsize_tdata;

architecture Behavioral of upsize_tdata is

begin

S_AXIS_MM2S_tdata <= "00000000" & M_AXIS_DATA_tdata(FIR_OUTPUT_SIZE-1-ADDITIONAL_MULT_BY_2 downto FIR_OUTPUT_SIZE-24-ADDITIONAL_MULT_BY_2);
S_AXIS_MM2S_tlast <= M_AXIS_DATA_tlast;
S_AXIS_MM2S_tvalid <= M_AXIS_DATA_tvalid;
M_AXIS_DATA_tready <= S_AXIS_MM2S_tready;


end Behavioral;
