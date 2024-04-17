#!/bin/bash
./optimizer \
leon2_iccad/leon2_iccad.tau2019 \
leon2_iccad/design/leon2_iccad.r2r.sdc \
leon2_iccad/results/leon2_iccad.out.v \
leon2_iccad/results/leon2_iccad.out.spef \
leon2_iccad/results/leon2_iccad.output
echo $?
rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

