savedcmd_drivers/pwm/pwm-adp5585.mod := printf '%s\n'   pwm-adp5585.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-adp5585.mod
