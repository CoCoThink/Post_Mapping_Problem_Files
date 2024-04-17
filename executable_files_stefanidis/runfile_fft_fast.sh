#!/bin/bash
./optimizer \
fft_fast/fft_fast.tau2019 \
fft_fast/fft_fast.sdc \
fft_fast/results/fft_fast.out.v \
fft_fast/results/fft_fast.out.spef \
fft_fast/results/fft_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

