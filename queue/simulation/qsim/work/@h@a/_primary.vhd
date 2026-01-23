library verilog;
use verilog.vl_types.all;
entity HA is
    port(
        C               : out    vl_logic;
        E               : in     vl_logic;
        Q               : in     vl_logic;
        D               : out    vl_logic
    );
end HA;
