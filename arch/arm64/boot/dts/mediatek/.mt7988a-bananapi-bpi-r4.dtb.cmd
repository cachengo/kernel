savedcmd_arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt7988a-bananapi-bpi-r4.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt7988a-bananapi-bpi-r4.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -@  -d arch/arm64/boot/dts/mediatek/.mt7988a-bananapi-bpi-r4.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt7988a-bananapi-bpi-r4.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt7988a-bananapi-bpi-r4.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt7988a-bananapi-bpi-r4.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt7988a-bananapi-bpi-r4.dtb.d 

source_arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtb := arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dts

deps_arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/richtek,rt5190a-regulator.h \
  arch/arm64/boot/dts/mediatek/mt7988a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mediatek,mt7988-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mediatek,mt7988-resets.h \

arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt7988a-bananapi-bpi-r4.dtb):
