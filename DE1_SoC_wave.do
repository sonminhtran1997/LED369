onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate {/DE1_SoC_testbench/LEDR[1]}
add wave -noupdate {/DE1_SoC_testbench/LEDR[0]}
add wave -noupdate /DE1_SoC_testbench/SW
add wave -noupdate {/DE1_SoC_testbench/SW[7]}
add wave -noupdate {/DE1_SoC_testbench/SW[6]}
add wave -noupdate {/DE1_SoC_testbench/SW[5]}
add wave -noupdate {/DE1_SoC_testbench/SW[4]}
add wave -noupdate {/DE1_SoC_testbench/SW[3]}
add wave -noupdate {/DE1_SoC_testbench/SW[2]}
add wave -noupdate {/DE1_SoC_testbench/SW[1]}
add wave -noupdate {/DE1_SoC_testbench/SW[0]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1942 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 209
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {1610 ps} {3172 ps}
