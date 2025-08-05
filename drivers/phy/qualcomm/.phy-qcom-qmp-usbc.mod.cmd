savedcmd_drivers/phy/qualcomm/phy-qcom-qmp-usbc.mod := printf '%s\n'   phy-qcom-qmp-usbc.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-qmp-usbc.mod
