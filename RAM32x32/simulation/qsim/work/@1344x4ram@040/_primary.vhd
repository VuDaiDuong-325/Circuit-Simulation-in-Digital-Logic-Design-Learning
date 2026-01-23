library verilog;
use verilog.vl_types.all;
entity \4x4ram\ is
    port(
        IO              : inout  vl_logic_vector(3 downto 0);
        A1              : in     vl_logic;
        A0              : in     vl_logic;
        RWS             : in     vl_logic;
        CS              : in     vl_logic
    );
end \4x4ram\;
