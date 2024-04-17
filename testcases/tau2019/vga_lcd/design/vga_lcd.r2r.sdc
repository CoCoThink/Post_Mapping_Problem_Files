# clock definition
create_clock -period 1500 -name x2469 [get_ports x2469]
set_input_delay 0 -min -rise [get_ports x2469] -clock x2469
set_input_delay 1500 -min -fall [get_ports x2469] -clock x2469
set_input_delay 0 -max -rise [get_ports x2469] -clock x2469
set_input_delay 1500 -max -fall [get_ports x2469] -clock x2469
set_input_transition 50 -min -rise [get_ports x2469] -clock x2469
set_input_transition 50 -min -fall [get_ports x2469] -clock x2469
set_input_transition 50 -max -rise [get_ports x2469] -clock x2469
set_input_transition 50 -max -fall [get_ports x2469] -clock x2469
