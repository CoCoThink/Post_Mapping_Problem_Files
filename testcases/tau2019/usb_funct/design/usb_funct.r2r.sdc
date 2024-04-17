# clock definition
create_clock -period 1500 -name x3675 [get_ports x3675]
set_input_delay 0 -min -rise [get_ports x3675] -clock x3675
set_input_delay 1000 -min -fall [get_ports x3675] -clock x3675
set_input_delay 0 -max -rise [get_ports x3675] -clock x3675
set_input_delay 1000 -max -fall [get_ports x3675] -clock x3675
set_input_transition 50 -min -rise [get_ports x3675] -clock x3675
set_input_transition 50 -min -fall [get_ports x3675] -clock x3675
set_input_transition 50 -max -rise [get_ports x3675] -clock x3675
set_input_transition 50 -max -fall [get_ports x3675] -clock x3675
