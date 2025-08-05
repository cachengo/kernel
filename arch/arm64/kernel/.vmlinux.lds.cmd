savedcmd_arch/arm64/kernel/vmlinux.lds := gcc -E -Wp,-MMD,arch/arm64/kernel/.vmlinux.lds.d -nostdinc -I./arch/arm64/include -I./arch/arm64/include/generated -I./include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT=   -P -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vmlinux.lds arch/arm64/kernel/vmlinux.lds.S

source_arch/arm64/kernel/vmlinux.lds := arch/arm64/kernel/vmlinux.lds.S

deps_arch/arm64/kernel/vmlinux.lds := \
    $(wildcard include/config/KVM) \
    $(wildcard include/config/HIBERNATION) \
    $(wildcard include/config/KEXEC_CORE) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/UNWIND_TABLES) \
    $(wildcard include/config/EFI) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  arch/arm64/include/asm/hyp_image.h \
  include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/AUTOFDO_CLANG) \
    $(wildcard include/config/PROPELLER_CLANG) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_NO_PATCHABLE) \
    $(wildcard include/config/ARCH_SUPPORTS_CFI_CLANG) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/SERIAL_EARLYCON) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/TIMER_OF) \
    $(wildcard include/config/IRQCHIP) \
    $(wildcard include/config/COMMON_CLK) \
    $(wildcard include/config/OF_RESERVED_MEM) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/CPU_IDLE) \
    $(wildcard include/config/ACPI) \
    $(wildcard include/config/THERMAL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/UNWINDER_ORC) \
    $(wildcard include/config/FW_LOADER) \
    $(wildcard include/config/PM_TRACE) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/BLK_DEV_INITRD) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
    $(wildcard include/config/GCOV_KERNEL) \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KCSAN) \
  include/asm-generic/codetag.lds.h \
  arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_SW_TAGS) \
    $(wildcard include/config/KASAN_HW_TAGS) \
  arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/RELOCATABLE) \
  arch/arm64/include/asm/boot.h \
  include/linux/sizes.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/RANDOMIZE_BASE) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  arch/arm64/include/asm/page-def.h \
  include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
    $(wildcard include/config/64BIT) \
  arch/arm64/include/asm/sparsemem.h \
  arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/ARM64_LPA2) \
    $(wildcard include/config/ARM64_PA_BITS) \
  arch/arm64/include/asm/kexec.h \
    $(wildcard include/config/CRASH_DUMP) \
    $(wildcard include/config/KEXEC_FILE) \
  arch/arm64/include/asm/page.h \
  include/asm-generic/getorder.h \
  arch/arm64/kernel/image.h \
  arch/arm64/include/asm/image.h \
  arch/arm64/kernel/image-vars.h \
    $(wildcard include/config/EFI_EARLYCON) \
    $(wildcard include/config/SYSFB) \
    $(wildcard include/config/CAVIUM_ERRATUM_27456) \
    $(wildcard include/config/HW_PERF_EVENTS) \
    $(wildcard include/config/EFI_ZBOOT) \

arch/arm64/kernel/vmlinux.lds: $(deps_arch/arm64/kernel/vmlinux.lds)

$(deps_arch/arm64/kernel/vmlinux.lds):
