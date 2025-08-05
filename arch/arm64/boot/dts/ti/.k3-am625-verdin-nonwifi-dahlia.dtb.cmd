savedcmd_arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-am625-verdin-nonwifi-dahlia.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-am625-verdin-nonwifi-dahlia.dtb.dts.tmp arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dtb -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/ti/.k3-am625-verdin-nonwifi-dahlia.dtb.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-am625-verdin-nonwifi-dahlia.dtb.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-am625-verdin-nonwifi-dahlia.dtb.d.pre.tmp arch/arm64/boot/dts/ti/.k3-am625-verdin-nonwifi-dahlia.dtb.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-am625-verdin-nonwifi-dahlia.dtb.d 

source_arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dtb := arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dts

deps_arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dtb := \
  arch/arm64/boot/dts/ti/k3-am625.dtsi \
  arch/arm64/boot/dts/ti/k3-am62.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/ti,sci_pm_domain.h \
  arch/arm64/boot/dts/ti/k3-pinctrl.h \
  arch/arm64/boot/dts/ti/k3-am62-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/ti/k3-am62-main.dtsi \
  arch/arm64/boot/dts/ti/k3-am62-mcu.dtsi \
  arch/arm64/boot/dts/ti/k3-am62-wakeup.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/bus/ti-sysc.h \
  arch/arm64/boot/dts/ti/k3-am62-verdin.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \
  arch/arm64/boot/dts/ti/k3-am62-verdin-nonwifi.dtsi \
  arch/arm64/boot/dts/ti/k3-am62-verdin-dahlia.dtsi \

arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dtb: $(deps_arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dtb)

$(deps_arch/arm64/boot/dts/ti/k3-am625-verdin-nonwifi-dahlia.dtb):
