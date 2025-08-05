savedcmd_arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo.dts.tmp arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo.d 

source_arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo := arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtso

deps_arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx8mm-clock.h \
  arch/arm64/boot/dts/freescale/imx8mm-pinfunc.h \

arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo: $(deps_arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo)

$(deps_arch/arm64/boot/dts/freescale/imx8mm-phygate-tauri-l-rs232-rts-cts.dtbo):
