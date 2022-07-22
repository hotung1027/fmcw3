----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.07.2017 15:06:22
-- Design Name: 
-- Module Name: adc - Behavioral
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
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adc is
  port (
    clk : in std_logic;
    adc_data : in std_logic_vector (11 downto 0);
    data_a : out std_logic_vector (15 downto 0);
    data_b : out std_logic_vector (15 downto 0);
    valid : out std_logic);
end adc;

architecture Behavioral of adc is

  constant generate_fir : boolean := true;

  signal data_a_buffer, data_b_buffer : std_logic_vector(11 downto 0);

  component fir_compiler_0
    port (
      aclk : in std_logic;
      s_axis_data_tvalid : in std_logic;
      s_axis_data_tready : out std_logic;
      s_axis_data_tdata : in std_logic_vector(31 downto 0);
      m_axis_data_tvalid : out std_logic;
      m_axis_data_tdata : out std_logic_vector(31 downto 0)
    );
  end component;

  signal fir_data_in_valid : std_logic := '1';
  signal fir_ready : std_logic;
  signal fir_data_in, fir_data_out : std_logic_vector(31 downto 0);

  signal fir_a, fir_b : std_logic_vector(15 downto 0);

begin

  rising : process (clk, adc_data)

  begin

    if rising_edge(clk) then
      data_a_buffer <= adc_data;
    end if;

  end process;
  falling : process (clk, adc_data)

  begin

    if falling_edge(clk) then
      data_b_buffer <= adc_data;
    end if;

  end process;
  output : process (clk)
  begin

    if rising_edge(clk) then
      data_a <= fir_a;
      data_b <= fir_b;
    end if;

  end process;

  fir_data_in <= "0000" & data_a_buffer & "0000" & data_b_buffer;
  fir_a <= fir_data_out(31 downto 16);
  fir_b <= fir_data_out(15 downto 0);
  g_fir : if generate_fir generate
    fir : fir_compiler_0
    port map(
      aclk => clk,
      s_axis_data_tvalid => fir_data_in_valid,
      s_axis_data_tready => fir_ready,
      s_axis_data_tdata => fir_data_in,
      m_axis_data_tvalid => valid,
      m_axis_data_tdata => fir_data_out
    );

  end generate;

  g_not_fir : if not generate_fir generate

    fir_data_out <= fir_data_in;

    process (clk)
      variable count : unsigned(7 downto 0) := (others => '0');
    begin

      if rising_edge(clk) then
        if count = to_unsigned(40, 8) then
          count := (others => '0');
          valid <= '1';
        else
          count := count + 1;
          valid <= '0';
        end if;
      end if;
    end process;

  end generate;

end Behavioral;