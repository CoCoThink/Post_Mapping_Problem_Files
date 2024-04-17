#!/bin/bash
./optimizer \
systemcdes/systemcdes.tau2019 \
systemcdes/design/systemcdes.r2r.sdc \
systemcdes/results/systemcdes.out.v \
systemcdes/results/systemcdes.out.spef \
systemcdes/results/systemcdes.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

