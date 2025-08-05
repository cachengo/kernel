savedcmd_arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt7981b-xiaomi-ax3000t.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt7981b-xiaomi-ax3000t.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt7981b-xiaomi-ax3000t.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt7981b-xiaomi-ax3000t.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt7981b-xiaomi-ax3000t.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt7981b-xiaomi-ax3000t.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt7981b-xiaomi-ax3000t.dtb.d 

source_arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dtb := arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dts

deps_arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dtb := \
  arch/arm64/boot/dts/mediatek/mt7981b.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mediatek,mt7981-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt7986-resets.h \

arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt7981b-xiaomi-ax3000t.dtb):
