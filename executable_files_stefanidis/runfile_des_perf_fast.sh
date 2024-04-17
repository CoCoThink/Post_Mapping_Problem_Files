#!/bin/bash
./optimizer \
des_perf_fast/des_perf_fast.tau2019 \
des_perf_fast/des_perf_fast.sdc \
des_perf_fast/results/des_perf_fast.out.v \
des_perf_fast/results/des_perf_fast.out.spef \
des_perf_fast/results/des_perf_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

