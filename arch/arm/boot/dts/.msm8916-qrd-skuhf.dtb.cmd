cmd_arch/arm/boot/dts/qcom/../msm8916-qrd-skuhf.dtb := /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/gcc-wrapper.py /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msm8916-qrd-skuhf.dtb.d.pre.tmp -nostdinc -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msm8916-qrd-skuhf.dtb.dts.tmp arch/arm/boot/dts/qcom/msm8916-qrd-skuhf.dts ; /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msm8916-qrd-skuhf.dtb -b 0 -i arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msm8916-qrd-skuhf.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msm8916-qrd-skuhf.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msm8916-qrd-skuhf.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msm8916-qrd-skuhf.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msm8916-qrd-skuhf.dtb.d

source_arch/arm/boot/dts/qcom/../msm8916-qrd-skuhf.dtb := arch/arm/boot/dts/qcom/msm8916-qrd-skuhf.dts

deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuhf.dtb := \
  arch/arm/boot/dts/qcom/msm8916-qrd-skuh.dtsi \
  arch/arm/boot/dts/qcom/msm8916-qrd.dtsi \
  arch/arm/boot/dts/qcom/msm8916.dtsi \
  arch/arm/boot/dts/qcom/skeleton64.dtsi \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8916.h \
  arch/arm/boot/dts/qcom/msm8916-coresight.dtsi \
  arch/arm/boot/dts/qcom/msm8916-smp2p.dtsi \
  arch/arm/boot/dts/qcom/msm8916-pinctrl.dtsi \
  arch/arm/boot/dts/qcom/msm8916-camera.dtsi \
  arch/arm/boot/dts/qcom/msm8916-ipcrouter.dtsi \
  arch/arm/boot/dts/qcom/msm-gdsc-8916.dtsi \
  arch/arm/boot/dts/qcom/msm8916-iommu.dtsi \
  arch/arm/boot/dts/qcom/msm-iommu-v2.dtsi \
  arch/arm/boot/dts/qcom/msm8916-gpu.dtsi \
  arch/arm/boot/dts/qcom/msm8916-mdss.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-sim-cmd.dtsi \
  arch/arm/boot/dts/qcom/msm8916-mdss-pll.dtsi \
  arch/arm/boot/dts/qcom/msm8916-iommu-domains.dtsi \
  arch/arm/boot/dts/qcom/msm8916-bus.dtsi \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  arch/arm/boot/dts/qcom/msm-pm8916-rpm-regulator.dtsi \
  arch/arm/boot/dts/qcom/msm-pm8916.dtsi \
  arch/arm/boot/dts/qcom/msm8916-regulator.dtsi \
  arch/arm/boot/dts/qcom/msm8916-pm.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-innolux-720p-video.dtsi \
  arch/arm/boot/dts/qcom/msm8916-camera-sensor-qrd.dtsi \
  arch/arm/boot/dts/qcom/batterydata-qrd-skuh-4v35-2000mah.dtsi \
  arch/arm/boot/dts/qcom/msm8916-memory.dtsi \
  arch/arm/boot/dts/qcom/msm8916-ion.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-otm1283a-720p-video.dtsi \

arch/arm/boot/dts/qcom/../msm8916-qrd-skuhf.dtb: $(deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuhf.dtb)

$(deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuhf.dtb):
