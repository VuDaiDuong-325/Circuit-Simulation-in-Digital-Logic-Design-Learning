library verilog;
use verilog.vl_types.all;
entity queue_vlg_check_tst is
    port(
        Empty           : in     vl_logic;
        Full            : in     vl_logic;
        IO              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end queue_vlg_check_tst;
