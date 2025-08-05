savedcmd_arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.fsl-lx2160a-tqmlx2160a-mblx2160a.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.fsl-lx2160a-tqmlx2160a-mblx2160a.dtb.dts.tmp arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-interrupt_map  -@ -d arch/arm64/boot/dts/freescale/.fsl-lx2160a-tqmlx2160a-mblx2160a.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.fsl-lx2160a-tqmlx2160a-mblx2160a.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.fsl-lx2160a-tqmlx2160a-mblx2160a.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.fsl-lx2160a-tqmlx2160a-mblx2160a.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.fsl-lx2160a-tqmlx2160a-mblx2160a.dtb.d 

source_arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dtb := arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dts

deps_arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \
  arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a.dtsi \
  arch/arm64/boot/dts/freescale/fsl-lx2160a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/fsl,qoriq-clockgen.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dtb: $(deps_arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dtb)

$(deps_arch/arm64/boot/dts/freescale/fsl-lx2160a-tqmlx2160a-mblx2160a.dtb):
