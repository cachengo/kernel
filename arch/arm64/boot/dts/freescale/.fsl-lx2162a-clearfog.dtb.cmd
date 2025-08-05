savedcmd_arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.fsl-lx2162a-clearfog.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.fsl-lx2162a-clearfog.dtb.dts.tmp arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-interrupt_map  -d arch/arm64/boot/dts/freescale/.fsl-lx2162a-clearfog.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.fsl-lx2162a-clearfog.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.fsl-lx2162a-clearfog.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.fsl-lx2162a-clearfog.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.fsl-lx2162a-clearfog.dtb.d 

source_arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dtb := arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dts

deps_arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dtb := \
  arch/arm64/boot/dts/freescale/fsl-lx2160a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/fsl,qoriq-clockgen.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/freescale/fsl-lx2162a-sr-som.dtsi \

arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dtb: $(deps_arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dtb)

$(deps_arch/arm64/boot/dts/freescale/fsl-lx2162a-clearfog.dtb):
