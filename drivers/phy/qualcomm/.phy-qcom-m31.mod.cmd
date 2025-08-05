savedcmd_drivers/phy/qualcomm/phy-qcom-m31.mod := printf '%s\n'   phy-qcom-m31.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-m31.mod
