#!/bin/bash
./optimizer \
matrix_mult_fast/matrix_mult_fast.tau2019 \
matrix_mult_fast/matrix_mult_fast.sdc \
matrix_mult_fast/results/matrix_mult_fast.out.v \
matrix_mult_fast/results/matrix_mult_fast.out.spef \
matrix_mult_fast/results/matrix_mult_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

