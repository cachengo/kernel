savedcmd_drivers/pinctrl/pinctrl-tps6594.mod := printf '%s\n'   pinctrl-tps6594.o | awk '!x[$$0]++ { print("drivers/pinctrl/"$$0) }' > drivers/pinctrl/pinctrl-tps6594.mod
