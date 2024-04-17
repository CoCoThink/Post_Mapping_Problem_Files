#!/bin/bash
./optimizer \
s1196/s1196.tau2019 \
s1196/design/s1196.sdc \
s1196/results/s1196.out.v \
s1196/results/s1196.out.spef \
s1196/results/s1196.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

