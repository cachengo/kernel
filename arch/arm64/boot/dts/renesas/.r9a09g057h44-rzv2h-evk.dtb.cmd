savedcmd_arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r9a09g057h44-rzv2h-evk.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r9a09g057h44-rzv2h-evk.dtb.dts.tmp arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dtb -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/renesas/.r9a09g057h44-rzv2h-evk.dtb.d.dtc.tmp arch/arm64/boot/dts/renesas/.r9a09g057h44-rzv2h-evk.dtb.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r9a09g057h44-rzv2h-evk.dtb.d.pre.tmp arch/arm64/boot/dts/renesas/.r9a09g057h44-rzv2h-evk.dtb.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r9a09g057h44-rzv2h-evk.dtb.d 

source_arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dtb := arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dts

deps_arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/renesas,r9a09g057-pinctrl.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rzg2l-pinctrl.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/renesas/r9a09g057.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas,r9a09g057-cpg.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dtb: $(deps_arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dtb)

$(deps_arch/arm64/boot/dts/renesas/r9a09g057h44-rzv2h-evk.dtb):
