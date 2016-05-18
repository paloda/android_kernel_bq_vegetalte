cmd_arch/arm/boot/dts/qcom/../msm8936-qrd-skuk.dtb := /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/gcc-wrapper.py /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msm8936-qrd-skuk.dtb.d.pre.tmp -nostdinc -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msm8936-qrd-skuk.dtb.dts.tmp arch/arm/boot/dts/qcom/msm8936-qrd-skuk.dts ; /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msm8936-qrd-skuk.dtb -b 0 -i arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msm8936-qrd-skuk.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msm8936-qrd-skuk.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msm8936-qrd-skuk.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msm8936-qrd-skuk.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msm8936-qrd-skuk.dtb.d

source_arch/arm/boot/dts/qcom/../msm8936-qrd-skuk.dtb := arch/arm/boot/dts/qcom/msm8936-qrd-skuk.dts

deps_arch/arm/boot/dts/qcom/../msm8936-qrd-skuk.dtb := \
  arch/arm/boot/dts/qcom/msm8936.dtsi \
  arch/arm/boot/dts/qcom/skeleton64.dtsi \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8936.h \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include/dt-bindings/clock/msm-cpu-clocks-8939.h \
  arch/arm/boot/dts/qcom/msm8939-common.dtsi \
  arch/arm/boot/dts/qcom/msm8939-ipcrouter.dtsi \
  arch/arm/boot/dts/qcom/msm8939-ion.dtsi \
  arch/arm/boot/dts/qcom/msm-gdsc-8916.dtsi \
  arch/arm/boot/dts/qcom/msm8939-iommu.dtsi \
  arch/arm/boot/dts/qcom/msm-iommu-v2.dtsi \
  arch/arm/boot/dts/qcom/msm8939-bus.dtsi \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  arch/arm/boot/dts/qcom/msm8939-mdss.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-sim-cmd.dtsi \
  arch/arm/boot/dts/qcom/msm8939-iommu-domains.dtsi \
  arch/arm/boot/dts/qcom/msm8939-camera.dtsi \
  arch/arm/boot/dts/qcom/msm8939-mdss-pll.dtsi \
  arch/arm/boot/dts/qcom/msm-pm8916-rpm-regulator.dtsi \
  arch/arm/boot/dts/qcom/msm-pm8916.dtsi \
  arch/arm/boot/dts/qcom/msm8939-regulator.dtsi \
  arch/arm/boot/dts/qcom/msm8936-coresight.dtsi \
  arch/arm/boot/dts/qcom/msm8936-cpu.dtsi \
  arch/arm/boot/dts/qcom/msm8936-pm.dtsi \
  arch/arm/boot/dts/qcom/msm8936-smem.dtsi \
  arch/arm/boot/dts/qcom/msm8936-smp2p.dtsi \
  arch/arm/boot/dts/qcom/msm8939-qrd-skuk.dtsi \
  arch/arm/boot/dts/qcom/msm8939-qrd.dtsi \
  arch/arm/boot/dts/qcom/msm8939-pinctrl.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-nt35596-1080p-skuk-video.dtsi \
  arch/arm/boot/dts/qcom/msm8939-camera-sensor-qrd.dtsi \

arch/arm/boot/dts/qcom/../msm8936-qrd-skuk.dtb: $(deps_arch/arm/boot/dts/qcom/../msm8936-qrd-skuk.dtb)

$(deps_arch/arm/boot/dts/qcom/../msm8936-qrd-skuk.dtb):
