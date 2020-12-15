library verilog;
use verilog.vl_types.all;
entity Output_Ports is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        writen          : in     vl_logic;
        address         : in     vl_logic_vector(7 downto 0);
        data_in         : in     vl_logic_vector(7 downto 0);
        port_out_00     : out    vl_logic_vector(7 downto 0);
        port_out_01     : out    vl_logic_vector(7 downto 0);
        port_out_02     : out    vl_logic_vector(7 downto 0);
        port_out_03     : out    vl_logic_vector(7 downto 0);
        port_out_04     : out    vl_logic_vector(7 downto 0);
        port_out_05     : out    vl_logic_vector(7 downto 0);
        port_out_06     : out    vl_logic_vector(7 downto 0);
        port_out_07     : out    vl_logic_vector(7 downto 0)
    );
end Output_Ports;
