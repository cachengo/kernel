savedcmd_arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r9a09g047e57-smarc.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r9a09g047e57-smarc.dtb.dts.tmp arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dtb -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/renesas/.r9a09g047e57-smarc.dtb.d.dtc.tmp arch/arm64/boot/dts/renesas/.r9a09g047e57-smarc.dtb.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r9a09g047e57-smarc.dtb.d.pre.tmp arch/arm64/boot/dts/renesas/.r9a09g047e57-smarc.dtb.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r9a09g047e57-smarc.dtb.d 

source_arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dtb := arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dts

deps_arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/renesas,r9a09g047-pinctrl.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rzg2l-pinctrl.h \
  arch/arm64/boot/dts/renesas/r9a09g047e57.dtsi \
  arch/arm64/boot/dts/renesas/r9a09g047.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas,r9a09g047-cpg.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/renesas/rzg3e-smarc-som.dtsi \
  arch/arm64/boot/dts/renesas/renesas-smarc2.dtsi \

arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dtb: $(deps_arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dtb)

$(deps_arch/arm64/boot/dts/renesas/r9a09g047e57-smarc.dtb):
