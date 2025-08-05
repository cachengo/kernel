savedcmd_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-sata.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-sata.dtbo.dts.tmp arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtbo -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-sata.dtbo.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-sata.dtbo.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-sata.dtbo.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-sata.dtbo.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-sata.dtbo.d 

source_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtbo := arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtso

deps_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtbo: $(deps_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtbo)

$(deps_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-sata.dtbo):
