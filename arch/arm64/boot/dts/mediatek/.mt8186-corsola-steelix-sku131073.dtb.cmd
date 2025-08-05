savedcmd_arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8186-corsola-steelix-sku131073.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8186-corsola-steelix-sku131073.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt8186-corsola-steelix-sku131073.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8186-corsola-steelix-sku131073.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8186-corsola-steelix-sku131073.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8186-corsola-steelix-sku131073.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8186-corsola-steelix-sku131073.dtb.d 

source_arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dtb := arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dts

deps_arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dtb := \
  arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix.dtsi \
  arch/arm64/boot/dts/mediatek/mt8186-corsola.dtsi \
  arch/arm64/boot/dts/mediatek/mt8186.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt8186-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/gce/mt8186-gce.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt8186-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mtk-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt8186-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt8186-power.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt8186-resets.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/mediatek,lvts-thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/input/gpio-keys.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/mediatek,mt6397-regulator.h \
  scripts/dtc/include-prefixes/arm/cros-ec-keyboard.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/cros-ec-keyboard.h \
  scripts/dtc/include-prefixes/arm/cros-ec-sbs.dtsi \

arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8186-corsola-steelix-sku131073.dtb):
