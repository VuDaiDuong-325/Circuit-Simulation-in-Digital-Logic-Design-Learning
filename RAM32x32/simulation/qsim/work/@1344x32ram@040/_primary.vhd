library verilog;
use verilog.vl_types.all;
entity \4x32ram\ is
    port(
        O               : out    vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(1 downto 0);
        RWS             : in     vl_logic;
        CS              : in     vl_logic;
        I               : in     vl_logic_vector(31 downto 0)
    );
end \4x32ram\;
