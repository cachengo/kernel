savedcmd_arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/nuvoton/.ma35d1-som-256m.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/nuvoton/.ma35d1-som-256m.dtb.dts.tmp arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dtb -b 0 -iarch/arm64/boot/dts/nuvoton/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/nuvoton/.ma35d1-som-256m.dtb.d.dtc.tmp arch/arm64/boot/dts/nuvoton/.ma35d1-som-256m.dtb.dts.tmp ; cat arch/arm64/boot/dts/nuvoton/.ma35d1-som-256m.dtb.d.pre.tmp arch/arm64/boot/dts/nuvoton/.ma35d1-som-256m.dtb.d.dtc.tmp > arch/arm64/boot/dts/nuvoton/.ma35d1-som-256m.dtb.d 

source_arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dtb := arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dts

deps_arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dtb := \
  arch/arm64/boot/dts/nuvoton/ma35d1.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/nuvoton,ma35d1-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/nuvoton,ma35d1-reset.h \

arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dtb: $(deps_arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dtb)

$(deps_arch/arm64/boot/dts/nuvoton/ma35d1-som-256m.dtb):
