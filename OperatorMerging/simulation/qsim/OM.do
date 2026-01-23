onerror {quit -f}
vlib work
vlog -work work OM.vo
vlog -work work OM.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.OM_vlg_vec_tst
vcd file -direction OM.msim.vcd
vcd add -internal OM_vlg_vec_tst/*
vcd add -internal OM_vlg_vec_tst/i1/*
add wave /*
run -all
