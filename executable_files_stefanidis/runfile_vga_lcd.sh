#!/bin/bash
./optimizer \
vga_lcd/vga_lcd.tau2019 \
vga_lcd/design/vga_lcd.r2r.sdc \
vga_lcd/results/vga_lcd.out.v \
vga_lcd/results/vga_lcd.out.spef \
vga_lcd/results/vga_lcd.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

