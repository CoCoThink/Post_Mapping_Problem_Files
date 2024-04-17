#!/bin/bash
./optimizer \
edit_dist_fast/edit_dist_fast.tau2019 \
edit_dist_fast/edit_dist_fast.sdc \
edit_dist_fast/results/edit_dist_fast.out.v \
edit_dist_fast/results/edit_dist_fast.out.spef \
edit_dist_fast/results/edit_dist_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

