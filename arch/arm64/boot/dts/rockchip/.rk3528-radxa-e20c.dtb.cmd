savedcmd_arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.rk3528-radxa-e20c.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3528-radxa-e20c.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/.rk3528-radxa-e20c.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3528-radxa-e20c.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3528-radxa-e20c.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3528-radxa-e20c.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3528-radxa-e20c.dtb.d 

source_arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dtb := arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dts

deps_arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dtb := \
  arch/arm64/boot/dts/rockchip/rk3528.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3528-radxa-e20c.dtb):
