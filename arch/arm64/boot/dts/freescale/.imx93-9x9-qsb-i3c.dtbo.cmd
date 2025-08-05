savedcmd_arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx93-9x9-qsb-i3c.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx93-9x9-qsb-i3c.dtbo.dts.tmp arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtbo -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx93-9x9-qsb-i3c.dtbo.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx93-9x9-qsb-i3c.dtbo.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx93-9x9-qsb-i3c.dtbo.d.pre.tmp arch/arm64/boot/dts/freescale/.imx93-9x9-qsb-i3c.dtbo.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx93-9x9-qsb-i3c.dtbo.d 

source_arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtbo := arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtso

deps_arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/i3c/i3c.h \
  scripts/dtc/include-prefixes/dt-bindings/usb/pd.h \
  arch/arm64/boot/dts/freescale/imx93-pinfunc.h \

arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtbo: $(deps_arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtbo)

$(deps_arch/arm64/boot/dts/freescale/imx93-9x9-qsb-i3c.dtbo):
