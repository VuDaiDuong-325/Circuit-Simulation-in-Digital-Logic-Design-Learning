library verilog;
use verilog.vl_types.all;
entity ram_vlg_check_tst is
    port(
        IO              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end ram_vlg_check_tst;
