cmd_arch/arm/boot/dts/qcom/../msm8939-cdp-jdi.dtb := /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/gcc-wrapper.py /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msm8939-cdp-jdi.dtb.d.pre.tmp -nostdinc -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msm8939-cdp-jdi.dtb.dts.tmp arch/arm/boot/dts/qcom/msm8939-cdp-jdi.dts ; /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msm8939-cdp-jdi.dtb -b 0 -i arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msm8939-cdp-jdi.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msm8939-cdp-jdi.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msm8939-cdp-jdi.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msm8939-cdp-jdi.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msm8939-cdp-jdi.dtb.d

source_arch/arm/boot/dts/qcom/../msm8939-cdp-jdi.dtb := arch/arm/boot/dts/qcom/msm8939-cdp-jdi.dts

deps_arch/arm/boot/dts/qcom/../msm8939-cdp-jdi.dtb := \
  arch/arm/boot/dts/qcom/msm8939.dtsi \
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
  arch/arm/boot/dts/qcom/msm8939-coresight.dtsi \
  arch/arm/boot/dts/qcom/msm8939-cpu.dtsi \
  arch/arm/boot/dts/qcom/msm8939-pm.dtsi \
  arch/arm/boot/dts/qcom/msm8939-smem.dtsi \
  arch/arm/boot/dts/qcom/msm8939-smp2p.dtsi \
  arch/arm/boot/dts/qcom/msm8939-gpu.dtsi \
  arch/arm/boot/dts/qcom/msm8939-cdp.dtsi \
  arch/arm/boot/dts/qcom/msm8939-pinctrl.dtsi \
  arch/arm/boot/dts/qcom/msm8939-camera-sensor-cdp.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-jdi-1080p-video.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-nt35590-720p-video.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-nt35590-720p-cmd.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-hx8394d-720p-video.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-sharp-dualmipi0-wqxga-video.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-sharp-dualmipi1-wqxga-video.dtsi \
  arch/arm/boot/dts/qcom/dsi-panel-jdi-fhd-video.dtsi \

arch/arm/boot/dts/qcom/../msm8939-cdp-jdi.dtb: $(deps_arch/arm/boot/dts/qcom/../msm8939-cdp-jdi.dtb)

$(deps_arch/arm/boot/dts/qcom/../msm8939-cdp-jdi.dtb):
