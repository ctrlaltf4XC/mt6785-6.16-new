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
	.file	"hyp-constants.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	hint	#34
	//APP

	.ascii	"->STRUCT_HYP_PAGE_SIZE 8 sizeof(struct hyp_page)"
	//NO_APP
	//APP

	.ascii	"->PKVM_HYP_VM_SIZE 4432 sizeof(struct pkvm_hyp_vm)"
	//NO_APP
	//APP

	.ascii	"->PKVM_HYP_VCPU_SIZE 7152 sizeof(struct pkvm_hyp_vcpu)"
	//NO_APP
	mov	w0, wzr
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"Android (13174946, +pgo, +bolt, +lto, +mlgo, based on r547379) clang version 20.0.0 (https://android.googlesource.com/toolchain/llvm-project b718bcaf8c198c82f3021447d943401e3ab5bd54)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
