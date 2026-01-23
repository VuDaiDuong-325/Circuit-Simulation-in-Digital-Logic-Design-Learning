library verilog;
use verilog.vl_types.all;
entity PD is
    port(
        Empty           : out    vl_logic;
        \Push/Pop\      : in     vl_logic;
        Enable          : in     vl_logic;
        Reset           : in     vl_logic;
        CLK             : in     vl_logic;
        Full            : out    vl_logic;
        IO              : inout  vl_logic_vector(31 downto 0)
    );
end PD;
