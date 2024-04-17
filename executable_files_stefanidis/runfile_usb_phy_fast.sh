#!/bin/bash
./optimizer \
usb_phy_fast/usb_phy_fast.tau2019 \
usb_phy_fast/usb_phy_fast.sdc \
usb_phy_fast/results/usb_phy_fast.out.v \
usb_phy_fast/results/usb_phy_fast.out.spef \
usb_phy_fast/results/usb_phy_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

