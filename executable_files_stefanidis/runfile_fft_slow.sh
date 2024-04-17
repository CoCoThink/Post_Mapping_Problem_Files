#!/bin/bash
./optimizer \
fft_slow/fft_slow.tau2019 \
fft_slow/fft_slow.sdc \
fft_slow/results/fft_slow.out.v \
fft_slow/results/fft_slow.out.spef \
fft_slow/results/fft_slow.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

