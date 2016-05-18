cmd_arch/arm/kernel/debug.o := /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/gcc-wrapper.py /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.debug.o.d  -nostdinc -isystem /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/include/uapi -Iinclude/generated/uapi -include /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2         -c -o arch/arm/kernel/debug.o arch/arm/kernel/debug.S

source_arch/arm/kernel/debug.o := arch/arm/kernel/debug.S

deps_arch/arm/kernel/debug.o := \
    $(wildcard include/config/debug/semihosting.h) \
    $(wildcard include/config/debug/ll/include.h) \
    $(wildcard include/config/mmu.h) \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/linkage.h \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/hwcap.h \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/uapi/asm/hwcap.h \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/opcodes-virt.h \
  /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  arch/arm/mach-msm/include/mach/debug-macro.S \
    $(wildcard include/config/msm/has/debug/uart/hs.h) \
  arch/arm/mach-msm/include/mach/hardware.h \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
    $(wildcard include/config/debug/msm/uart1.h) \
    $(wildcard include/config/debug/msm/uart2.h) \
    $(wildcard include/config/debug/msm/uart3.h) \
    $(wildcard include/config/msm/debug/uart/phys.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  arch/arm/mach-msm/include/mach/msm_iomap-8974.h \
    $(wildcard include/config/debug/msm8974/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8084.h \
    $(wildcard include/config/debug/apq8084/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8916.h \
    $(wildcard include/config/debug/msm8916/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8909.h \
    $(wildcard include/config/debug/msm8909/uart.h) \
    $(wildcard include/config/debug/mdmferrum/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8226.h \
    $(wildcard include/config/debug/msm8226/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-8610.h \
    $(wildcard include/config/debug/msm8610/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-9630.h \
  arch/arm/mach-msm/include/mach/msm_iomap-zirc.h \
    $(wildcard include/config/debug/msmzirc/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-fsm9900.h \
    $(wildcard include/config/debug/fsm9900/uart.h) \
  arch/arm/mach-msm/include/mach/msm_iomap-fsm9010.h \
    $(wildcard include/config/debug/fsm9010/uart.h) \
  arch/arm/mach-msm/include/mach/msm_serial_hsl_regs.h \
    $(wildcard include/config/msm/has/debug/uart/hs/v14.h) \

arch/arm/kernel/debug.o: $(deps_arch/arm/kernel/debug.o)

$(deps_arch/arm/kernel/debug.o):
