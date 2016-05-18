cmd_scripts/mod/empty.o := /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/scripts/gcc-wrapper.py /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /home/paloda/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/include/uapi -Iinclude/generated/uapi -include /home/paloda/android/kernel/aquaris-E5-4G-aquaris-E5-4G_3.x/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o scripts/mod/empty.c

source_scripts/mod/empty.o := scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
