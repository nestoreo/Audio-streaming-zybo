----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/19/2024 06:04:58 PM
-- Design Name: 
-- Module Name: FIRCompiler_tb - Behavioral
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

entity FIRCompiler_tb is
--  Port ( );
end FIRCompiler_tb;

architecture Behavioral of FIRCompiler_tb is
constant CLOCK_PERIOD: time := 10ns; 	-- define clock period, 10ns = 100 MHz
signal clk : std_logic := '0';
signal m_axis_data_tdata_signal : std_logic_vector(15 downto 0) := (others => '0');
signal m_axis_data_tvalid_signal : std_logic := '0';
signal m_axis_phase_tdata_signal : std_logic_vector(31 downto 0) := (others => '0');
signal m_axis_phase_tvalid_signal : std_logic := '0';

signal m_axis_data_tdata_signal_2 : std_logic_vector(15 downto 0) := (others => '0');
signal m_axis_data_tvalid_signal_2 : std_logic := '0';
signal m_axis_phase_tdata_signal_2 : std_logic_vector(31 downto 0) := (others => '0');
signal m_axis_phase_tvalid_signal_2 : std_logic := '0';

signal m_axis_tvalid_fir_signal : std_logic := '0';
signal m_axis_tdata_fir_signal : std_logic_vector(31 downto 0) := (others => '0');
signal tmp_signal : std_logic_vector(31 downto 0);
signal added_signal : signed(16 downto 0);

component dds_compiler_0 is
port (
    aclk : in STD_LOGIC;
    m_axis_data_tdata : out std_logic_vector(15 downto 0);
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out std_logic_vector(31 downto 0);
    m_axis_phase_tvalid : out STD_LOGIC
);
end component;
component dds_compiler_1 is
port (
    aclk : in STD_LOGIC;
    m_axis_data_tdata : out std_logic_vector(15 downto 0);
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_phase_tdata : out std_logic_vector(31 downto 0);
    m_axis_phase_tvalid : out STD_LOGIC
);
end component;
component fir_compiler_0 is
port (
    aclk : in std_logic;
    s_axis_data_tdata : in std_logic_vector(31 downto 0);
    s_axis_data_tvalid : in STD_LOGIC;
    m_axis_data_tdata : out std_logic_vector(31 downto 0);
    m_axis_data_tvalid : out STD_LOGIC
);
end component;

begin
dut : dds_compiler_0
port map (
    aclk => clk,
    m_axis_data_tdata => m_axis_data_tdata_signal,
    m_axis_data_tvalid => m_axis_data_tvalid_signal,
    m_axis_phase_tdata => m_axis_phase_tdata_signal,
    m_axis_phase_tvalid => m_axis_phase_tvalid_signal
);

dut2 : dds_compiler_1
port map (
    aclk => clk,
    m_axis_data_tdata => m_axis_data_tdata_signal_2,
    m_axis_data_tvalid => m_axis_data_tvalid_signal_2,
    m_axis_phase_tdata => m_axis_phase_tdata_signal_2,
    m_axis_phase_tvalid => m_axis_phase_tvalid_signal_2
);

fir_compiler : fir_compiler_0
port map (
    aclk => clk,
    s_axis_data_tdata => tmp_signal,
    s_axis_data_tvalid => m_axis_data_tvalid_signal,
    m_axis_data_tdata => m_axis_tdata_fir_signal,
    m_axis_data_tvalid => m_axis_tvalid_fir_signal
);
-- Generate a clock 
clock_gen_process : process
begin
	clk <= '0';				        -- start low
	wait for CLOCK_PERIOD/2;		-- wait for half a clock period
	loop							-- toggle, and loop
	  clk <= not(clk);
	  wait for CLOCK_PERIOD/2;
	end loop;
end process clock_gen_process;

stim_proc: process
begin

wait;
end process stim_proc;


added_signal <= to_signed(to_integer(signed(m_axis_data_tdata_signal)) + to_integer(signed(m_axis_data_tdata_signal_2)), 17);
tmp_signal <= ("111111111111111" & std_logic_vector(added_signal)) when (added_signal(16) = '1') else  ("000000000000000" & std_logic_vector(added_signal));
end Behavioral;
