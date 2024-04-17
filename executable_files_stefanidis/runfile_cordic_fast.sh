#!/bin/bash
./optimizer \
cordic_fast/cordic_fast.tau2019 \
cordic_fast/cordic_fast.sdc \
cordic_fast/results/cordic_fast.out.v \
cordic_fast/results/cordic_fast.out.spef \
cordic_fast/results/cordic_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

