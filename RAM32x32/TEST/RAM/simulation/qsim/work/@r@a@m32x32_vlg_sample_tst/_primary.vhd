library verilog;
use verilog.vl_types.all;
entity RAM32x32_vlg_sample_tst is
    port(
        ADDR            : in     vl_logic_vector(1 downto 0);
        CS              : in     vl_logic_vector(2 downto 0);
        CS_EN           : in     vl_logic;
        IO              : in     vl_logic_vector(31 downto 0);
        RWS             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RAM32x32_vlg_sample_tst;
