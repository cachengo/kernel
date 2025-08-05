savedcmd_arch/arm64/boot/dts/exynos/exynos9810-starlte.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/exynos/.exynos9810-starlte.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/.exynos9810-starlte.dtb.dts.tmp arch/arm64/boot/dts/exynos/exynos9810-starlte.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/exynos/exynos9810-starlte.dtb -b 0 -iarch/arm64/boot/dts/exynos/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/exynos/.exynos9810-starlte.dtb.d.dtc.tmp arch/arm64/boot/dts/exynos/.exynos9810-starlte.dtb.dts.tmp ; cat arch/arm64/boot/dts/exynos/.exynos9810-starlte.dtb.d.pre.tmp arch/arm64/boot/dts/exynos/.exynos9810-starlte.dtb.d.dtc.tmp > arch/arm64/boot/dts/exynos/.exynos9810-starlte.dtb.d 

source_arch/arm64/boot/dts/exynos/exynos9810-starlte.dtb := arch/arm64/boot/dts/exynos/exynos9810-starlte.dts

deps_arch/arm64/boot/dts/exynos/exynos9810-starlte.dtb := \
  arch/arm64/boot/dts/exynos/exynos9810.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/exynos/exynos9810-pinctrl.dtsi \
  arch/arm64/boot/dts/exynos/exynos-pinctrl.h \
  scripts/dtc/include-prefixes/arm/samsung/exynos-syscon-restart.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm64/boot/dts/exynos/exynos9810-starlte.dtb: $(deps_arch/arm64/boot/dts/exynos/exynos9810-starlte.dtb)

$(deps_arch/arm64/boot/dts/exynos/exynos9810-starlte.dtb):
