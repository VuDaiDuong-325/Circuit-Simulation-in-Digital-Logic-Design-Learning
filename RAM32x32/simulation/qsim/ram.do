onerror {quit -f}
vlib work
vlog -work work ram.vo
vlog -work work ram.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ram_vlg_vec_tst
vcd file -direction ram.msim.vcd
vcd add -internal ram_vlg_vec_tst/*
vcd add -internal ram_vlg_vec_tst/i1/*
add wave /*
run -all
