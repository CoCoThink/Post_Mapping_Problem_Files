#!/bin/bash
./optimizer \
usb_phy_slow/usb_phy_slow.tau2019 \
usb_phy_slow/usb_phy_slow.sdc \
usb_phy_slow/results/usb_phy_slow.out.v \
usb_phy_slow/results/usb_phy_slow.out.spef \
usb_phy_slow/results/usb_phy_slow.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

