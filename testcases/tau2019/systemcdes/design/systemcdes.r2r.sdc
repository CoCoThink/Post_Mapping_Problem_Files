# create_clock -period 1700 -name x3333 [get_ports x3333]
create_clock -period 400 -name x3333 [get_ports x3333]
set_input_delay 0 -min -rise [get_ports x3333] -clock x3333
set_input_delay 200 -min -fall [get_ports x3333] -clock x3333
set_input_delay 0 -max -rise [get_ports x3333] -clock x3333
set_input_delay 200 -max -fall [get_ports x3333] -clock x3333
set_input_transition 50 -min -rise [get_ports x3333] -clock x3333
set_input_transition 50 -min -fall [get_ports x3333] -clock x3333
set_input_transition 50 -max -rise [get_ports x3333] -clock x3333
set_input_transition 50 -max -fall [get_ports x3333] -clock x3333
