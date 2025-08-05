savedcmd_arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r9a08g045s33-smarc.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r9a08g045s33-smarc.dtb.dts.tmp arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dtb -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/renesas/.r9a08g045s33-smarc.dtb.d.dtc.tmp arch/arm64/boot/dts/renesas/.r9a08g045s33-smarc.dtb.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r9a08g045s33-smarc.dtb.d.pre.tmp arch/arm64/boot/dts/renesas/.r9a08g045s33-smarc.dtb.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r9a08g045s33-smarc.dtb.d 

source_arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dtb := arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dts

deps_arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dtb := \
  arch/arm64/boot/dts/renesas/r9a08g045s33.dtsi \
  arch/arm64/boot/dts/renesas/r9a08g045.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/r9a08g045-cpg.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas,r9a08g045-vbattb.h \
  arch/arm64/boot/dts/renesas/rzg3s-smarc-som.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rzg2l-pinctrl.h \
  arch/arm64/boot/dts/renesas/rzg3s-smarc.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dtb: $(deps_arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dtb)

$(deps_arch/arm64/boot/dts/renesas/r9a08g045s33-smarc.dtb):
