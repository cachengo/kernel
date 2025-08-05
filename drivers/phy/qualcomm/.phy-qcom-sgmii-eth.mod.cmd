savedcmd_drivers/phy/qualcomm/phy-qcom-sgmii-eth.mod := printf '%s\n'   phy-qcom-sgmii-eth.o | awk '!x[$$0]++ { print("drivers/phy/qualcomm/"$$0) }' > drivers/phy/qualcomm/phy-qcom-sgmii-eth.mod
