	.arch armv8-a
	.file	"bounds.c"
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
// kernel/bounds.c:19: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
// 19 "kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 24 __NR_PAGEFLAGS"	//
// 0 "" 2
// kernel/bounds.c:20: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
// 20 "kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 4 __MAX_NR_ZONES"	//
// 0 "" 2
// kernel/bounds.c:22: 	DEFINE(NR_CPUS_BITS, order_base_2(CONFIG_NR_CPUS));
// 22 "kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 3 order_base_2(CONFIG_NR_CPUS)"	//
// 0 "" 2
// kernel/bounds.c:24: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
// 24 "kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 24 sizeof(spinlock_t)"	//
// 0 "" 2
// kernel/bounds.c:29: 	DEFINE(LRU_GEN_WIDTH, 0);
// 29 "kernel/bounds.c" 1
	
.ascii "->LRU_GEN_WIDTH 0 0"	//
// 0 "" 2
// kernel/bounds.c:30: 	DEFINE(__LRU_REFS_WIDTH, 0);
// 30 "kernel/bounds.c" 1
	
.ascii "->__LRU_REFS_WIDTH 0 0"	//
// 0 "" 2
// kernel/bounds.c:35: }
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
