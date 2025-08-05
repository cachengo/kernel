savedcmd_drivers/phy/rockchip/phy-rockchip-usbdp.mod := printf '%s\n'   phy-rockchip-usbdp.o | awk '!x[$$0]++ { print("drivers/phy/rockchip/"$$0) }' > drivers/phy/rockchip/phy-rockchip-usbdp.mod
