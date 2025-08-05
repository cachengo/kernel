savedcmd_arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.px30-firefly-jd4-core-mb.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.px30-firefly-jd4-core-mb.dtb.dts.tmp arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/.px30-firefly-jd4-core-mb.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.px30-firefly-jd4-core-mb.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.px30-firefly-jd4-core-mb.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.px30-firefly-jd4-core-mb.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.px30-firefly-jd4-core-mb.dtb.d 

source_arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dtb := arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dts

deps_arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  arch/arm64/boot/dts/rockchip/px30.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/px30-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/px30-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dtb: $(deps_arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dtb)

$(deps_arch/arm64/boot/dts/rockchip/px30-firefly-jd4-core-mb.dtb):
