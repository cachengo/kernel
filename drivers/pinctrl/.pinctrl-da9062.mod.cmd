savedcmd_drivers/pinctrl/pinctrl-da9062.mod := printf '%s\n'   pinctrl-da9062.o | awk '!x[$$0]++ { print("drivers/pinctrl/"$$0) }' > drivers/pinctrl/pinctrl-da9062.mod
