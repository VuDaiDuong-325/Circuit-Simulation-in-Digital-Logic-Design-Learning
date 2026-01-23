onerror {quit -f}
vlib work
vlog -work work PD.vo
vlog -work work PD.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.PD_vlg_vec_tst
vcd file -direction PD.msim.vcd
vcd add -internal PD_vlg_vec_tst/*
vcd add -internal PD_vlg_vec_tst/i1/*
add wave /*
run -all
