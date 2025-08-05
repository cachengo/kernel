savedcmd_arch/arm64/boot/dts/realtek/rtd1395-lionskin.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/realtek/.rtd1395-lionskin.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/realtek/.rtd1395-lionskin.dtb.dts.tmp arch/arm64/boot/dts/realtek/rtd1395-lionskin.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/realtek/rtd1395-lionskin.dtb -b 0 -iarch/arm64/boot/dts/realtek/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/realtek/.rtd1395-lionskin.dtb.d.dtc.tmp arch/arm64/boot/dts/realtek/.rtd1395-lionskin.dtb.dts.tmp ; cat arch/arm64/boot/dts/realtek/.rtd1395-lionskin.dtb.d.pre.tmp arch/arm64/boot/dts/realtek/.rtd1395-lionskin.dtb.d.dtc.tmp > arch/arm64/boot/dts/realtek/.rtd1395-lionskin.dtb.d 

source_arch/arm64/boot/dts/realtek/rtd1395-lionskin.dtb := arch/arm64/boot/dts/realtek/rtd1395-lionskin.dts

deps_arch/arm64/boot/dts/realtek/rtd1395-lionskin.dtb := \
  arch/arm64/boot/dts/realtek/rtd1395.dtsi \
  arch/arm64/boot/dts/realtek/rtd139x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/realtek,rtd1295.h \

arch/arm64/boot/dts/realtek/rtd1395-lionskin.dtb: $(deps_arch/arm64/boot/dts/realtek/rtd1395-lionskin.dtb)

$(deps_arch/arm64/boot/dts/realtek/rtd1395-lionskin.dtb):
