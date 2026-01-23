library verilog;
use verilog.vl_types.all;
entity RAM32x32_vlg_check_tst is
    port(
        IO              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end RAM32x32_vlg_check_tst;
