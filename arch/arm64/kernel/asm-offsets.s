	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C11 (Ubuntu 11.2.0-19ubuntu1) version 11.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 11.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -mbranch-protection=pac-ret -Os -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-stack-clash-protection -fpatchable-function-entry=2 -falign-functions=4 -fno-strict-overflow -fstack-check=no -fconserve-stack -fno-builtin-wcslen -fstack-protector-strong
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
	.section	__patchable_function_entries,"awo",@progbits,main
	.align	3
	.8byte	.LPFE1
	.section	.text.startup
.LPFE1:
	nop	
	nop	
// arch/arm64/kernel/asm-offsets.c:28:   DEFINE(TSK_TI_CPU,		offsetof(struct task_struct, thread_info.cpu));
#APP
// 28 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_CPU 16 offsetof(struct task_struct, thread_info.cpu)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:29:   DEFINE(TSK_TI_FLAGS,		offsetof(struct task_struct, thread_info.flags));
// 29 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:30:   DEFINE(TSK_TI_PREEMPT,	offsetof(struct task_struct, thread_info.preempt_count));
// 30 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 8 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:38:   DEFINE(TSK_STACK,		offsetof(struct task_struct, stack));
// 38 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:40:   DEFINE(TSK_STACK_CANARY,	offsetof(struct task_struct, stack_canary));
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK_CANARY 1408 offsetof(struct task_struct, stack_canary)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:42:   BLANK();
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:43:   DEFINE(THREAD_CPU_CONTEXT,	offsetof(struct task_struct, thread.cpu_context));
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 3088 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:44:   DEFINE(THREAD_SCTLR_USER,	offsetof(struct task_struct, thread.sctlr_user));
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_SCTLR_USER 4736 offsetof(struct task_struct, thread.sctlr_user)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:46:   DEFINE(THREAD_KEYS_USER,	offsetof(struct task_struct, thread.keys_user));
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_KEYS_USER 4632 offsetof(struct task_struct, thread.keys_user)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:49:   DEFINE(THREAD_KEYS_KERNEL,	offsetof(struct task_struct, thread.keys_kernel));
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_KEYS_KERNEL 4712 offsetof(struct task_struct, thread.keys_kernel)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:52:   DEFINE(THREAD_MTE_CTRL,	offsetof(struct task_struct, thread.mte_ctrl));
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_MTE_CTRL 4728 offsetof(struct task_struct, thread.mte_ctrl)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:54:   BLANK();
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:55:   DEFINE(S_X0,			offsetof(struct pt_regs, regs[0]));
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:56:   DEFINE(S_X2,			offsetof(struct pt_regs, regs[2]));
// 56 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:57:   DEFINE(S_X4,			offsetof(struct pt_regs, regs[4]));
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:58:   DEFINE(S_X6,			offsetof(struct pt_regs, regs[6]));
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:59:   DEFINE(S_X8,			offsetof(struct pt_regs, regs[8]));
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:60:   DEFINE(S_X10,			offsetof(struct pt_regs, regs[10]));
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:61:   DEFINE(S_X12,			offsetof(struct pt_regs, regs[12]));
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:62:   DEFINE(S_X14,			offsetof(struct pt_regs, regs[14]));
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:63:   DEFINE(S_X16,			offsetof(struct pt_regs, regs[16]));
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:64:   DEFINE(S_X18,			offsetof(struct pt_regs, regs[18]));
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:65:   DEFINE(S_X20,			offsetof(struct pt_regs, regs[20]));
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:66:   DEFINE(S_X22,			offsetof(struct pt_regs, regs[22]));
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:67:   DEFINE(S_X24,			offsetof(struct pt_regs, regs[24]));
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:68:   DEFINE(S_X26,			offsetof(struct pt_regs, regs[26]));
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:69:   DEFINE(S_X28,			offsetof(struct pt_regs, regs[28]));
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:70:   DEFINE(S_FP,			offsetof(struct pt_regs, regs[29]));
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FP 232 offsetof(struct pt_regs, regs[29])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:71:   DEFINE(S_LR,			offsetof(struct pt_regs, regs[30]));
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:72:   DEFINE(S_SP,			offsetof(struct pt_regs, sp));
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:73:   DEFINE(S_PC,			offsetof(struct pt_regs, pc));
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:74:   DEFINE(S_PSTATE,		offsetof(struct pt_regs, pstate));
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:75:   DEFINE(S_SYSCALLNO,		offsetof(struct pt_regs, syscallno));
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:76:   DEFINE(S_SDEI_TTBR1,		offsetof(struct pt_regs, sdei_ttbr1));
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SDEI_TTBR1 288 offsetof(struct pt_regs, sdei_ttbr1)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:77:   DEFINE(S_PMR,			offsetof(struct pt_regs, pmr));
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PMR 284 offsetof(struct pt_regs, pmr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:78:   DEFINE(S_STACKFRAME,		offsetof(struct pt_regs, stackframe));
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 296 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:79:   DEFINE(S_STACKFRAME_TYPE,	offsetof(struct pt_regs, stackframe.type));
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME_TYPE 312 offsetof(struct pt_regs, stackframe.type)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:80:   DEFINE(PT_REGS_SIZE,		sizeof(struct pt_regs));
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PT_REGS_SIZE 336 sizeof(struct pt_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:81:   BLANK();
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:83:   DEFINE(FREGS_X0,		offsetof(struct __arch_ftrace_regs, regs[0]));
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X0 0 offsetof(struct __arch_ftrace_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:84:   DEFINE(FREGS_X2,		offsetof(struct __arch_ftrace_regs, regs[2]));
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X2 16 offsetof(struct __arch_ftrace_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:85:   DEFINE(FREGS_X4,		offsetof(struct __arch_ftrace_regs, regs[4]));
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X4 32 offsetof(struct __arch_ftrace_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:86:   DEFINE(FREGS_X6,		offsetof(struct __arch_ftrace_regs, regs[6]));
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X6 48 offsetof(struct __arch_ftrace_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:87:   DEFINE(FREGS_X8,		offsetof(struct __arch_ftrace_regs, regs[8]));
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X8 64 offsetof(struct __arch_ftrace_regs, regs[8])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:88:   DEFINE(FREGS_FP,		offsetof(struct __arch_ftrace_regs, fp));
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_FP 80 offsetof(struct __arch_ftrace_regs, fp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:89:   DEFINE(FREGS_LR,		offsetof(struct __arch_ftrace_regs, lr));
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_LR 88 offsetof(struct __arch_ftrace_regs, lr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:90:   DEFINE(FREGS_SP,		offsetof(struct __arch_ftrace_regs, sp));
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_SP 96 offsetof(struct __arch_ftrace_regs, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:91:   DEFINE(FREGS_PC,		offsetof(struct __arch_ftrace_regs, pc));
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_PC 104 offsetof(struct __arch_ftrace_regs, pc)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:95:   DEFINE(FREGS_SIZE,		sizeof(struct __arch_ftrace_regs));
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_SIZE 112 sizeof(struct __arch_ftrace_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:96:   BLANK();
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:98:   DEFINE(CPU_BOOT_TASK,		offsetof(struct secondary_data, task));
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 0 offsetof(struct secondary_data, task)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:99:   BLANK();
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:100:   DEFINE(FTR_OVR_VAL_OFFSET,	offsetof(struct arm64_ftr_override, val));
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTR_OVR_VAL_OFFSET 0 offsetof(struct arm64_ftr_override, val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:101:   DEFINE(FTR_OVR_MASK_OFFSET,	offsetof(struct arm64_ftr_override, mask));
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTR_OVR_MASK_OFFSET 8 offsetof(struct arm64_ftr_override, mask)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:102:   BLANK();
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:104:   DEFINE(VCPU_CONTEXT,		offsetof(struct kvm_vcpu, arch.ctxt));
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_CONTEXT 288 offsetof(struct kvm_vcpu, arch.ctxt)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:105:   DEFINE(VCPU_FAULT_DISR,	offsetof(struct kvm_vcpu, arch.fault.disr_el1));
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FAULT_DISR 3496 offsetof(struct kvm_vcpu, arch.fault.disr_el1)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:106:   DEFINE(VCPU_HCR_EL2,		offsetof(struct kvm_vcpu, arch.hcr_el2));
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_HCR_EL2 3448 offsetof(struct kvm_vcpu, arch.hcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:107:   DEFINE(CPU_USER_PT_REGS,	offsetof(struct kvm_cpu_context, regs));
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_USER_PT_REGS 0 offsetof(struct kvm_cpu_context, regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:108:   DEFINE(CPU_ELR_EL2,		offsetof(struct kvm_cpu_context, sys_regs[ELR_EL2]));
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ELR_EL2 1744 offsetof(struct kvm_cpu_context, sys_regs[ELR_EL2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:109:   DEFINE(CPU_RGSR_EL1,		offsetof(struct kvm_cpu_context, sys_regs[RGSR_EL1]));
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_RGSR_EL1 1568 offsetof(struct kvm_cpu_context, sys_regs[RGSR_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:110:   DEFINE(CPU_GCR_EL1,		offsetof(struct kvm_cpu_context, sys_regs[GCR_EL1]));
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_GCR_EL1 1576 offsetof(struct kvm_cpu_context, sys_regs[GCR_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:111:   DEFINE(CPU_APIAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1]));
// 111 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APIAKEYLO_EL1 1488 offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:112:   DEFINE(CPU_APIBKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1]));
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APIBKEYLO_EL1 1504 offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:113:   DEFINE(CPU_APDAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1]));
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APDAKEYLO_EL1 1520 offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:114:   DEFINE(CPU_APDBKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1]));
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APDBKEYLO_EL1 1536 offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:115:   DEFINE(CPU_APGAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1]));
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APGAKEYLO_EL1 1552 offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:116:   DEFINE(HOST_CONTEXT_VCPU,	offsetof(struct kvm_cpu_context, __hyp_running_vcpu));
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HOST_CONTEXT_VCPU 3120 offsetof(struct kvm_cpu_context, __hyp_running_vcpu)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:117:   DEFINE(HOST_DATA_CONTEXT,	offsetof(struct kvm_host_data, host_ctxt));
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HOST_DATA_CONTEXT 16 offsetof(struct kvm_host_data, host_ctxt)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:118:   DEFINE(NVHE_INIT_MAIR_EL2,	offsetof(struct kvm_nvhe_init_params, mair_el2));
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_MAIR_EL2 0 offsetof(struct kvm_nvhe_init_params, mair_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:119:   DEFINE(NVHE_INIT_TCR_EL2,	offsetof(struct kvm_nvhe_init_params, tcr_el2));
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_TCR_EL2 8 offsetof(struct kvm_nvhe_init_params, tcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:120:   DEFINE(NVHE_INIT_TPIDR_EL2,	offsetof(struct kvm_nvhe_init_params, tpidr_el2));
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_TPIDR_EL2 16 offsetof(struct kvm_nvhe_init_params, tpidr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:121:   DEFINE(NVHE_INIT_STACK_HYP_VA,	offsetof(struct kvm_nvhe_init_params, stack_hyp_va));
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_STACK_HYP_VA 24 offsetof(struct kvm_nvhe_init_params, stack_hyp_va)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:122:   DEFINE(NVHE_INIT_PGD_PA,	offsetof(struct kvm_nvhe_init_params, pgd_pa));
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_PGD_PA 40 offsetof(struct kvm_nvhe_init_params, pgd_pa)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:123:   DEFINE(NVHE_INIT_HCR_EL2,	offsetof(struct kvm_nvhe_init_params, hcr_el2));
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_HCR_EL2 48 offsetof(struct kvm_nvhe_init_params, hcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:124:   DEFINE(NVHE_INIT_VTTBR,	offsetof(struct kvm_nvhe_init_params, vttbr));
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_VTTBR 56 offsetof(struct kvm_nvhe_init_params, vttbr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:125:   DEFINE(NVHE_INIT_VTCR,	offsetof(struct kvm_nvhe_init_params, vtcr));
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_VTCR 64 offsetof(struct kvm_nvhe_init_params, vtcr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:126:   DEFINE(NVHE_INIT_TMP,		offsetof(struct kvm_nvhe_init_params, tmp));
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_TMP 72 offsetof(struct kvm_nvhe_init_params, tmp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:129:   DEFINE(CPU_CTX_SP,		offsetof(struct cpu_suspend_ctx, sp));
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:130:   DEFINE(MPIDR_HASH_MASK,	offsetof(struct mpidr_hash, mask));
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:131:   DEFINE(MPIDR_HASH_SHIFTS,	offsetof(struct mpidr_hash, shift_aff));
// 131 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:132:   DEFINE(SLEEP_STACK_DATA_SYSTEM_REGS,	offsetof(struct sleep_stack_data, system_regs));
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:133:   DEFINE(SLEEP_STACK_DATA_CALLEE_REGS,	offsetof(struct sleep_stack_data, callee_saved_regs));
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:135:   DEFINE(ARM_SMCCC_RES_X0_OFFS,		offsetof(struct arm_smccc_res, a0));
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:136:   DEFINE(ARM_SMCCC_RES_X2_OFFS,		offsetof(struct arm_smccc_res, a2));
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:137:   DEFINE(ARM_SMCCC_QUIRK_ID_OFFS,	offsetof(struct arm_smccc_quirk, id));
// 137 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:138:   DEFINE(ARM_SMCCC_QUIRK_STATE_OFFS,	offsetof(struct arm_smccc_quirk, state));
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:139:   DEFINE(ARM_SMCCC_1_2_REGS_X0_OFFS,	offsetof(struct arm_smccc_1_2_regs, a0));
// 139 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X0_OFFS 0 offsetof(struct arm_smccc_1_2_regs, a0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:140:   DEFINE(ARM_SMCCC_1_2_REGS_X2_OFFS,	offsetof(struct arm_smccc_1_2_regs, a2));
// 140 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X2_OFFS 16 offsetof(struct arm_smccc_1_2_regs, a2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:141:   DEFINE(ARM_SMCCC_1_2_REGS_X4_OFFS,	offsetof(struct arm_smccc_1_2_regs, a4));
// 141 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X4_OFFS 32 offsetof(struct arm_smccc_1_2_regs, a4)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:142:   DEFINE(ARM_SMCCC_1_2_REGS_X6_OFFS,	offsetof(struct arm_smccc_1_2_regs, a6));
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X6_OFFS 48 offsetof(struct arm_smccc_1_2_regs, a6)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:143:   DEFINE(ARM_SMCCC_1_2_REGS_X8_OFFS,	offsetof(struct arm_smccc_1_2_regs, a8));
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X8_OFFS 64 offsetof(struct arm_smccc_1_2_regs, a8)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:144:   DEFINE(ARM_SMCCC_1_2_REGS_X10_OFFS,	offsetof(struct arm_smccc_1_2_regs, a10));
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X10_OFFS 80 offsetof(struct arm_smccc_1_2_regs, a10)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:145:   DEFINE(ARM_SMCCC_1_2_REGS_X12_OFFS,	offsetof(struct arm_smccc_1_2_regs, a12));
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X12_OFFS 96 offsetof(struct arm_smccc_1_2_regs, a12)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:146:   DEFINE(ARM_SMCCC_1_2_REGS_X14_OFFS,	offsetof(struct arm_smccc_1_2_regs, a14));
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X14_OFFS 112 offsetof(struct arm_smccc_1_2_regs, a14)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:147:   DEFINE(ARM_SMCCC_1_2_REGS_X16_OFFS,	offsetof(struct arm_smccc_1_2_regs, a16));
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X16_OFFS 128 offsetof(struct arm_smccc_1_2_regs, a16)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:148:   BLANK();
// 148 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:149:   DEFINE(HIBERN_PBE_ORIG,	offsetof(struct pbe, orig_address));
// 149 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:150:   DEFINE(HIBERN_PBE_ADDR,	offsetof(struct pbe, address));
// 150 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:151:   DEFINE(HIBERN_PBE_NEXT,	offsetof(struct pbe, next));
// 151 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:152:   DEFINE(ARM64_FTR_SYSVAL,	offsetof(struct arm64_ftr_reg, sys_val));
// 152 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:153:   BLANK();
// 153 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:155:   DEFINE(TRAMP_VALIAS,		TRAMP_VALIAS);
// 155 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TRAMP_VALIAS -10526720 TRAMP_VALIAS"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:162:   DEFINE(PTRAUTH_USER_KEY_APIA,		offsetof(struct ptrauth_keys_user, apia));
// 162 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PTRAUTH_USER_KEY_APIA 0 offsetof(struct ptrauth_keys_user, apia)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:164:   DEFINE(PTRAUTH_KERNEL_KEY_APIA,	offsetof(struct ptrauth_keys_kernel, apia));
// 164 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PTRAUTH_KERNEL_KEY_APIA 0 offsetof(struct ptrauth_keys_kernel, apia)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:166:   BLANK();
// 166 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:169:   DEFINE(KIMAGE_ARCH_DTB_MEM,		offsetof(struct kimage, arch.dtb_mem));
// 169 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->KIMAGE_ARCH_DTB_MEM 648 offsetof(struct kimage, arch.dtb_mem)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:170:   DEFINE(KIMAGE_ARCH_EL2_VECTORS,	offsetof(struct kimage, arch.el2_vectors));
// 170 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->KIMAGE_ARCH_EL2_VECTORS 664 offsetof(struct kimage, arch.el2_vectors)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:171:   DEFINE(KIMAGE_ARCH_ZERO_PAGE,		offsetof(struct kimage, arch.zero_page));
// 171 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->KIMAGE_ARCH_ZERO_PAGE 688 offsetof(struct kimage, arch.zero_page)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:172:   DEFINE(KIMAGE_ARCH_PHYS_OFFSET,	offsetof(struct kimage, arch.phys_offset));
// 172 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->KIMAGE_ARCH_PHYS_OFFSET 696 offsetof(struct kimage, arch.phys_offset)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:173:   DEFINE(KIMAGE_ARCH_TTBR1,		offsetof(struct kimage, arch.ttbr1));
// 173 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->KIMAGE_ARCH_TTBR1 680 offsetof(struct kimage, arch.ttbr1)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:174:   DEFINE(KIMAGE_HEAD,			offsetof(struct kimage, head));
// 174 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->KIMAGE_HEAD 0 offsetof(struct kimage, head)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:175:   DEFINE(KIMAGE_START,			offsetof(struct kimage, start));
// 175 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->KIMAGE_START 24 offsetof(struct kimage, start)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:176:   BLANK();
// 176 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:179:   DEFINE(FTRACE_OPS_FUNC,		offsetof(struct ftrace_ops, func));
// 179 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTRACE_OPS_FUNC 0 offsetof(struct ftrace_ops, func)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:181:   BLANK();
// 181 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:186: }
#NO_APP
	mov	w0, 0	//,
	ret	
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.2.0-19ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align	3
	.word	4
	.word	16
	.word	5
	.string	"GNU"
	.word	3221225472
	.word	4
	.word	2
	.align	3
