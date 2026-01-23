library verilog;
use verilog.vl_types.all;
entity RAM32x32 is
    port(
        IO              : inout  vl_logic_vector(31 downto 0);
        CS_EN           : in     vl_logic;
        CS              : in     vl_logic_vector(2 downto 0);
        RWS             : in     vl_logic;
        ADDR            : in     vl_logic_vector(1 downto 0)
    );
end RAM32x32;
