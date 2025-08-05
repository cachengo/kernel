savedcmd_drivers/pci/pwrctrl/pci-pwrctrl-core.mod := printf '%s\n'   core.o | awk '!x[$$0]++ { print("drivers/pci/pwrctrl/"$$0) }' > drivers/pci/pwrctrl/pci-pwrctrl-core.mod
