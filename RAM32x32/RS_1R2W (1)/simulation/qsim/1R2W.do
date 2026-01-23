onerror {quit -f}
vlib work
vlog -work work 1R2W.vo
vlog -work work 1R2W.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.1R2W_vlg_vec_tst
vcd file -direction 1R2W.msim.vcd
vcd add -internal 1R2W_vlg_vec_tst/*
vcd add -internal 1R2W_vlg_vec_tst/i1/*
add wave /*
run -all
