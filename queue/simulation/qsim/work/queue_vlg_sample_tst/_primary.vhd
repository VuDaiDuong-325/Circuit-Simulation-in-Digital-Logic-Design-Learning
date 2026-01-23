library verilog;
use verilog.vl_types.all;
entity queue_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        EN              : in     vl_logic;
        IO              : in     vl_logic_vector(31 downto 0);
        ReadWrite       : in     vl_logic;
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end queue_vlg_sample_tst;
