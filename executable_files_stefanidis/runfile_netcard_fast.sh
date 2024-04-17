#!/bin/bash
./optimizer \
netcard_fast/netcard_fast.tau2019 \
netcard_fast/netcard_fast.sdc \
netcard_fast/results/netcard_fast.out.v \
netcard_fast/results/netcard_fast.out.spef \
netcard_fast/results/netcard_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

