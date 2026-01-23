onerror {quit -f}
vlib work
vlog -work work RAM.vo
vlog -work work RAM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RAM32x32_vlg_vec_tst
vcd file -direction RAM.msim.vcd
vcd add -internal RAM32x32_vlg_vec_tst/*
vcd add -internal RAM32x32_vlg_vec_tst/i1/*
add wave /*
run -all
