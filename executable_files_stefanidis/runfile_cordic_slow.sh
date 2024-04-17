#!/bin/bash
./optimizer \
cordic_slow/cordic_slow.tau2019 \
cordic_slow/cordic_slow.sdc \
cordic_slow/results/cordic_slow_nospef.out.v \
cordic_slow/results/cordic_slow_nospef.out.spef \
cordic_slow/results/cordic_slow_nospef.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

