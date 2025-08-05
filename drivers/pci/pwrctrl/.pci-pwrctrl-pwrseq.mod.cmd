savedcmd_drivers/pci/pwrctrl/pci-pwrctrl-pwrseq.mod := printf '%s\n'   pci-pwrctrl-pwrseq.o | awk '!x[$$0]++ { print("drivers/pci/pwrctrl/"$$0) }' > drivers/pci/pwrctrl/pci-pwrctrl-pwrseq.mod
