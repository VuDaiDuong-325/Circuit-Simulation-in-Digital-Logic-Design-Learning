library verilog;
use verilog.vl_types.all;
entity ram is
    port(
        IO              : inout  vl_logic_vector(31 downto 0);
        RWS             : in     vl_logic;
        CSS             : in     vl_logic;
        A               : in     vl_logic_vector(4 downto 0)
    );
end ram;
