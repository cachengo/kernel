savedcmd_drivers/pwm/pwm-rz-mtu3.mod := printf '%s\n'   pwm-rz-mtu3.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-rz-mtu3.mod
