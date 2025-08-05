savedcmd_arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8390-genio-700-evk.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8390-genio-700-evk.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt8390-genio-700-evk.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8390-genio-700-evk.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8390-genio-700-evk.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8390-genio-700-evk.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8390-genio-700-evk.dtb.d 

source_arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dtb := arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dts

deps_arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dtb := \
  arch/arm64/boot/dts/mediatek/mt8188.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mediatek,mt8188-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/mailbox/mediatek,mt8188-gce.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mediatek,mt8188-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mtk-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mediatek,mt8188-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mediatek,mt8188-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt8188-resets.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/mediatek,lvts-thermal.h \
  arch/arm64/boot/dts/mediatek/mt8390-genio-common.dtsi \
  arch/arm64/boot/dts/mediatek/mt6359.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/mediatek,mt6360-regulator.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/dt-bindings/usb/pd.h \

arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8390-genio-700-evk.dtb):
