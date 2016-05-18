cmd_arch/arm/boot/dts/qcom/../msmtellurium-rumi.dtb := /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/gcc-wrapper.py /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msmtellurium-rumi.dtb.d.pre.tmp -nostdinc -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msmtellurium-rumi.dtb.dts.tmp arch/arm/boot/dts/qcom/msmtellurium-rumi.dts ; /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msmtellurium-rumi.dtb -b 0 -i arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msmtellurium-rumi.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msmtellurium-rumi.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msmtellurium-rumi.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msmtellurium-rumi.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msmtellurium-rumi.dtb.d

source_arch/arm/boot/dts/qcom/../msmtellurium-rumi.dtb := arch/arm/boot/dts/qcom/msmtellurium-rumi.dts

deps_arch/arm/boot/dts/qcom/../msmtellurium-rumi.dtb := \
  arch/arm/boot/dts/qcom/msmtellurium.dtsi \
  arch/arm/boot/dts/qcom/skeleton64.dtsi \
  arch/arm/boot/dts/qcom/msmtellurium-ion.dtsi \
  arch/arm/boot/dts/qcom/msm8939-cpu.dtsi \
  arch/arm/boot/dts/qcom/msmtellurium-pinctrl.dtsi \

arch/arm/boot/dts/qcom/../msmtellurium-rumi.dtb: $(deps_arch/arm/boot/dts/qcom/../msmtellurium-rumi.dtb)

$(deps_arch/arm/boot/dts/qcom/../msmtellurium-rumi.dtb):
