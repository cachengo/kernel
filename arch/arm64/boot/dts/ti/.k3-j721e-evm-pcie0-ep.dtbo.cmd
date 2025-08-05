savedcmd_arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-j721e-evm-pcie0-ep.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-j721e-evm-pcie0-ep.dtbo.dts.tmp arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtbo -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -@  -d arch/arm64/boot/dts/ti/.k3-j721e-evm-pcie0-ep.dtbo.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-j721e-evm-pcie0-ep.dtbo.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-j721e-evm-pcie0-ep.dtbo.d.pre.tmp arch/arm64/boot/dts/ti/.k3-j721e-evm-pcie0-ep.dtbo.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-j721e-evm-pcie0-ep.dtbo.d 

source_arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtbo := arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtso

deps_arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/ti,sci_pm_domain.h \
  arch/arm64/boot/dts/ti/k3-pinctrl.h \

arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtbo: $(deps_arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtbo)

$(deps_arch/arm64/boot/dts/ti/k3-j721e-evm-pcie0-ep.dtbo):
