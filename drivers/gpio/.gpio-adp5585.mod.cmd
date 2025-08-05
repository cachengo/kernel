savedcmd_drivers/gpio/gpio-adp5585.mod := printf '%s\n'   gpio-adp5585.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-adp5585.mod
