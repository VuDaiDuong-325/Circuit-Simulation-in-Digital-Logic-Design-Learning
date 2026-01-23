onerror {quit -f}
vlib work
vlog -work work BSCU.vo
vlog -work work BSCU.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.BSCU_vlg_vec_tst
vcd file -direction BSCU.msim.vcd
vcd add -internal BSCU_vlg_vec_tst/*
vcd add -internal BSCU_vlg_vec_tst/i1/*
add wave /*
run -all
