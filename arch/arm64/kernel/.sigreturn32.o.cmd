savedcmd_arch/arm64/kernel/sigreturn32.o := gcc -Wp,-MMD,arch/arm64/kernel/.sigreturn32.o.d -nostdinc -I./arch/arm64/include -I./arch/arm64/include/generated -I./include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT= -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT= -g    -DKBUILD_MODFILE='"arch/arm64/kernel/sigreturn32"' -DKBUILD_MODNAME='"sigreturn32"' -D__KBUILD_MODNAME=kmod_sigreturn32 -c -o arch/arm64/kernel/sigreturn32.o arch/arm64/kernel/sigreturn32.S 

source_arch/arm64/kernel/sigreturn32.o := arch/arm64/kernel/sigreturn32.S

deps_arch/arm64/kernel/sigreturn32.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  arch/arm64/include/generated/asm/unistd_compat_32.h \

arch/arm64/kernel/sigreturn32.o: $(deps_arch/arm64/kernel/sigreturn32.o)

$(deps_arch/arm64/kernel/sigreturn32.o):
