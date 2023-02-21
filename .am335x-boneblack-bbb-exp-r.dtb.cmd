cmd_arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dtb := mkdir -p arch/arm/boot/dts/ ; /home/nouri/Documents/os/ti-kernel/dl/gcc-linaro-4.9-2016.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.am335x-boneblack-bbb-exp-r.dtb.d.pre.tmp -nostdinc -I./arch/arm/boot/dts -I./arch/arm/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.am335x-boneblack-bbb-exp-r.dtb.dts.tmp arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dtb -b 0 -i arch/arm/boot/dts/ -@ -Wno-unit_address_vs_reg -d arch/arm/boot/dts/.am335x-boneblack-bbb-exp-r.dtb.d.dtc.tmp arch/arm/boot/dts/.am335x-boneblack-bbb-exp-r.dtb.dts.tmp ; cat arch/arm/boot/dts/.am335x-boneblack-bbb-exp-r.dtb.d.pre.tmp arch/arm/boot/dts/.am335x-boneblack-bbb-exp-r.dtb.d.dtc.tmp > arch/arm/boot/dts/.am335x-boneblack-bbb-exp-r.dtb.d

source_arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dtb := arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dts

deps_arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/include/dt-bindings/pinctrl/am33xx.h \
  arch/arm/boot/dts/include/dt-bindings/pinctrl/omap.h \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/am335x-bone-common-no-capemgr.dtsi \
  arch/arm/boot/dts/am335x-peripheral-emmc.dtsi \
  arch/arm/boot/dts/am335x-bone-pinmux-emmc.dtsi \
  arch/arm/boot/dts/include/dt-bindings/board/am335x-bbw-bbb-base.h \
  arch/arm/boot/dts/am335x-cape-bbb-exp-r.dtsi \
  arch/arm/boot/dts/am335x-peripheral-can0.dtsi \
  arch/arm/boot/dts/am335x-bone-pinmux-can0.dtsi \
  arch/arm/boot/dts/am335x-peripheral-ttyS1.dtsi \
  arch/arm/boot/dts/am335x-bone-pinmux-ttyS1.dtsi \
  arch/arm/boot/dts/am335x-peripheral-ttyS2.dtsi \
  arch/arm/boot/dts/am335x-bone-pinmux-ttyS2.dtsi \
  arch/arm/boot/dts/am335x-peripheral-ttyS4.dtsi \
  arch/arm/boot/dts/am335x-bone-pinmux-ttyS4.dtsi \
  arch/arm/boot/dts/am335x-peripheral-panel-1024x600-24bit.dtsi \
  arch/arm/boot/dts/am335x-bone-pinmux-panel-1024x600-24bit.dtsi \
  arch/arm/boot/dts/am33xx-clocks.dtsi \
  arch/arm/boot/dts/tps65217.dtsi \

arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dtb: $(deps_arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dtb)

$(deps_arch/arm/boot/dts/am335x-boneblack-bbb-exp-r.dtb):
