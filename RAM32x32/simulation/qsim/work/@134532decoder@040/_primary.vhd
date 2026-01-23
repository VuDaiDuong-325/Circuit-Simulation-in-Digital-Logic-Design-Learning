library verilog;
use verilog.vl_types.all;
entity \532decoder\ is
    port(
        Q               : out    vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(4 downto 0)
    );
end \532decoder\;
