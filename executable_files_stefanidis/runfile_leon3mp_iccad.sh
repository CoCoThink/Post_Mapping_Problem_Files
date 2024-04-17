#!/bin/bash
./optimizer \
leon3mp_iccad/leon3mp_iccad.tau2019 \
leon3mp_iccad/design/leon3mp_iccad.r2r.sdc \
leon3mp_iccad/results/leon3mp_iccad.out.v \
leon3mp_iccad/results/leon3mp_iccad.out.spef \
leon3mp_iccad/results/leon3mp_iccad.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

