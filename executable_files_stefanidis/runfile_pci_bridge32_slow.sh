#!/bin/bash
./optimizer \
pci_bridge32_slow/pci_bridge32_slow.tau2019 \
pci_bridge32_slow/pci_bridge32_slow.sdc \
pci_bridge32_slow/results/pci_bridge32_slow.out.v \
pci_bridge32_slow/results/pci_bridge32_slow.out.spef \
pci_bridge32_slow/results/pci_bridge32_slow.output

rm -rf *TNS.txt
rm -rf rank*
rm -rf runs*
rm -rf rewards*
rm -rf final_metrics.txt
rm -rf local_cost.txt
rm -rf out_slews.txt

