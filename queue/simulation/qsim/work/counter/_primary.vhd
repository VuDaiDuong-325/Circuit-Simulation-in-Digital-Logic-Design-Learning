library verilog;
use verilog.vl_types.all;
entity counter is
    port(
        Q               : out    vl_logic_vector(5 downto 0);
        RESET           : in     vl_logic;
        CLK             : in     vl_logic;
        E               : in     vl_logic
    );
end counter;
