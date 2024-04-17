#!/bin/bash
./optimizer \
des_perf_slow/des_perf_slow.tau2019 \
des_perf_slow/des_perf_slow.sdc \
des_perf_slow/results/des_perf_slow.out.v \
des_perf_slow/results/des_perf_slow.out.spef \
des_perf_slow/results/des_perf_slow.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

