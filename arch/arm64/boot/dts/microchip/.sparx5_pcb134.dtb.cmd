savedcmd_arch/arm64/boot/dts/microchip/sparx5_pcb134.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/microchip/.sparx5_pcb134.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/microchip/.sparx5_pcb134.dtb.dts.tmp arch/arm64/boot/dts/microchip/sparx5_pcb134.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/microchip/sparx5_pcb134.dtb -b 0 -iarch/arm64/boot/dts/microchip/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/microchip/.sparx5_pcb134.dtb.d.dtc.tmp arch/arm64/boot/dts/microchip/.sparx5_pcb134.dtb.dts.tmp ; cat arch/arm64/boot/dts/microchip/.sparx5_pcb134.dtb.d.pre.tmp arch/arm64/boot/dts/microchip/.sparx5_pcb134.dtb.d.dtc.tmp > arch/arm64/boot/dts/microchip/.sparx5_pcb134.dtb.d 

source_arch/arm64/boot/dts/microchip/sparx5_pcb134.dtb := arch/arm64/boot/dts/microchip/sparx5_pcb134.dts

deps_arch/arm64/boot/dts/microchip/sparx5_pcb134.dtb := \
  arch/arm64/boot/dts/microchip/sparx5_pcb134_board.dtsi \
  arch/arm64/boot/dts/microchip/sparx5_pcb_common.dtsi \
  arch/arm64/boot/dts/microchip/sparx5.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/microchip,sparx5.h \
  arch/arm64/boot/dts/microchip/sparx5_nand.dtsi \

arch/arm64/boot/dts/microchip/sparx5_pcb134.dtb: $(deps_arch/arm64/boot/dts/microchip/sparx5_pcb134.dtb)

$(deps_arch/arm64/boot/dts/microchip/sparx5_pcb134.dtb):
