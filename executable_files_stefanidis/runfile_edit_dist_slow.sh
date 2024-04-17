#!/bin/bash
./optimizer \
edit_dist_slow/edit_dist_slow.tau2019 \
edit_dist_slow/edit_dist_slow.sdc \
edit_dist_slow/results/edit_dist_slow.out.v \
edit_dist_slow/results/edit_dist_slow.out.spef \
edit_dist_slow/results/edit_dist_slow.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

