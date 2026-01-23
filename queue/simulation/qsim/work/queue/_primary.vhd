library verilog;
use verilog.vl_types.all;
entity queue is
    port(
        Empty           : out    vl_logic;
        ReadWrite       : in     vl_logic;
        EN              : in     vl_logic;
        RESET           : in     vl_logic;
        CLK             : in     vl_logic;
        Full            : out    vl_logic;
        IO              : inout  vl_logic_vector(31 downto 0)
    );
end queue;
