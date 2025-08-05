savedcmd_net/core/dev.o := gcc -Wp,-MMD,net/core/.dev.o.d -nostdinc -I./arch/arm64/include -I./arch/arm64/include/generated -I./include -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DCC_USING_PATCHABLE_FUNCTION_ENTRY -DKASAN_SHADOW_SCALE_SHIFT= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -Os -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -fpatchable-function-entry=2 -falign-functions=4 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-overflow -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wextra -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -fno-var-tracking -femit-struct-debug-baseonly -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1408    -DKBUILD_MODFILE='"net/core/dev"' -DKBUILD_BASENAME='"dev"' -DKBUILD_MODNAME='"dev"' -D__KBUILD_MODNAME=kmod_dev -c -o net/core/dev.o net/core/dev.c  

source_net/core/dev.o := net/core/dev.c

deps_net/core/dev.o := \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/NET_NS) \
    $(wildcard include/config/NET_INGRESS) \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_CLS_ACT) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/NET_MPLS_GSO) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/NET_XGRESS) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/BRIDGE) \
    $(wildcard include/config/ATM_LANE) \
    $(wildcard include/config/DEBUG_NET) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/PHYLIB) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/NETFILTER_EGRESS) \
    $(wildcard include/config/PAGE_POOL) \
    $(wildcard include/config/XFRM_OFFLOAD) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/UBSAN_SIGNED_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/BUILTIN_RETURN_ADDRESS_STRIPS_PAC) \
  include/linux/uaccess.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/instrumented.h \
  include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
    $(wildcard include/config/AS_HAS_LDAPR) \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  include/linux/minmax.h \
  include/linux/build_bug.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/linux/nospec.h \
  arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  arch/arm64/include/asm/alternative-macros.h \
  include/vdso/bits.h \
  arch/arm64/include/asm/cpucaps.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_EPAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_POE) \
    $(wildcard include/config/ARM64_GCS) \
    $(wildcard include/config/ARM64_HAFT) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
    $(wildcard include/config/ARM64_ERRATUM_1742098) \
    $(wildcard include/config/ARM64_ERRATUM_2645198) \
    $(wildcard include/config/ARM64_ERRATUM_2658417) \
    $(wildcard include/config/CAVIUM_ERRATUM_23154) \
    $(wildcard include/config/NVIDIA_CARMEL_CNP_ERRATUM) \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
    $(wildcard include/config/ARM64_ERRATUM_3194386) \
  arch/arm64/include/generated/asm/cpucap-defs.h \
  arch/arm64/include/asm/insn-def.h \
  arch/arm64/include/asm/brk-imm.h \
  include/linux/stringify.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/SMP) \
  include/linux/sched.h \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DEBUG_MUTEXES) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/DEBUG_RSEQ) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
  include/uapi/linux/sched.h \
  arch/arm64/include/asm/current.h \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/uapi/linux/bits.h \
  include/linux/typecheck.h \
  include/asm-generic/bitops/generic-non-atomic.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h \
  include/linux/atomic.h \
  arch/arm64/include/asm/atomic.h \
  arch/arm64/include/asm/cmpxchg.h \
  arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  arch/arm64/include/asm/linkage.h \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/MODULES) \
  include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  arch/arm64/include/asm/atomic_lse.h \
  include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  include/linux/atomic/atomic-long.h \
  include/linux/atomic/atomic-instrumented.h \
  include/asm-generic/bitops/instrumented-atomic.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/instrumented-lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/non-instrumented-non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/kasan-enabled.h \
    $(wildcard include/config/KASAN) \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  include/linux/cleanup.h \
  arch/arm64/include/asm/jump_label.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
  include/linux/kasan-tags.h \
  arch/arm64/include/asm/gpr-num.h \
  arch/arm64/include/generated/asm/sysreg-defs.h \
  include/linux/bitfield.h \
  arch/arm64/include/asm/mte-def.h \
  include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  include/linux/args.h \
  include/linux/array_size.h \
  include/linux/err.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/overflow.h \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
  include/vdso/limits.h \
  include/linux/stdarg.h \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  include/linux/thread_info.h \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  include/linux/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  include/asm-generic/bug.h \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  include/linux/once_lite.h \
  include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  include/linux/kern_levels.h \
  include/linux/ratelimit_types.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  include/asm-generic/qrwlock_types.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCK_STAT) \
  include/linux/dynamic_debug.h \
  include/linux/restart_block.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/RANDOMIZE_BASE) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  include/linux/sizes.h \
  arch/arm64/include/asm/page-def.h \
  include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  arch/arm64/include/asm/boot.h \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h \
  include/vdso/processor.h \
  arch/arm64/include/asm/vdso/processor.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
    $(wildcard include/config/ARM64_LPA2) \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
  include/linux/align.h \
  include/linux/container_of.h \
  include/linux/hex.h \
  include/linux/kstrtox.h \
  include/linux/math.h \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  include/linux/sprintf.h \
  include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  include/linux/instruction_pointer.h \
  include/linux/wordpart.h \
  include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  include/linux/bitmap.h \
  include/linux/find.h \
  include/linux/bitmap-str.h \
  include/linux/cpumask_types.h \
  include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  include/linux/gfp_types.h \
    $(wildcard include/config/SLAB_OBJ_EXT) \
  include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  arch/arm64/include/asm/sparsemem.h \
  arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  arch/arm64/include/asm/pgtable-types.h \
  arch/arm64/include/asm/rsi.h \
  arch/arm64/include/asm/rsi_cmds.h \
  include/linux/arm-smccc.h \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  arch/arm64/include/asm/rsi_smc.h \
  arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/CPU_PM) \
  arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/uapi/asm/sve_context.h \
  include/linux/irqchip/arm-gic-v3-prio.h \
  arch/arm64/include/asm/stacktrace/frame.h \
  arch/arm64/include/asm/kasan.h \
  arch/arm64/include/asm/mte-kasan.h \
  arch/arm64/include/asm/pointer_auth.h \
  include/uapi/linux/prctl.h \
  include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  include/uapi/linux/random.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  arch/arm64/include/asm/spectre.h \
  include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  include/linux/smp_types.h \
  include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  include/linux/preempt.h \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  arch/arm64/include/asm/preempt.h \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  include/linux/irqflags_types.h \
  include/linux/pid_types.h \
  include/linux/sem_types.h \
  include/linux/shm.h \
  arch/arm64/include/asm/page.h \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  include/asm-generic/getorder.h \
  arch/arm64/include/asm/shmparam.h \
  include/asm-generic/shmparam.h \
  include/linux/kmsan_types.h \
  include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  include/linux/osq_lock.h \
  include/linux/spinlock_types.h \
  include/linux/rwlock_types.h \
  include/linux/plist_types.h \
  include/linux/hrtimer_types.h \
  include/linux/timerqueue_types.h \
  include/linux/rbtree_types.h \
  include/linux/timer_types.h \
  include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  include/linux/nodemask_types.h \
  include/linux/refcount_types.h \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  include/uapi/linux/time_types.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/sched/types.h \
  include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  include/uapi/linux/signal.h \
  arch/arm64/include/asm/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/syscall_user_dispatch_types.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
  arch/arm64/include/asm/tlbbatch.h \
  include/linux/netdevice_xmit.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  include/linux/posix-timers_types.h \
    $(wildcard include/config/POSIX_TIMERS) \
  include/uapi/linux/rseq.h \
  include/linux/seqlock_types.h \
  include/linux/kcsan.h \
  include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  include/linux/livepatch_sched.h \
  include/linux/uidgid_types.h \
  arch/arm64/include/generated/asm/kmap_size.h \
  include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  include/linux/spinlock.h \
  include/linux/irqflags.h \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  arch/arm64/include/asm/irqflags.h \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  arch/arm64/include/generated/asm/mmiowb.h \
  include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
  arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RELOCATABLE) \
  arch/arm64/include/asm/asm-extable.h \
  arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/ARM64_E0PD) \
    $(wildcard include/config/CAVIUM_ERRATUM_27456) \
  include/linux/refcount.h \
  arch/arm64/include/asm/mte.h \
    $(wildcard include/config/HUGETLB_PAGE) \
  include/linux/page-flags.h \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
  include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h \
  include/linux/kref.h \
  include/linux/rbtree.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  include/linux/rcutree.h \
  include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  include/linux/completion.h \
  include/linux/swait.h \
  include/linux/wait.h \
  include/linux/uprobes.h \
  include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  include/linux/ktime.h \
  include/linux/jiffies.h \
  include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  include/vdso/math64.h \
  include/linux/time.h \
  include/linux/time64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/vdso/time32.h \
  include/vdso/time.h \
  include/vdso/jiffies.h \
  include/generated/timeconst.h \
  include/vdso/ktime.h \
  include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  include/linux/clocksource_ids.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  include/linux/seqlock.h \
  include/linux/mutex.h \
  include/linux/debug_locks.h \
  arch/arm64/include/asm/uprobes.h \
  arch/arm64/include/asm/debug-monitors.h \
  arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/probes.h \
    $(wildcard include/config/KPROBES) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  include/linux/workqueue_types.h \
  include/linux/percpu_counter.h \
  arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  include/linux/capability.h \
    $(wildcard include/config/MULTIUSER) \
  include/uapi/linux/capability.h \
  include/linux/uidgid.h \
    $(wildcard include/config/USER_NS) \
  include/linux/highuid.h \
  include/linux/cpu.h \
    $(wildcard include/config/GENERIC_CPU_DEVICES) \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/ARCH_HAS_CPU_FINALIZE_INIT) \
    $(wildcard include/config/CPU_MITIGATIONS) \
  include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
  include/linux/device.h \
    $(wildcard include/config/HAS_IOMEM) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/ARCH_HAS_DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/DMA_NEED_SYNC) \
    $(wildcard include/config/IOMMU_DMA) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
  include/linux/dev_printk.h \
  include/linux/ratelimit.h \
  include/linux/energy_model.h \
    $(wildcard include/config/SCHED_DEBUG) \
  include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  include/linux/idr.h \
  include/linux/radix-tree.h \
  include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  include/linux/list_nulls.h \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  include/linux/local_lock.h \
  include/linux/local_lock_internal.h \
  include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  arch/arm64/include/generated/asm/mmzone.h \
  include/asm-generic/mmzone.h \
  include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  arch/arm64/include/asm/topology.h \
  arch/arm64/include/asm/numa.h \
  include/asm-generic/numa.h \
    $(wildcard include/config/NUMA_EMU) \
  include/asm-generic/topology.h \
  include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  include/linux/sched/coredump.h \
  include/linux/kobject_ns.h \
  include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  arch/arm64/include/asm/compat.h \
  include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  include/uapi/linux/magic.h \
  include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  include/uapi/linux/stat.h \
  include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  include/linux/sched/idle.h \
  include/linux/sched/sd_flags.h \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  include/linux/hrtimer_defs.h \
  include/linux/timerqueue.h \
  include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  include/linux/device/class.h \
  include/linux/device/driver.h \
  include/linux/module.h \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/ARCH_HAS_EXECMEM_ROX) \
  include/linux/buildid.h \
    $(wildcard include/config/VMCORE_INFO) \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  include/linux/pid.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  include/uapi/linux/fcntl.h \
  arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/openat2.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  include/linux/cred.h \
  include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  include/linux/posix-timers.h \
  include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  include/linux/rcuref.h \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/uuid.h \
  include/linux/errseq.h \
  include/linux/ioprio.h \
  include/linux/sched/rt.h \
  include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  include/uapi/linux/ioprio.h \
  include/linux/fs_types.h \
  include/linux/mount.h \
  include/linux/mnt_idmapping.h \
  include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/SLAB_BUCKETS) \
  include/linux/percpu-refcount.h \
  include/linux/rw_hint.h \
  include/linux/file_ref.h \
  include/linux/unicode.h \
  include/uapi/linux/fs.h \
  include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/tracepoint-defs.h \
  arch/arm64/include/asm/module.h \
    $(wildcard include/config/DYNAMIC_FTRACE) \
  include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  arch/arm64/include/asm/device.h \
  include/linux/pm_wakeup.h \
  include/linux/cpuhotplug.h \
    $(wildcard include/config/HOTPLUG_CORE_SYNC_DEAD) \
  include/linux/cpuhplock.h \
  include/linux/cpu_smt.h \
    $(wildcard include/config/HOTPLUG_SMT) \
  include/linux/sched/isolation.h \
    $(wildcard include/config/CPU_ISOLATION) \
  include/linux/cpuset.h \
    $(wildcard include/config/CPUSETS_V1) \
  include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/ARCH_PKEY_BITS) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/PPC32) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/ARCH_HAS_GIGANTIC_PAGE) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_SUPPORTS_PMD_PFNMAP) \
    $(wildcard include/config/ARCH_SUPPORTS_PUD_PFNMAP) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/SPLIT_PTE_PTLOCKS) \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/ARCH_WANT_OPTIMIZE_DAX_VMEMMAP) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
  include/linux/pgalloc_tag.h \
  include/linux/mmap_lock.h \
  include/linux/range.h \
  include/linux/page_ext.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  include/linux/pgtable.h \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/ARCH_HAS_HW_PTE_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/ARM64_CONTPTE) \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/tlbflush.h \
  include/linux/mmu_notifier.h \
  include/linux/interval_tree.h \
  arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
  include/asm-generic/fixmap.h \
  arch/arm64/include/asm/por.h \
  include/linux/page_table_check.h \
  include/asm-generic/pgtable_uffd.h \
  include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
    $(wildcard include/config/ARCH_HAS_CPU_CACHE_ALIASING) \
  include/linux/huge_mm.h \
    $(wildcard include/config/PGTABLE_HAS_HUGE_LEAVES) \
  include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
  include/linux/mmu_context.h \
  arch/arm64/include/asm/mmu_context.h \
    $(wildcard include/config/PID_IN_CONTEXTIDR) \
  include/linux/sched/hotplug.h \
  include/linux/pkeys.h \
  arch/arm64/include/asm/pkeys.h \
  arch/arm64/include/asm/cacheflush.h \
  include/linux/kgdb.h \
    $(wildcard include/config/HAVE_ARCH_KGDB) \
    $(wildcard include/config/KGDB) \
    $(wildcard include/config/SERIAL_KGDB_NMI) \
    $(wildcard include/config/KGDB_HONOUR_BLOCKLIST) \
  include/linux/kprobes.h \
    $(wildcard include/config/KRETPROBE_ON_RETHOOK) \
    $(wildcard include/config/OPTPROBES) \
    $(wildcard include/config/KPROBES_ON_FTRACE) \
  include/linux/ftrace.h \
    $(wildcard include/config/HAVE_FUNCTION_GRAPH_FREGS) \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/HAVE_FTRACE_REGS_HAVING_PT_REGS) \
    $(wildcard include/config/HAVE_REGS_AND_STACK_ACCESS_API) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_REGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/STACK_TRACER) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_CALL_OPS) \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/FUNCTION_GRAPH_RETVAL) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
  include/linux/trace_recursion.h \
    $(wildcard include/config/FTRACE_RECORD_RECURSION) \
    $(wildcard include/config/FTRACE_VALIDATE_RCU_IS_WATCHING) \
  include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  arch/arm64/include/asm/hardirq.h \
  arch/arm64/include/asm/irq.h \
  include/asm-generic/irq.h \
  arch/arm64/include/asm/kvm_arm.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_CHIP) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  include/linux/irqhandler.h \
  include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
  arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/HAS_IOPORT) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  include/linux/fwnode.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_STAT_SNAPSHOT) \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
  arch/arm64/include/generated/asm/hw_irq.h \
  include/asm-generic/hw_irq.h \
  include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  include/asm-generic/trace_clock.h \
  include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
  include/linux/ptrace.h \
  include/linux/pid_namespace.h \
    $(wildcard include/config/MEMFD_CREATE) \
    $(wildcard include/config/PID_NS) \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/uapi/linux/ptrace.h \
  include/linux/seccomp.h \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/generated/asm/unistd_compat_32.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/generated/uapi/asm/unistd_64.h \
  arch/arm64/include/asm/ftrace.h \
  include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/rhashtable-types.h \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/socket.h \
  arch/arm64/include/generated/uapi/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/uapi/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  include/uapi/linux/if.h \
  include/uapi/linux/libc-compat.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/aio_abi.h \
  arch/arm64/include/asm/syscall_wrapper.h \
  include/linux/ftrace_regs.h \
  include/linux/objpool.h \
  include/linux/rethook.h \
  arch/arm64/include/asm/kprobes.h \
  include/asm-generic/kprobes.h \
  arch/arm64/include/asm/kgdb.h \
  include/asm-generic/cacheflush.h \
  arch/arm64/include/asm/daifflags.h \
  arch/arm64/include/asm/arch_gicv3.h \
  include/linux/irqchip/arm-gic-common.h \
  include/linux/irqchip/arm-vgic-info.h \
  arch/arm64/include/asm/gcs.h \
  include/asm-generic/mmu_context.h \
  include/linux/tick.h \
    $(wildcard include/config/GENERIC_CLOCKEVENTS) \
    $(wildcard include/config/SUSPEND) \
    $(wildcard include/config/TICK_ONESHOT) \
    $(wildcard include/config/GENERIC_CLOCKEVENTS_BROADCAST) \
    $(wildcard include/config/NO_HZ_COMMON) \
  include/linux/clockchips.h \
    $(wildcard include/config/ARCH_HAS_TICK_BROADCAST) \
  include/linux/clocksource.h \
    $(wildcard include/config/ARCH_CLOCKSOURCE_DATA) \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
    $(wildcard include/config/CLOCKSOURCE_WATCHDOG) \
    $(wildcard include/config/ARCH_CLOCKSOURCE_INIT) \
    $(wildcard include/config/TIMER_PROBE) \
  include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  include/linux/mod_devicetable.h \
  include/uapi/linux/mei.h \
  include/uapi/linux/mei_uuid.h \
  include/linux/property.h \
  arch/arm64/include/asm/clocksource.h \
  arch/arm64/include/asm/vdso/clocksource.h \
  include/vdso/clocksource.h \
  include/linux/smpboot.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/MAX_SKB_FRAGS) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/WIRELESS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/NETFILTER_SKIP_EGRESS) \
    $(wildcard include/config/SKB_DECRYPTED) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/FAIL_SKB_REALLOC) \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/MPTCP) \
    $(wildcard include/config/MCTP_FLOWS) \
  include/linux/bvec.h \
  include/linux/highmem.h \
  include/linux/cacheflush.h \
  include/linux/kmsan.h \
  include/linux/dma-direction.h \
  include/linux/highmem-internal.h \
  include/net/checksum.h \
  arch/arm64/include/asm/checksum.h \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/asm-generic/checksum.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/NEED_SG_DMA_FLAGS) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  include/linux/netdev_features.h \
  include/net/flow_dissector.h \
  include/linux/siphash.h \
  include/uapi/linux/if_ether.h \
  include/uapi/linux/pkt_cls.h \
  include/uapi/linux/pkt_sched.h \
  include/uapi/linux/if_packet.h \
  include/linux/page_frag_cache.h \
  include/net/flow.h \
  include/linux/netfilter/nf_conntrack_common.h \
  include/uapi/linux/netfilter/nf_conntrack_common.h \
  include/net/net_debug.h \
  include/net/dropreason-core.h \
  include/net/netmem.h \
  include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/AX25) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/NET_SHAPER) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/ATALK) \
    $(wildcard include/config/CFG80211) \
    $(wildcard include/config/IEEE802154) \
    $(wildcard include/config/6LOWPAN) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/MCTP) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/NET_DROP_MONITOR) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/DPLL) \
    $(wildcard include/config/DIMLIB) \
    $(wildcard include/config/NET_DEV_REFCNT_TRACKER) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
  include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/prefetch.h \
  arch/arm64/include/generated/asm/local.h \
  include/asm-generic/local.h \
  include/linux/dynamic_queue_limits.h \
  include/net/net_namespace.h \
    $(wildcard include/config/NF_FLOW_TABLE) \
    $(wildcard include/config/UNIX) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/DEBUG_NET_SMALL_RTNL) \
    $(wildcard include/config/NET_NS_REFCNT_TRACKER) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
  include/net/snmp.h \
  include/uapi/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  arch/arm64/include/generated/asm/local64.h \
  include/asm-generic/local64.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  include/net/dst_ops.h \
  include/uapi/linux/icmpv6.h \
  include/net/netns/nexthop.h \
  include/net/netns/ieee802154_6lowpan.h \
  include/net/netns/sctp.h \
  include/net/netns/netfilter.h \
    $(wildcard include/config/LWTUNNEL) \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
    $(wildcard include/config/NF_DEFRAG_IPV4) \
  include/linux/netfilter_defs.h \
  include/uapi/linux/netfilter.h \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/net/netns/conntrack.h \
    $(wildcard include/config/NF_CT_PROTO_DCCP) \
    $(wildcard include/config/NF_CT_PROTO_SCTP) \
    $(wildcard include/config/NF_CT_PROTO_GRE) \
    $(wildcard include/config/NF_CONNTRACK_EVENTS) \
    $(wildcard include/config/NF_CONNTRACK_LABELS) \
  include/linux/netfilter/nf_conntrack_tcp.h \
  include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  include/linux/netfilter/nf_conntrack_dccp.h \
  include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  include/linux/netfilter/nf_conntrack_sctp.h \
  include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  include/net/netns/flow_table.h \
  include/net/netns/nftables.h \
  include/net/netns/xfrm.h \
  include/uapi/linux/xfrm.h \
  include/net/netns/mpls.h \
  include/net/netns/can.h \
  include/net/netns/xdp.h \
  include/net/netns/smc.h \
  include/net/netns/bpf.h \
  include/net/netns/mctp.h \
  include/net/net_trackers.h \
  include/linux/ref_tracker.h \
    $(wildcard include/config/REF_TRACKER) \
  include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
    $(wildcard include/config/STACKDEPOT_MAX_FRAMES) \
    $(wildcard include/config/STACKDEPOT_ALWAYS_INIT) \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/linux/string_helpers.h \
  include/linux/ctype.h \
  include/linux/string_choices.h \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
    $(wildcard include/config/DEBUG_CGROUP_REF) \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/BINFMT_MISC) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  include/linux/kernel_stat.h \
  include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
  include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  include/linux/psi_types.h \
  include/linux/kthread.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DMEM) \
    $(wildcard include/config/CGROUP_DEBUG) \
  include/linux/cgroup_refcnt.h \
  include/uapi/linux/neighbour.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  include/linux/net.h \
  include/linux/once.h \
  include/linux/sockptr.h \
  include/uapi/linux/net.h \
  include/linux/file.h \
  include/linux/security.h \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  include/linux/kernel_read_file.h \
  include/linux/bpf.h \
    $(wildcard include/config/FINEIBT) \
    $(wildcard include/config/BPF_JIT_ALWAYS_ON) \
    $(wildcard include/config/INET) \
  include/uapi/linux/bpf.h \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
  include/uapi/linux/bpf_common.h \
  include/uapi/linux/filter.h \
  include/linux/bpfptr.h \
  include/linux/btf.h \
  include/linux/bsearch.h \
  include/linux/btf_ids.h \
  include/uapi/linux/btf.h \
  include/linux/rcupdate_trace.h \
    $(wildcard include/config/TASKS_TRACE_RCU_READ_MB) \
  include/linux/static_call.h \
  include/linux/memcontrol.h \
  include/linux/page_counter.h \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
  include/uapi/linux/eventfd.h \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
    $(wildcard include/config/DEBUG_FS) \
  include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  include/linux/pagevec.h \
  include/linux/bio.h \
    $(wildcard include/config/BLK_DEV_ZONED) \
  include/linux/mempool.h \
  include/linux/cfi.h \
    $(wildcard include/config/CFI_CLANG) \
  arch/arm64/include/generated/asm/cfi.h \
  include/asm-generic/cfi.h \
  include/linux/bpf_types.h \
    $(wildcard include/config/NETFILTER_BPF_LINK) \
  include/uapi/linux/lsm.h \
  include/linux/lsm/selinux.h \
    $(wildcard include/config/SECURITY_SELINUX) \
  include/linux/lsm/smack.h \
    $(wildcard include/config/SECURITY_SMACK) \
  include/linux/lsm/apparmor.h \
    $(wildcard include/config/SECURITY_APPARMOR) \
  include/linux/lsm/bpf.h \
  include/net/compat.h \
  include/uapi/linux/netlink.h \
  include/uapi/linux/netdevice.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
  include/uapi/linux/if_bonding.h \
  include/uapi/linux/netdev.h \
  include/linux/hashtable.h \
  include/net/neighbour_tables.h \
  include/linux/etherdevice.h \
  include/linux/crc32.h \
    $(wildcard include/config/CRC32_ARCH) \
  include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  arch/arm64/include/asm/bitrev.h \
  include/linux/unaligned.h \
  include/linux/unaligned/packed_struct.h \
  include/vdso/unaligned.h \
  include/linux/ethtool.h \
  include/uapi/linux/ethtool.h \
  include/uapi/linux/net_tstamp.h \
  include/linux/ethtool_netlink.h \
  include/uapi/linux/ethtool_netlink.h \
  include/uapi/linux/ethtool_netlink_generated.h \
  include/linux/bpf_trace.h \
  include/trace/events/xdp.h \
  include/linux/filter.h \
    $(wildcard include/config/HAVE_EBPF_JIT) \
  include/linux/sched/clock.h \
    $(wildcard include/config/ARCH_WANTS_NO_INSTR) \
    $(wildcard include/config/GENERIC_SCHED_CLOCK) \
    $(wildcard include/config/HAVE_UNSTABLE_SCHED_CLOCK) \
  include/linux/set_memory.h \
    $(wildcard include/config/ARCH_HAS_SET_MEMORY) \
    $(wildcard include/config/ARCH_HAS_SET_DIRECT_MAP) \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  arch/arm64/include/asm/set_memory.h \
  arch/arm64/include/asm/mem_encrypt.h \
  include/asm-generic/set_memory.h \
  include/linux/if_vlan.h \
  include/linux/rtnetlink.h \
  include/uapi/linux/rtnetlink.h \
  include/uapi/linux/if_addr.h \
  include/uapi/linux/if_vlan.h \
  include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  arch/arm64/include/asm/vmalloc.h \
    $(wildcard include/config/PTDUMP_DEBUGFS) \
  include/crypto/sha1.h \
  include/net/sch_generic.h \
  include/net/gen_stats.h \
  include/uapi/linux/gen_stats.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  include/net/flow_offload.h \
  include/linux/tracepoint.h \
    $(wildcard include/config/HAVE_SYSCALL_TRACEPOINTS) \
  include/net/xdp.h \
  include/net/page_pool/types.h \
    $(wildcard include/config/PAGE_POOL_STATS) \
  include/linux/ptr_ring.h \
  include/net/xdp_priv.h \
  include/linux/rhashtable.h \
  include/linux/jhash.h \
  include/trace/define_trace.h \
  include/net/sock.h \
    $(wildcard include/config/SOCK_RX_QUEUE_MAPPING) \
    $(wildcard include/config/SOCK_VALIDATE_XMIT) \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/arm64/include/generated/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/uapi/linux/eventpoll.h \
  include/linux/indirect_call_wrapper.h \
  include/net/dst.h \
  include/net/neighbour.h \
  include/net/tcp_states.h \
  include/linux/net_tstamp.h \
  include/net/l3mdev.h \
  include/net/fib_rules.h \
  include/uapi/linux/fib_rules.h \
  include/net/fib_notifier.h \
  include/net/busy_poll.h \
  include/net/ip.h \
  include/linux/ip.h \
  include/uapi/linux/ip.h \
  include/net/inet_sock.h \
  include/net/inet_dscp.h \
  include/net/request_sock.h \
    $(wildcard include/config/SYN_COOKIES) \
  include/net/rstreason.h \
  include/uapi/linux/mptcp.h \
  include/uapi/linux/mptcp_pm.h \
  include/net/netns/hash.h \
  include/net/route.h \
  include/net/inetpeer.h \
  include/net/ipv6.h \
  include/linux/ipv6.h \
    $(wildcard include/config/IPV6_ROUTER_PREF) \
    $(wildcard include/config/IPV6_ROUTE_INFO) \
    $(wildcard include/config/IPV6_OPTIMISTIC_DAD) \
    $(wildcard include/config/IPV6_SEG6_HMAC) \
    $(wildcard include/config/IPV6_MIP6) \
  include/uapi/linux/ipv6.h \
  include/linux/tcp.h \
    $(wildcard include/config/TCP_AO) \
    $(wildcard include/config/BPF) \
    $(wildcard include/config/TCP_MD5SIG) \
  include/linux/win_minmax.h \
  include/net/inet_connection_sock.h \
  include/net/inet_timewait_sock.h \
  include/net/timewait_sock.h \
  include/uapi/linux/tcp.h \
  include/linux/udp.h \
  include/uapi/linux/udp.h \
  include/linux/jump_label_ratelimit.h \
  include/net/if_inet6.h \
  include/net/ip_fib.h \
  include/uapi/linux/in_route.h \
  include/net/arp.h \
  include/linux/if_arp.h \
    $(wildcard include/config/FIREWIRE_NET) \
  include/uapi/linux/if_arp.h \
  include/net/ndisc.h \
  include/net/ipv6_stubs.h \
  include/linux/icmpv6.h \
    $(wildcard include/config/NF_NAT) \
  include/uapi/linux/route.h \
  include/net/lwtunnel.h \
  include/uapi/linux/lwtunnel.h \
  include/net/dsa.h \
  include/linux/phy.h \
    $(wildcard include/config/LED_TRIGGER_PHY) \
    $(wildcard include/config/MDIO_DEVICE) \
  include/linux/leds.h \
    $(wildcard include/config/LEDS_TRIGGERS) \
    $(wildcard include/config/LEDS_BRIGHTNESS_HW_CHANGED) \
    $(wildcard include/config/LEDS_TRIGGER_DISK) \
    $(wildcard include/config/LEDS_TRIGGER_MTD) \
    $(wildcard include/config/LEDS_TRIGGER_CAMERA) \
    $(wildcard include/config/LEDS_GPIO_REGISTER) \
    $(wildcard include/config/LEDS_TRIGGER_CPU) \
  include/dt-bindings/leds/common.h \
  include/linux/linkmode.h \
  include/linux/mdio.h \
  include/uapi/linux/mdio.h \
  include/linux/mii.h \
  include/uapi/linux/mii.h \
  include/linux/mii_timestamper.h \
  include/linux/iopoll.h \
  include/net/eee.h \
  include/linux/platform_data/dsa.h \
  include/linux/phylink.h \
  include/net/devlink.h \
    $(wildcard include/config/NET_DEVLINK) \
  include/uapi/linux/devlink.h \
  include/linux/firmware.h \
    $(wildcard include/config/FW_LOADER) \
    $(wildcard include/config/FW_UPLOAD) \
  include/net/switchdev.h \
  include/net/dst_metadata.h \
    $(wildcard include/config/DST_CACHE) \
  include/net/ip_tunnels.h \
    $(wildcard include/config/IPV6_SIT_6RD) \
  include/linux/if_tunnel.h \
  include/uapi/linux/if_tunnel.h \
  include/net/dsfield.h \
  include/net/gro_cells.h \
  include/net/inet_ecn.h \
  include/net/netns/generic.h \
  include/net/dst_cache.h \
  include/net/ip6_fib.h \
  include/linux/ipv6_route.h \
  include/uapi/linux/ipv6_route.h \
  include/net/ip6_route.h \
  include/net/addrconf.h \
  include/net/nexthop.h \
  include/net/macsec.h \
  include/uapi/linux/if_macsec.h \
  include/net/gro.h \
  include/net/ip6_checksum.h \
  include/net/udp.h \
  include/net/gso.h \
  include/net/hotdata.h \
  include/net/protocol.h \
  include/net/netdev_queues.h \
  include/net/pkt_sched.h \
    $(wildcard include/config/NET_SCH_TAPRIO) \
  include/net/pkt_cls.h \
    $(wildcard include/config/NET_CLS) \
    $(wildcard include/config/NET_EMATCH) \
  include/net/act_api.h \
  include/net/xfrm.h \
    $(wildcard include/config/XFRM_SUB_POLICY) \
    $(wildcard include/config/NET_PKTGEN) \
    $(wildcard include/config/XFRM_MIGRATE) \
    $(wildcard include/config/XFRM_USER_COMPAT) \
    $(wildcard include/config/XFRM_INTERFACE) \
  include/uapi/linux/pfkeyv2.h \
  include/uapi/linux/ipsec.h \
  include/linux/audit.h \
    $(wildcard include/config/AUDIT_COMPAT_GENERIC) \
  include/linux/audit_arch.h \
  include/uapi/linux/audit.h \
  include/uapi/linux/netfilter/nf_tables.h \
  include/uapi/linux/fanotify.h \
  arch/arm64/include/asm/syscall.h \
  include/net/tcx.h \
  include/linux/bpf_mprog.h \
  include/linux/netpoll.h \
  include/net/iw_handler.h \
    $(wildcard include/config/WEXT_PRIV) \
  include/linux/wireless.h \
  include/uapi/linux/wireless.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/DMA_ENGINE_RAID) \
    $(wildcard include/config/ASYNC_TX_ENABLE_CHANNEL_SWITCH) \
    $(wildcard include/config/DMA_ENGINE) \
    $(wildcard include/config/RAPIDIO_DMA_ENGINE) \
    $(wildcard include/config/ASYNC_TX_DMA) \
  include/net/mpls.h \
  include/linux/mpls.h \
  include/uapi/linux/mpls.h \
  include/trace/events/napi.h \
  include/trace/events/net.h \
  include/trace/events/skb.h \
  include/trace/events/qdisc.h \
  include/linux/inetdevice.h \
  include/linux/cpu_rmap.h \
  include/linux/if_macvlan.h \
    $(wildcard include/config/MACVLAN) \
  include/linux/errqueue.h \
  include/uapi/linux/errqueue.h \
  include/linux/netfilter_netdev.h \
  include/linux/netfilter.h \
  include/linux/netfilter/nf_conntrack_zones_common.h \
  include/linux/crash_dump.h \
    $(wildcard include/config/CRASH_DUMP) \
    $(wildcard include/config/PROC_VMCORE_DEVICE_DUMP) \
    $(wildcard include/config/PROC_VMCORE) \
  include/linux/kexec.h \
    $(wildcard include/config/KEXEC_CORE) \
    $(wildcard include/config/KEXEC_FILE) \
    $(wildcard include/config/KEXEC_SIG) \
    $(wildcard include/config/SIGNED_PE_FILE_VERIFICATION) \
    $(wildcard include/config/KEXEC_ELF) \
    $(wildcard include/config/CRASH_HOTPLUG) \
    $(wildcard include/config/IMA_KEXEC) \
    $(wildcard include/config/KEXEC_JUMP) \
  include/linux/vmcore_info.h \
  include/linux/elfcore.h \
    $(wildcard include/config/ARCH_BINFMT_ELF_EXTRA_PHDRS) \
  include/linux/user.h \
  include/linux/crash_reserve.h \
    $(wildcard include/config/ARCH_HAS_GENERIC_CRASHKERNEL_RESERVATION) \
  arch/arm64/include/asm/crash_reserve.h \
  include/uapi/linux/kexec.h \
  include/linux/verification.h \
    $(wildcard include/config/SYSTEM_DATA_VERIFICATION) \
  arch/arm64/include/asm/kexec.h \
    $(wildcard include/config/HIBERNATION) \
  include/linux/crash_core.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/PROC_PID_ARCH_STATUS) \
  include/uapi/linux/vmcore.h \
  include/linux/sctp.h \
  include/uapi/linux/sctp.h \
  include/net/udp_tunnel.h \
  include/uapi/linux/net_namespace.h \
  include/linux/pm_runtime.h \
  include/linux/prandom.h \
  include/net/netdev_rx_queue.h \
  include/net/page_pool/helpers.h \
  include/net/rps.h \
  include/linux/phy_link_topology.h \
  net/core/dev.h \
  net/core/devmem.h \
    $(wildcard include/config/NET_DEVMEM) \
  net/core/net-sysfs.h \

