onerror {quit -f}
vlib work
vlog -work work Left.vo
vlog -work work Left.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Left_vlg_vec_tst
vcd file -direction Left.msim.vcd
vcd add -internal Left_vlg_vec_tst/*
vcd add -internal Left_vlg_vec_tst/i1/*
add wave /*
run -all
