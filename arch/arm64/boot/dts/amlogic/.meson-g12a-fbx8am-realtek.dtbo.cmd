savedcmd_arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/amlogic/.meson-g12a-fbx8am-realtek.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/amlogic/.meson-g12a-fbx8am-realtek.dtbo.dts.tmp arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtbo -b 0 -iarch/arm64/boot/dts/amlogic/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/amlogic/.meson-g12a-fbx8am-realtek.dtbo.d.dtc.tmp arch/arm64/boot/dts/amlogic/.meson-g12a-fbx8am-realtek.dtbo.dts.tmp ; cat arch/arm64/boot/dts/amlogic/.meson-g12a-fbx8am-realtek.dtbo.d.pre.tmp arch/arm64/boot/dts/amlogic/.meson-g12a-fbx8am-realtek.dtbo.d.dtc.tmp > arch/arm64/boot/dts/amlogic/.meson-g12a-fbx8am-realtek.dtbo.d 

source_arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtbo := arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtso

deps_arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/meson-g12a-gpio.h \

arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtbo: $(deps_arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtbo)

$(deps_arch/arm64/boot/dts/amlogic/meson-g12a-fbx8am-realtek.dtbo):