net/core/dev.o: $(deps_net/core/dev.o)

$(deps_net/core/dev.o):
#SYMVER netdev_name_in_use 0x35749582
#SYMVER softnet_data 0x6f89b57f
#SYMVER dev_add_pack 0xff45f29b
#SYMVER __dev_remove_pack 0x7b32e37e
#SYMVER dev_remove_pack 0x849932e9
#SYMVER dev_get_iflink 0x0b436d43
#SYMVER dev_fill_metadata_dst 0xe3fb9df0
#SYMVER dev_fill_forward_path 0x6b052338
#SYMVER __dev_get_by_name 0xc0f430e4
#SYMVER dev_get_by_name_rcu 0x1bf88c40
#SYMVER dev_get_by_name 0x3c6531bb
#SYMVER netdev_get_by_name 0xc62d2b6e
#SYMVER __dev_get_by_index 0xec78eb77
#SYMVER dev_get_by_index_rcu 0x5152fe13
#SYMVER dev_get_by_index 0x543be2a1
#SYMVER netdev_get_by_index 0x602addf2
#SYMVER dev_getbyhwaddr_rcu 0xc68a0087
#SYMVER dev_getbyhwaddr 0xe9201a3f
#SYMVER dev_getfirstbyhwtype 0xa225d988
#SYMVER __dev_get_by_flags 0xb0cf5441
#SYMVER dev_valid_name 0x62849ac7
#SYMVER dev_alloc_name 0xd93c74f8
#SYMVER dev_set_alias 0x102efd5a
#SYMVER netdev_features_change 0xad498d8a
#SYMVER netdev_state_change 0x52724ec0
#SYMVER __netdev_notify_peers 0x09db1008
#SYMVER netdev_notify_peers 0x47613b69
#SYMVER dev_open 0xd1137e38
#SYMVER dev_close_many 0x58b4645c
#SYMVER dev_close 0xbe6fec5d
#SYMVER dev_disable_lro 0x4d556ac7
#SYMVER netdev_cmd_to_name 0x3ae65f46
#SYMVER register_netdevice_notifier 0xd2da1048
#SYMVER unregister_netdevice_notifier 0x9d0d6206
#SYMVER register_netdevice_notifier_net 0x3ad0966e
#SYMVER unregister_netdevice_notifier_net 0x1e2ab767
#SYMVER register_netdevice_notifier_dev_net 0x3ebff310
#SYMVER unregister_netdevice_notifier_dev_net 0x67dbccc1
#SYMVER call_netdevice_notifiers 0xde2a8b24
#SYMVER net_inc_ingress_queue 0x2c3054f9
#SYMVER net_dec_ingress_queue 0x46013233
#SYMVER net_inc_egress_queue 0x07be6905
#SYMVER net_dec_egress_queue 0x86f85114
#SYMVER tcf_sw_enabled_key 0xad99219d
#SYMVER netstamp_needed_key 0x391df80a
#SYMVER net_enable_timestamp 0x54e6fcdd
#SYMVER net_disable_timestamp 0x199ed0cd
#SYMVER is_skb_forwardable 0x94890b91
#SYMVER __dev_forward_skb 0x26e69034
#SYMVER dev_forward_skb 0xd8f8c426
#SYMVER dev_nit_active 0x63d9babb
#SYMVER dev_queue_xmit_nit 0x181aa5f0
#SYMVER netdev_txq_to_tc 0xcc63f87c
#SYMVER __netif_set_xps_queue 0x9258d79e
#SYMVER netif_set_xps_queue 0xa81d74c1
#SYMVER netdev_reset_tc 0x8fd96c4d
#SYMVER netdev_set_tc_queue 0x9c61b48d
#SYMVER netdev_set_num_tc 0x17c451e7
#SYMVER netdev_unbind_sb_channel 0x3f8060a9
#SYMVER netdev_bind_sb_channel_queue 0x192d9170
#SYMVER netdev_set_sb_channel 0xd9f297b2
#SYMVER netif_set_real_num_tx_queues 0x4c66b581
#SYMVER netif_set_real_num_rx_queues 0xb8d5f7af
#SYMVER netif_set_real_num_queues 0x250c24a6
#SYMVER netif_set_tso_max_size 0x62a95cf5
#SYMVER netif_set_tso_max_segs 0x1083d79c
#SYMVER netif_inherit_tso_max 0xfa9b0d94
#SYMVER netif_get_num_default_rss_queues 0x0274dc2b
#SYMVER __netif_schedule 0x47bfd5c7
#SYMVER netif_schedule_queue 0xa8df73bb
#SYMVER netif_tx_wake_queue 0x42dcd3d4
#SYMVER dev_kfree_skb_irq_reason 0x99c6efa6
#SYMVER dev_kfree_skb_any_reason 0xe322f610
#SYMVER netif_device_detach 0xa2ab98c0
#SYMVER netif_device_attach 0x00bfa5b1
#SYMVER skb_checksum_help 0xe6c1d16d
#SYMVER skb_crc32c_csum_help 0xfb083ef0
#SYMVER netdev_rx_csum_fault 0x7e0daf3b
#SYMVER passthru_features_check 0x14798306
#SYMVER netif_skb_features 0x91ead2cc
#SYMVER skb_csum_hwoffload_help 0x03662afc
#SYMVER validate_xmit_skb_list 0x3130cc7d
#SYMVER dev_loopback_xmit 0x09c6006a
#SYMVER netdev_xmit_skip_txqueue 0xed8c384b
#SYMVER dev_pick_tx_zero 0xc51f8528
#SYMVER netdev_pick_tx 0x9421e2e9
#SYMVER __dev_queue_xmit 0x38411fc3
#SYMVER __dev_direct_xmit 0x66223cb0
#SYMVER rps_needed 0x8761c87b
#SYMVER rfs_needed 0xadd139d4
#SYMVER rps_may_expire_flow 0x5299e240
#SYMVER do_xdp_generic 0x48763bb2
#SYMVER __netif_rx 0x00fb13e3
#SYMVER netif_rx 0xbe1841e0
#SYMVER netdev_is_rx_handler_busy 0x1c59da5a
#SYMVER netdev_rx_handler_register 0xd0958e93
#SYMVER netdev_rx_handler_unregister 0x490c679a
#SYMVER netif_receive_skb_core 0xbd5e0d0e
#SYMVER netif_receive_skb 0x23ab05f0
#SYMVER netif_receive_skb_list 0x6b8bf149
#SYMVER __napi_schedule 0xccc60dc7
#SYMVER napi_schedule_prep 0xce7e54fb
#SYMVER __napi_schedule_irqoff 0x1c483e92
#SYMVER napi_complete_done 0xdb0ed41d
#SYMVER napi_busy_loop 0x29604158
#SYMVER dev_set_threaded 0x097fad5f
#SYMVER netif_queue_set_napi 0xea35d731
#SYMVER netif_napi_add_weight_locked 0xf88146d1
#SYMVER napi_disable_locked 0x015bcd10
#SYMVER napi_disable 0xad9d48e9
#SYMVER napi_enable_locked 0xfac83071
#SYMVER napi_enable 0x9eb1676f
#SYMVER __netif_napi_del_locked 0x81838320
#SYMVER netdev_has_upper_dev 0x0a579363
#SYMVER netdev_has_upper_dev_all_rcu 0x100472fd
#SYMVER netdev_has_any_upper_dev 0xb89a457d
#SYMVER netdev_master_upper_dev_get 0xf2b5cf1e
#SYMVER netdev_adjacent_get_private 0xa0dad88e
#SYMVER netdev_upper_get_next_dev_rcu 0x23ba80a4
#SYMVER netdev_walk_all_upper_dev_rcu 0xac00507d
#SYMVER netdev_lower_get_next_private 0xc47ffeb3
#SYMVER netdev_lower_get_next_private_rcu 0xb5929c2d
#SYMVER netdev_lower_get_next 0x6895081a
#SYMVER netdev_walk_all_lower_dev 0x56e1cdeb
#SYMVER netdev_next_lower_dev_rcu 0x1d642021
#SYMVER netdev_walk_all_lower_dev_rcu 0x693bd8f4
#SYMVER netdev_lower_get_first_private_rcu 0xca0bc7e2
#SYMVER netdev_master_upper_dev_get_rcu 0x9e385311
#SYMVER netdev_upper_dev_link 0xd9c11f33
#SYMVER netdev_master_upper_dev_link 0x33d4f8c1
#SYMVER netdev_upper_dev_unlink 0xfb85cb95
#SYMVER netdev_adjacent_change_prepare 0x3343bb23
#SYMVER netdev_adjacent_change_commit 0xcfec921b
#SYMVER netdev_adjacent_change_abort 0x2b8a3872
#SYMVER netdev_bonding_info_change 0xbc2b8b67
#SYMVER netdev_offload_xstats_enable 0xf4241e91
#SYMVER netdev_offload_xstats_disable 0x37461ed7
#SYMVER netdev_offload_xstats_enabled 0xedb0c3da
#SYMVER netdev_offload_xstats_get 0x8fd832c8
#SYMVER netdev_offload_xstats_report_delta 0x9fb41842
#SYMVER netdev_offload_xstats_report_used 0xd2d88506
#SYMVER netdev_offload_xstats_push_delta 0x67eee89c
#SYMVER netdev_get_xmit_slave 0x2a937655
#SYMVER netdev_sk_get_lowest_dev 0xafcb4f08
#SYMVER netdev_lower_dev_get_private 0xcac8cdab
#SYMVER netdev_lower_state_changed 0xdab9537e
#SYMVER dev_set_promiscuity 0x3aa4a850
#SYMVER dev_set_allmulti 0xe21f6677
#SYMVER dev_get_flags 0x74390d0f
#SYMVER dev_change_flags 0x19693a8e
#SYMVER __dev_set_mtu 0xbebd3dc4
#SYMVER dev_set_mtu 0xb58226ac
#SYMVER dev_pre_changeaddr_notify 0x1635d92d
#SYMVER dev_set_mac_address 0xe43745eb
#SYMVER dev_set_mac_address_user 0xb8b861fe
#SYMVER dev_get_mac_address 0x77b6094b
#SYMVER dev_get_port_parent_id 0x75e53331
#SYMVER netdev_port_same_parent_id 0x30705dbc
#SYMVER dev_xdp_prog_count 0xb778890f
#SYMVER dev_xdp_propagate 0x6961eba3
#SYMVER netdev_update_features 0xe8e952c3
#SYMVER netdev_change_features 0x047dcc46
#SYMVER netif_stacked_transfer_operstate 0xc265bb00
#SYMVER netif_tx_stop_all_queues 0x31e683c9
#SYMVER register_netdevice 0x9bcaa147
#SYMVER register_netdev 0xbe00365f
#SYMVER netdev_refcnt_read 0xedc857ba
#SYMVER netdev_stats_to_stats64 0xcf3b69b3
#SYMVER netdev_core_stats_inc 0x8df86765
#SYMVER dev_get_stats 0xa274f764
#SYMVER dev_fetch_sw_netstats 0x8fa5a6ee
#SYMVER dev_get_tstats64 0x43d1e75f
#SYMVER netdev_set_default_ethtool_ops 0x0b8b91fe
#SYMVER netdev_sw_irq_coalesce_default_on 0x213b2e85
#SYMVER alloc_netdev_mqs 0xdc51b7b8
#SYMVER free_netdev 0x20f86fc7
#SYMVER alloc_netdev_dummy 0x59adec6e
#SYMVER synchronize_net 0x609f1c7e
#SYMVER unregister_netdevice_queue 0xb4fd9ecf
#SYMVER unregister_netdevice_many 0x9fdecc31
#SYMVER unregister_netdev 0xdac11789
#SYMVER __dev_change_net_namespace 0xbb9bc7c1
#SYMVER netdev_increment_features 0x69668826
#SYMVER netdev_printk 0xc62e780d
#SYMVER netdev_emerg 0xaf9ef8bf
#SYMVER netdev_alert 0xcabf6e4c
#SYMVER netdev_crit 0xbd5933b5
#SYMVER netdev_err 0x10a9843b
#SYMVER netdev_warn 0x3ce21fdb
#SYMVER netdev_notice 0x20cb58ff
#SYMVER netdev_info 0xc5825635
