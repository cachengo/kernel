savedcmd_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios-lvds.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios-lvds.dtbo.dts.tmp arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtbo -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios-lvds.dtbo.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios-lvds.dtbo.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios-lvds.dtbo.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios-lvds.dtbo.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mp-aristainetos3-helios-lvds.dtbo.d 

source_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtbo := arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtso

deps_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \

arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtbo: $(deps_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtbo)

$(deps_arch/arm64/boot/dts/freescale/imx8mp-aristainetos3-helios-lvds.dtbo):
