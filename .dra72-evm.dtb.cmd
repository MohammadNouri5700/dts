cmd_arch/arm/boot/dts/dra72-evm.dtb := mkdir -p arch/arm/boot/dts/ ; /home/nouri/Documents/os/ti-kernel/dl/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.dra72-evm.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.dra72-evm.dtb.dts.tmp arch/arm/boot/dts/dra72-evm.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/dra72-evm.dtb -b 0 -i arch/arm/boot/dts/ -@ -Wno-unit_address_vs_reg -d arch/arm/boot/dts/.dra72-evm.dtb.d.dtc.tmp arch/arm/boot/dts/.dra72-evm.dtb.dts.tmp ; cat arch/arm/boot/dts/.dra72-evm.dtb.d.pre.tmp arch/arm/boot/dts/.dra72-evm.dtb.d.dtc.tmp > arch/arm/boot/dts/.dra72-evm.dtb.d

source_arch/arm/boot/dts/dra72-evm.dtb := arch/arm/boot/dts/dra72-evm.dts

deps_arch/arm/boot/dts/dra72-evm.dtb := \
  arch/arm/boot/dts/dra72x.dtsi \
  arch/arm/boot/dts/dra7.dtsi \
  arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/include/dt-bindings/pinctrl/dra.h \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/omap4-cpu-thermal.dtsi \
  arch/arm/boot/dts/include/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/omap5-gpu-thermal.dtsi \
  arch/arm/boot/dts/omap5-core-thermal.dtsi \
  arch/arm/boot/dts/dra7-dspeve-thermal.dtsi \
  arch/arm/boot/dts/dra7-iva-thermal.dtsi \
  arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/include/dt-bindings/clk/ti-dra7-atl.h \
  arch/arm/boot/dts/dra7xx-clocks.dtsi \

arch/arm/boot/dts/dra72-evm.dtb: $(deps_arch/arm/boot/dts/dra72-evm.dtb)

$(deps_arch/arm/boot/dts/dra72-evm.dtb):
