onerror {quit -f}
vlib work
vlog -work work RM.vo
vlog -work work RM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.RM_vlg_vec_tst
vcd file -direction RM.msim.vcd
vcd add -internal RM_vlg_vec_tst/*
vcd add -internal RM_vlg_vec_tst/i1/*
add wave /*
run -all
