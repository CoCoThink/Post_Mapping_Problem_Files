#!/bin/bash
./optimizer \
pci_bridge32_fast/pci_bridge32_fast.tau2019 \
pci_bridge32_fast/pci_bridge32_fast.sdc \
pci_bridge32_fast/results/pci_bridge32_fast.out.v \
pci_bridge32_fast/results/pci_bridge32_fast.out.spef \
pci_bridge32_fast/results/pci_bridge32_fast.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

