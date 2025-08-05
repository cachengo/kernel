savedcmd_arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-am642-evm-icssg1-dualemac-mii.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-am642-evm-icssg1-dualemac-mii.dtbo.dts.tmp arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtbo -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/ti/.k3-am642-evm-icssg1-dualemac-mii.dtbo.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-am642-evm-icssg1-dualemac-mii.dtbo.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-am642-evm-icssg1-dualemac-mii.dtbo.d.pre.tmp arch/arm64/boot/dts/ti/.k3-am642-evm-icssg1-dualemac-mii.dtbo.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-am642-evm-icssg1-dualemac-mii.dtbo.d 

source_arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtbo := arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtso

deps_arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/ti/k3-pinctrl.h \

arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtbo: $(deps_arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtbo)

$(deps_arch/arm64/boot/dts/ti/k3-am642-evm-icssg1-dualemac-mii.dtbo):
