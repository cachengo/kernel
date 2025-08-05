savedcmd_arch/arm64/boot/dts/st/stm32mp257f-ev1.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/st/.stm32mp257f-ev1.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/st/.stm32mp257f-ev1.dtb.dts.tmp arch/arm64/boot/dts/st/stm32mp257f-ev1.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/st/stm32mp257f-ev1.dtb -b 0 -iarch/arm64/boot/dts/st/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/st/.stm32mp257f-ev1.dtb.d.dtc.tmp arch/arm64/boot/dts/st/.stm32mp257f-ev1.dtb.dts.tmp ; cat arch/arm64/boot/dts/st/.stm32mp257f-ev1.dtb.d.pre.tmp arch/arm64/boot/dts/st/.stm32mp257f-ev1.dtb.d.dtc.tmp > arch/arm64/boot/dts/st/.stm32mp257f-ev1.dtb.d 

source_arch/arm64/boot/dts/st/stm32mp257f-ev1.dtb := arch/arm64/boot/dts/st/stm32mp257f-ev1.dts

deps_arch/arm64/boot/dts/st/stm32mp257f-ev1.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/st,stm32mp25-regulator.h \
  arch/arm64/boot/dts/st/stm32mp257.dtsi \
  arch/arm64/boot/dts/st/stm32mp255.dtsi \
  arch/arm64/boot/dts/st/stm32mp253.dtsi \
  arch/arm64/boot/dts/st/stm32mp251.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/st,stm32mp25-rcc.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/st,stm32mp25-rcc.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  arch/arm64/boot/dts/st/stm32mp25xf.dtsi \
  arch/arm64/boot/dts/st/stm32mp25-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/stm32-pinfunc.h \
  arch/arm64/boot/dts/st/stm32mp25xxai-pinctrl.dtsi \

arch/arm64/boot/dts/st/stm32mp257f-ev1.dtb: $(deps_arch/arm64/boot/dts/st/stm32mp257f-ev1.dtb)

$(deps_arch/arm64/boot/dts/st/stm32mp257f-ev1.dtb):
