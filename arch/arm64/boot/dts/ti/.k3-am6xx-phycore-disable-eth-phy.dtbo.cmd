savedcmd_arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-am6xx-phycore-disable-eth-phy.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-am6xx-phycore-disable-eth-phy.dtbo.dts.tmp arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtbo -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/ti/.k3-am6xx-phycore-disable-eth-phy.dtbo.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-am6xx-phycore-disable-eth-phy.dtbo.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-am6xx-phycore-disable-eth-phy.dtbo.d.pre.tmp arch/arm64/boot/dts/ti/.k3-am6xx-phycore-disable-eth-phy.dtbo.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-am6xx-phycore-disable-eth-phy.dtbo.d 

source_arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtbo := arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtso

deps_arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtbo := \

arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtbo: $(deps_arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtbo)

$(deps_arch/arm64/boot/dts/ti/k3-am6xx-phycore-disable-eth-phy.dtbo):
