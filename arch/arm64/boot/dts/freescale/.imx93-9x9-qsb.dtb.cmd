savedcmd_arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx93-9x9-qsb.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx93-9x9-qsb.dtb.dts.tmp arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -@ -d arch/arm64/boot/dts/freescale/.imx93-9x9-qsb.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx93-9x9-qsb.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx93-9x9-qsb.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.imx93-9x9-qsb.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx93-9x9-qsb.dtb.d 

source_arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dtb := arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dts

deps_arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/usb/pd.h \
  arch/arm64/boot/dts/freescale/imx93.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx93-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/dma/fsl-edma.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/fsl,imx93-power.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/freescale/imx93-pinfunc.h \

arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dtb: $(deps_arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dtb)

$(deps_arch/arm64/boot/dts/freescale/imx93-9x9-qsb.dtb):
