savedcmd_arch/arm64/boot/dts/marvell/cn9130-cf-base.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/marvell/.cn9130-cf-base.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/marvell/.cn9130-cf-base.dtb.dts.tmp arch/arm64/boot/dts/marvell/cn9130-cf-base.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/marvell/cn9130-cf-base.dtb -b 0 -iarch/arm64/boot/dts/marvell/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/marvell/.cn9130-cf-base.dtb.d.dtc.tmp arch/arm64/boot/dts/marvell/.cn9130-cf-base.dtb.dts.tmp ; cat arch/arm64/boot/dts/marvell/.cn9130-cf-base.dtb.d.pre.tmp arch/arm64/boot/dts/marvell/.cn9130-cf-base.dtb.d.dtc.tmp > arch/arm64/boot/dts/marvell/.cn9130-cf-base.dtb.d 

source_arch/arm64/boot/dts/marvell/cn9130-cf-base.dtb := arch/arm64/boot/dts/marvell/cn9130-cf-base.dts

deps_arch/arm64/boot/dts/marvell/cn9130-cf-base.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  arch/arm64/boot/dts/marvell/cn9130.dtsi \
  arch/arm64/boot/dts/marvell/armada-ap807-quad.dtsi \
  arch/arm64/boot/dts/marvell/armada-ap807.dtsi \
  arch/arm64/boot/dts/marvell/armada-ap80x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/marvell/armada-cp115.dtsi \
  arch/arm64/boot/dts/marvell/armada-cp11x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/mvebu-icu.h \
  arch/arm64/boot/dts/marvell/armada-common.dtsi \
  arch/arm64/boot/dts/marvell/cn9130-sr-som.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/marvell/cn9130-cf.dtsi \

arch/arm64/boot/dts/marvell/cn9130-cf-base.dtb: $(deps_arch/arm64/boot/dts/marvell/cn9130-cf-base.dtb)

$(deps_arch/arm64/boot/dts/marvell/cn9130-cf-base.dtb):
