savedcmd_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios.dtb.dts.tmp arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -@ -d arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios.dtb.d 

source_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dtb := arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dts

deps_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/freescale/imx8mp-aristainetos3a-som-v1.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy-imx8-pcie.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  arch/arm64/boot/dts/freescale/imx8mp.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx8mp-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/power/imx8mp-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/imx8mp-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/fsl,imx8mp.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/freescale/imx8mp-pinfunc.h \

arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dtb: $(deps_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dtb)

$(deps_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios.dtb):
