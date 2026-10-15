	.text
	.section	.note.gnu.property,"a",@note
	.p2align	3, 0x0
	.word	4
	.word	16
	.word	5
	.asciz	"GNU"
	.word	3221225472
	.word	4
	.word	3
	.word	0
.Lsec_end0:
	.text
	.file	"asm-offsets.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	hint	#34
	//APP

	.ascii	"->TSK_TI_CPU 16 offsetof(struct task_struct, thread_info.cpu)"
	//NO_APP
	//APP

	.ascii	"->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"
	//NO_APP
	//APP

	.ascii	"->TSK_TI_PREEMPT 8 offsetof(struct task_struct, thread_info.preempt_count)"
	//NO_APP
	//APP

	.ascii	"->TSK_STACK 32 offsetof(struct task_struct, stack)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->THREAD_CPU_CONTEXT 2720 offsetof(struct task_struct, thread.cpu_context)"
	//NO_APP
	//APP

	.ascii	"->THREAD_SCTLR_USER 4368 offsetof(struct task_struct, thread.sctlr_user)"
	//NO_APP
	//APP

	.ascii	"->THREAD_KEYS_USER 4264 offsetof(struct task_struct, thread.keys_user)"
	//NO_APP
	//APP

	.ascii	"->THREAD_KEYS_KERNEL 4344 offsetof(struct task_struct, thread.keys_kernel)"
	//NO_APP
	//APP

	.ascii	"->THREAD_MTE_CTRL 4360 offsetof(struct task_struct, thread.mte_ctrl)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->S_X0 0 offsetof(struct pt_regs, regs[0])"
	//NO_APP
	//APP

	.ascii	"->S_X2 16 offsetof(struct pt_regs, regs[2])"
	//NO_APP
	//APP

	.ascii	"->S_X4 32 offsetof(struct pt_regs, regs[4])"
	//NO_APP
	//APP

	.ascii	"->S_X6 48 offsetof(struct pt_regs, regs[6])"
	//NO_APP
	//APP

	.ascii	"->S_X8 64 offsetof(struct pt_regs, regs[8])"
	//NO_APP
	//APP

	.ascii	"->S_X10 80 offsetof(struct pt_regs, regs[10])"
	//NO_APP
	//APP

	.ascii	"->S_X12 96 offsetof(struct pt_regs, regs[12])"
	//NO_APP
	//APP

	.ascii	"->S_X14 112 offsetof(struct pt_regs, regs[14])"
	//NO_APP
	//APP

	.ascii	"->S_X16 128 offsetof(struct pt_regs, regs[16])"
	//NO_APP
	//APP

	.ascii	"->S_X18 144 offsetof(struct pt_regs, regs[18])"
	//NO_APP
	//APP

	.ascii	"->S_X20 160 offsetof(struct pt_regs, regs[20])"
	//NO_APP
	//APP

	.ascii	"->S_X22 176 offsetof(struct pt_regs, regs[22])"
	//NO_APP
	//APP

	.ascii	"->S_X24 192 offsetof(struct pt_regs, regs[24])"
	//NO_APP
	//APP

	.ascii	"->S_X26 208 offsetof(struct pt_regs, regs[26])"
	//NO_APP
	//APP

	.ascii	"->S_X28 224 offsetof(struct pt_regs, regs[28])"
	//NO_APP
	//APP

	.ascii	"->S_FP 232 offsetof(struct pt_regs, regs[29])"
	//NO_APP
	//APP

	.ascii	"->S_LR 240 offsetof(struct pt_regs, regs[30])"
	//NO_APP
	//APP

	.ascii	"->S_SP 248 offsetof(struct pt_regs, sp)"
	//NO_APP
	//APP

	.ascii	"->S_PC 256 offsetof(struct pt_regs, pc)"
	//NO_APP
	//APP

	.ascii	"->S_PSTATE 264 offsetof(struct pt_regs, pstate)"
	//NO_APP
	//APP

	.ascii	"->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"
	//NO_APP
	//APP

	.ascii	"->S_SDEI_TTBR1 288 offsetof(struct pt_regs, sdei_ttbr1)"
	//NO_APP
	//APP

	.ascii	"->S_PMR 284 offsetof(struct pt_regs, pmr)"
	//NO_APP
	//APP

	.ascii	"->S_STACKFRAME 296 offsetof(struct pt_regs, stackframe)"
	//NO_APP
	//APP

	.ascii	"->S_STACKFRAME_TYPE 312 offsetof(struct pt_regs, stackframe.type)"
	//NO_APP
	//APP

	.ascii	"->PT_REGS_SIZE 336 sizeof(struct pt_regs)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->CPU_BOOT_TASK 0 offsetof(struct secondary_data, task)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->FTR_OVR_VAL_OFFSET 0 offsetof(struct arm64_ftr_override, val)"
	//NO_APP
	//APP

	.ascii	"->FTR_OVR_MASK_OFFSET 8 offsetof(struct arm64_ftr_override, mask)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->VCPU_CONTEXT 240 offsetof(struct kvm_vcpu, arch.ctxt)"
	//NO_APP
	//APP

	.ascii	"->VCPU_FAULT_DISR 3464 offsetof(struct kvm_vcpu, arch.fault.disr_el1)"
	//NO_APP
	//APP

	.ascii	"->VCPU_HCR_EL2 3416 offsetof(struct kvm_vcpu, arch.hcr_el2)"
	//NO_APP
	//APP

	.ascii	"->CPU_USER_PT_REGS 0 offsetof(struct kvm_cpu_context, regs)"
	//NO_APP
	//APP

	.ascii	"->CPU_ELR_EL2 1744 offsetof(struct kvm_cpu_context, sys_regs[ELR_EL2])"
	//NO_APP
	//APP

	.ascii	"->CPU_RGSR_EL1 1568 offsetof(struct kvm_cpu_context, sys_regs[RGSR_EL1])"
	//NO_APP
	//APP

	.ascii	"->CPU_GCR_EL1 1576 offsetof(struct kvm_cpu_context, sys_regs[GCR_EL1])"
	//NO_APP
	//APP

	.ascii	"->CPU_APIAKEYLO_EL1 1488 offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1])"
	//NO_APP
	//APP

	.ascii	"->CPU_APIBKEYLO_EL1 1504 offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1])"
	//NO_APP
	//APP

	.ascii	"->CPU_APDAKEYLO_EL1 1520 offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1])"
	//NO_APP
	//APP

	.ascii	"->CPU_APDBKEYLO_EL1 1536 offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1])"
	//NO_APP
	//APP

	.ascii	"->CPU_APGAKEYLO_EL1 1552 offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1])"
	//NO_APP
	//APP

	.ascii	"->HOST_CONTEXT_VCPU 3128 offsetof(struct kvm_cpu_context, __hyp_running_vcpu)"
	//NO_APP
	//APP

	.ascii	"->HOST_DATA_CONTEXT 16 offsetof(struct kvm_host_data, host_ctxt)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_MAIR_EL2 0 offsetof(struct kvm_nvhe_init_params, mair_el2)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_TCR_EL2 8 offsetof(struct kvm_nvhe_init_params, tcr_el2)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_TPIDR_EL2 16 offsetof(struct kvm_nvhe_init_params, tpidr_el2)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_STACK_HYP_VA 24 offsetof(struct kvm_nvhe_init_params, stack_hyp_va)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_PGD_PA 40 offsetof(struct kvm_nvhe_init_params, pgd_pa)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_HCR_EL2 48 offsetof(struct kvm_nvhe_init_params, hcr_el2)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_VTTBR 56 offsetof(struct kvm_nvhe_init_params, vttbr)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_VTCR 64 offsetof(struct kvm_nvhe_init_params, vtcr)"
	//NO_APP
	//APP

	.ascii	"->NVHE_INIT_TMP 72 offsetof(struct kvm_nvhe_init_params, tmp)"
	//NO_APP
	//APP

	.ascii	"->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"
	//NO_APP
	//APP

	.ascii	"->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"
	//NO_APP
	//APP

	.ascii	"->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"
	//NO_APP
	//APP

	.ascii	"->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"
	//NO_APP
	//APP

	.ascii	"->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X0_OFFS 0 offsetof(struct arm_smccc_1_2_regs, a0)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X2_OFFS 16 offsetof(struct arm_smccc_1_2_regs, a2)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X4_OFFS 32 offsetof(struct arm_smccc_1_2_regs, a4)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X6_OFFS 48 offsetof(struct arm_smccc_1_2_regs, a6)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X8_OFFS 64 offsetof(struct arm_smccc_1_2_regs, a8)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X10_OFFS 80 offsetof(struct arm_smccc_1_2_regs, a10)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X12_OFFS 96 offsetof(struct arm_smccc_1_2_regs, a12)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X14_OFFS 112 offsetof(struct arm_smccc_1_2_regs, a14)"
	//NO_APP
	//APP

	.ascii	"->ARM_SMCCC_1_2_REGS_X16_OFFS 128 offsetof(struct arm_smccc_1_2_regs, a16)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"
	//NO_APP
	//APP

	.ascii	"->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"
	//NO_APP
	//APP

	.ascii	"->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"
	//NO_APP
	//APP

	.ascii	"->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->TRAMP_VALIAS -12636160 TRAMP_VALIAS"
	//NO_APP
	//APP

	.ascii	"->SDEI_EVENT_INTREGS 0 offsetof(struct sdei_registered_event, interrupted_regs)"
	//NO_APP
	//APP

	.ascii	"->SDEI_EVENT_PRIORITY 356 offsetof(struct sdei_registered_event, priority)"
	//NO_APP
	//APP

	.ascii	"->PTRAUTH_USER_KEY_APIA 0 offsetof(struct ptrauth_keys_user, apia)"
	//NO_APP
	//APP

	.ascii	"->PTRAUTH_KERNEL_KEY_APIA 0 offsetof(struct ptrauth_keys_kernel, apia)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->KIMAGE_ARCH_DTB_MEM 648 offsetof(struct kimage, arch.dtb_mem)"
	//NO_APP
	//APP

	.ascii	"->KIMAGE_ARCH_EL2_VECTORS 664 offsetof(struct kimage, arch.el2_vectors)"
	//NO_APP
	//APP

	.ascii	"->KIMAGE_ARCH_ZERO_PAGE 688 offsetof(struct kimage, arch.zero_page)"
	//NO_APP
	//APP

	.ascii	"->KIMAGE_ARCH_PHYS_OFFSET 696 offsetof(struct kimage, arch.phys_offset)"
	//NO_APP
	//APP

	.ascii	"->KIMAGE_ARCH_TTBR1 680 offsetof(struct kimage, arch.ttbr1)"
	//NO_APP
	//APP

	.ascii	"->KIMAGE_HEAD 0 offsetof(struct kimage, head)"
	//NO_APP
	//APP

	.ascii	"->KIMAGE_START 24 offsetof(struct kimage, start)"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->"
	//NO_APP
	//APP

	.ascii	"->PIE_E0_ASM 5769270003974144000 PIE_E0"
	//NO_APP
	//APP

	.ascii	"->PIE_E1_ASM -3708698853797527552 PIE_E1"
	//NO_APP
	mov	w0, wzr
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"Android (13174946, +pgo, +bolt, +lto, +mlgo, based on r547379) clang version 20.0.0 (https://android.googlesource.com/toolchain/llvm-project b718bcaf8c198c82f3021447d943401e3ab5bd54)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
