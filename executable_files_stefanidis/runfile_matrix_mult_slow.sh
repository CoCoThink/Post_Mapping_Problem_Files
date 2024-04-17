#!/bin/bash
./optimizer \
matrix_mult_slow/matrix_mult_slow.tau2019 \
matrix_mult_slow/matrix_mult_slow.sdc \
matrix_mult_slow/results/matrix_mult_slow.out.v \
matrix_mult_slow/results/matrix_mult_slow.out.spef \
matrix_mult_slow/results/matrix_mult_slow.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

