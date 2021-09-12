	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.file	"main.cpp"
	.globl	main                            @ -- Begin function main
	.p2align	2
	.type	main,%function
	.code	32                              @ @main
main:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	movw	r0, #0
	str	r0, [sp, #4]
	ldr	r0, .LCPI0_0
.LPC0_0:
	ldr	r0, [pc, r0]
	movw	r1, #97
	and	r1, r1, #255
	bl	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	movw	r0, #0
	mov	sp, r11
	pop	{r11, pc}
	.p2align	2
@ %bb.1:
.LCPI0_0:
.Ltmp0:
	.long	_ZNSt6__ndk14coutE(GOT_PREL)-((.LPC0_0+8)-.Ltmp0)
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c,"axG",%progbits,_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c,comdat
	.weak	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c @ -- Begin function _ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	2
	.type	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c,%function
	.code	32                              @ @_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	strb	r1, [sp, #3]
	ldr	r0, [sp, #4]
	add	r1, sp, #3
	movw	r2, #1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end1:
	.size	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c, .Lfunc_end1-_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j,"axG",%progbits,_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j,comdat
	.weak	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j @ -- Begin function _ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.p2align	2
	.type	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j,%function
	.code	32                              @ @_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j:
.Lfunc_begin0:
	.fnstart
@ %bb.0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
	.setfp	r11, sp, #8
	add	r11, sp, #8
	.pad	#80
	sub	sp, sp, #80
	str	r0, [r11, #-12]
	str	r1, [r11, #-16]
	str	r2, [r11, #-20]
	ldr	r1, [r11, #-12]
.Ltmp1:
	sub	r0, r11, #28
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp2:
	b	.LBB2_1
.LBB2_1:
.Ltmp4:
	sub	r0, r11, #28
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	mov	r2, r0
.Ltmp5:
	str	r2, [sp, #40]                   @ 4-byte Spill
	b	.LBB2_2
.LBB2_2:
	ldr	r0, [sp, #40]                   @ 4-byte Reload
	tst	r0, #1
	beq	.LBB2_18
	b	.LBB2_3
.LBB2_3:
	ldr	r1, [r11, #-12]
	add	r0, sp, #44
	bl	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	ldr	r0, [r11, #-16]
	str	r0, [sp, #32]                   @ 4-byte Spill
	ldr	r0, [r11, #-12]
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp6:
	bl	_ZNKSt6__ndk18ios_base5flagsEv
	mov	r2, r0
.Ltmp7:
	str	r2, [sp, #36]                   @ 4-byte Spill
	b	.LBB2_4
.LBB2_4:
	ldr	r0, [sp, #36]                   @ 4-byte Reload
	and	r0, r0, #176
	cmp	r0, #32
	bne	.LBB2_6
@ %bb.5:
	ldr	r0, [r11, #-16]
	ldr	r1, [r11, #-20]
	add	r0, r0, r1
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB2_7
.LBB2_6:
	ldr	r0, [r11, #-16]
	str	r0, [sp, #28]                   @ 4-byte Spill
.LBB2_7:
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	str	r0, [sp, #12]                   @ 4-byte Spill
	ldr	r0, [r11, #-16]
	ldr	r2, [r11, #-20]
	add	r0, r0, r2
	str	r0, [sp, #16]                   @ 4-byte Spill
	ldr	r0, [r11, #-12]
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
	str	r0, [sp, #20]                   @ 4-byte Spill
.Ltmp8:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	mov	r2, r0
.Ltmp9:
	str	r2, [sp, #24]                   @ 4-byte Spill
	b	.LBB2_8
.LBB2_8:
	ldr	r3, [sp, #16]                   @ 4-byte Reload
	ldr	r2, [sp, #12]                   @ 4-byte Reload
	ldr	r1, [sp, #32]                   @ 4-byte Reload
	ldr	r12, [sp, #20]                  @ 4-byte Reload
	ldr	lr, [sp, #24]                   @ 4-byte Reload
	ldr	r0, [sp, #44]
.Ltmp10:
	uxtb	r4, lr
	mov	lr, sp
	str	r4, [lr, #4]
	str	r12, [lr]
	bl	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	mov	r2, r0
.Ltmp11:
	str	r2, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_9
.LBB2_9:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	str	r0, [r11, #-40]
	sub	r0, r11, #40
	bl	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	tst	r0, #1
	beq	.LBB2_17
@ %bb.10:
	ldr	r0, [r11, #-12]
	ldr	r1, [r0]
	ldr	r1, [r1, #-12]
	add	r0, r0, r1
.Ltmp12:
	mov	r1, #5
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp13:
	b	.LBB2_11
.LBB2_11:
	b	.LBB2_17
.LBB2_12:
.Ltmp3:
	str	r0, [r11, #-32]
	str	r1, [r11, #-36]
	b	.LBB2_14
.LBB2_13:
.Ltmp14:
	str	r0, [r11, #-32]
	str	r1, [r11, #-36]
	sub	r0, r11, #28
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB2_14:
	ldr	r0, [r11, #-32]
	bl	__cxa_begin_catch
	ldr	r0, [r11, #-12]
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp15:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp16:
	b	.LBB2_15
.LBB2_15:
	bl	__cxa_end_catch
.LBB2_16:
	ldr	r0, [r11, #-12]
	sub	sp, r11, #8
	pop	{r4, r10, r11, pc}
.LBB2_17:
	b	.LBB2_18
.LBB2_18:
	sub	r0, r11, #28
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB2_16
.LBB2_19:
.Ltmp17:
	mov	r2, r1
	mov	r3, r0
	str	r3, [r11, #-32]
	str	r2, [r11, #-36]
.Ltmp18:
	bl	__cxa_end_catch
.Ltmp19:
	b	.LBB2_20
.LBB2_20:
	b	.LBB2_21
.LBB2_21:
	ldr	r0, [r11, #-32]
	bl	_Unwind_Resume
.LBB2_22:
.Ltmp20:
	bl	__clang_call_terminate
.Lfunc_end2:
	.size	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j, .Lfunc_end2-_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_j
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	0                               @ @TType Encoding = absptr
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp1-.Lfunc_begin0           @ >> Call Site 1 <<
	.uleb128 .Ltmp2-.Ltmp1                  @   Call between .Ltmp1 and .Ltmp2
	.uleb128 .Ltmp3-.Lfunc_begin0           @     jumps to .Ltmp3
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp4-.Lfunc_begin0           @ >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp4                 @   Call between .Ltmp4 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          @     jumps to .Ltmp14
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin0          @ >> Call Site 3 <<
	.uleb128 .Ltmp15-.Ltmp13                @   Call between .Ltmp13 and .Ltmp15
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          @ >> Call Site 4 <<
	.uleb128 .Ltmp16-.Ltmp15                @   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          @     jumps to .Ltmp17
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          @ >> Call Site 5 <<
	.uleb128 .Ltmp18-.Ltmp16                @   Call between .Ltmp16 and .Ltmp18
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          @ >> Call Site 6 <<
	.uleb128 .Ltmp19-.Ltmp18                @   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          @     jumps to .Ltmp20
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin0          @ >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp19            @   Call between .Ltmp19 and .Lfunc_end2
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
.Lcst_end0:
	.byte	1                               @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                               @   No further actions
	.p2align	2
                                        @ >> Catch TypeInfos <<
	.long	0                               @ TypeInfo 1
.Lttbase0:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,"axG",%progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_ @ -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,%function
	.code	32                              @ @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp]                        @ 4-byte Spill
	str	r1, [r11, #-4]
	movw	r0, #0
	strb	r0, [r1]
	ldr	r0, [sp, #4]
	str	r0, [r1, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	mvn	r2, #11
	add	r1, r1, r2
	ldr	r1, [r1]
	add	r0, r0, r1
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	tst	r0, #1
	beq	.LBB3_4
@ %bb.1:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	mvn	r2, #11
	add	r1, r1, r2
	ldr	r1, [r1]
	add	r0, r0, r1
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	movw	r1, #0
	cmp	r0, r1
	beq	.LBB3_3
@ %bb.2:
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	mvn	r2, #11
	add	r1, r1, r2
	ldr	r1, [r1]
	add	r0, r0, r1
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.LBB3_3:
	ldr	r1, [sp]                        @ 4-byte Reload
	movw	r0, #1
	strb	r0, [r1]
.LBB3_4:
	ldr	r0, [r11, #-4]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end3:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_, .Lfunc_end3-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,"axG",%progbits,_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,comdat
	.hidden	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv @ -- Begin function _ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.weak	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.p2align	2
	.type	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,%function
	.code	32                              @ @_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	ldrb	r0, [r0]
	and	r0, r0, #1
	add	sp, sp, #4
	bx	lr
.Lfunc_end4:
	.size	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv, .Lfunc_end4-_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",%progbits,_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ @ -- Begin function _ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
	.type	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,%function
	.code	32                              @ @_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_:
.Lfunc_begin1:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#72
	sub	sp, sp, #72
	mov	r12, r0
	ldr	r0, [r11, #12]
	ldr	lr, [r11, #8]
	str	r12, [r11, #-8]
	str	r1, [r11, #-12]
	str	r2, [r11, #-16]
	str	r3, [r11, #-20]
	strb	r0, [r11, #-21]
	ldr	r0, [r11, #-8]
	movw	r1, #0
	cmp	r0, r1
	bne	.LBB5_2
@ %bb.1:
	ldr	r0, [r11, #-8]
	str	r0, [r11, #-4]
	b	.LBB5_23
.LBB5_2:
	ldr	r0, [r11, #-20]
	ldr	r1, [r11, #-12]
	sub	r0, r0, r1
	str	r0, [r11, #-28]
	ldr	r0, [r11, #8]
	bl	_ZNKSt6__ndk18ios_base5widthEv
	str	r0, [r11, #-32]
	ldr	r0, [r11, #-32]
	ldr	r1, [r11, #-28]
	cmp	r0, r1
	ble	.LBB5_4
@ %bb.3:
	ldr	r1, [r11, #-28]
	ldr	r0, [r11, #-32]
	sub	r0, r0, r1
	str	r0, [r11, #-32]
	b	.LBB5_5
.LBB5_4:
	movw	r0, #0
	str	r0, [r11, #-32]
.LBB5_5:
	ldr	r0, [r11, #-16]
	ldr	r1, [r11, #-12]
	sub	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	ble	.LBB5_9
@ %bb.6:
	ldr	r0, [r11, #-8]
	ldr	r1, [r11, #-12]
	ldr	r2, [sp, #36]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	ldr	r1, [sp, #36]
	cmp	r0, r1
	beq	.LBB5_8
@ %bb.7:
	movw	r0, #0
	str	r0, [r11, #-8]
	ldr	r0, [r11, #-8]
	str	r0, [r11, #-4]
	b	.LBB5_23
.LBB5_8:
	b	.LBB5_9
.LBB5_9:
	ldr	r0, [r11, #-32]
	cmp	r0, #0
	ble	.LBB5_18
@ %bb.10:
	ldr	r1, [r11, #-32]
	ldrb	r2, [r11, #-21]
	add	r0, sp, #24
	str	r0, [sp]                        @ 4-byte Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [r11, #-8]
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [r11, #-32]
.Ltmp21:
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	mov	r2, r0
.Ltmp22:
	str	r2, [sp, #8]                    @ 4-byte Spill
	b	.LBB5_11
.LBB5_11:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [r11, #-32]
	cmp	r0, r1
	beq	.LBB5_14
@ %bb.12:
	movw	r0, #0
	str	r0, [r11, #-8]
	ldr	r0, [r11, #-8]
	str	r0, [r11, #-4]
	movw	r0, #1
	str	r0, [sp, #12]
	b	.LBB5_15
.LBB5_13:
.Ltmp23:
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	add	r0, sp, #24
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	b	.LBB5_24
.LBB5_14:
	movw	r0, #0
	str	r0, [sp, #12]
.LBB5_15:
	add	r0, sp, #24
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB5_17
	b	.LBB5_16
.LBB5_16:
	b	.LBB5_23
.LBB5_17:
	b	.LBB5_18
.LBB5_18:
	ldr	r0, [r11, #-20]
	ldr	r1, [r11, #-16]
	sub	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	ble	.LBB5_22
@ %bb.19:
	ldr	r0, [r11, #-8]
	ldr	r1, [r11, #-16]
	ldr	r2, [sp, #36]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	ldr	r1, [sp, #36]
	cmp	r0, r1
	beq	.LBB5_21
@ %bb.20:
	movw	r0, #0
	str	r0, [r11, #-8]
	ldr	r0, [r11, #-8]
	str	r0, [r11, #-4]
	b	.LBB5_23
.LBB5_21:
	b	.LBB5_22
.LBB5_22:
	ldr	r0, [r11, #8]
	movw	r1, #0
	bl	_ZNSt6__ndk18ios_base5widthEi
	ldr	r0, [r11, #-8]
	str	r0, [r11, #-4]
.LBB5_23:
	ldr	r0, [r11, #-4]
	mov	sp, r11
	pop	{r11, pc}
.LBB5_24:
	ldr	r0, [sp, #20]
	bl	_Unwind_Resume
@ %bb.25:
.Lfunc_end5:
	.size	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end5-_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table5:
.Lexception1:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	255                             @ @TType Encoding = omit
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    @ >> Call Site 1 <<
	.uleb128 .Ltmp21-.Lfunc_begin1          @   Call between .Lfunc_begin1 and .Ltmp21
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          @ >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                @   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          @     jumps to .Ltmp23
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          @ >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp22            @   Call between .Ltmp22 and .Lfunc_end5
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
.Lcst_end1:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,"axG",%progbits,_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,comdat
	.hidden	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE @ -- Begin function _ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.weak	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.p2align	2
	.type	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,%function
	.code	32                              @ @_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE:
.Lfunc_begin2:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#24
	sub	sp, sp, #24
	mov	r2, r1
	str	r2, [sp]                        @ 4-byte Spill
	mov	r2, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r2, [r11, #-4]
	str	r0, [r11, #-8]
	ldr	r0, [r11, #-4]
	str	r0, [sp, #4]                    @ 4-byte Spill
	str	r0, [sp, #8]                    @ 4-byte Spill
	ldr	r0, [r11, #-8]
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp24:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	r2, r0
.Ltmp25:
	str	r2, [sp, #12]                   @ 4-byte Spill
	b	.LBB6_1
.LBB6_1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	str	r1, [r2]
	mov	sp, r11
	pop	{r11, pc}
.LBB6_2:
.Ltmp26:
	bl	__clang_call_terminate
.Lfunc_end6:
	.size	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE, .Lfunc_end6-_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table6:
.Lexception2:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	0                               @ @TType Encoding = absptr
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp24-.Lfunc_begin2          @ >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                @   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          @     jumps to .Ltmp26
	.byte	1                               @   On action: 1
.Lcst_end2:
	.byte	1                               @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                               @   No further actions
	.p2align	2
                                        @ >> Catch TypeInfos <<
	.long	0                               @ TypeInfo 1
.Lttbase1:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk18ios_base5flagsEv,"axG",%progbits,_ZNKSt6__ndk18ios_base5flagsEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5flagsEv  @ -- Begin function _ZNKSt6__ndk18ios_base5flagsEv
	.weak	_ZNKSt6__ndk18ios_base5flagsEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5flagsEv,%function
	.code	32                              @ @_ZNKSt6__ndk18ios_base5flagsEv
_ZNKSt6__ndk18ios_base5flagsEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	ldr	r0, [r0, #4]
	add	sp, sp, #4
	bx	lr
.Lfunc_end7:
	.size	_ZNKSt6__ndk18ios_base5flagsEv, .Lfunc_end7-_ZNKSt6__ndk18ios_base5flagsEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,"axG",%progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv @ -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,%function
	.code	32                              @ @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp]                        @ 4-byte Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	r1, [sp]                        @ 4-byte Reload
	ldr	r1, [r1, #76]
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tst	r0, #1
	beq	.LBB8_2
@ %bb.1:
	ldr	r0, [sp]                        @ 4-byte Reload
	movw	r1, #32
	and	r1, r1, #255
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	ldr	r1, [sp]                        @ 4-byte Reload
	and	r0, r0, #255
	str	r0, [r1, #76]
.LBB8_2:
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r0, [r0, #76]
	and	r0, r0, #255
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end8:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv, .Lfunc_end8-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,"axG",%progbits,_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,comdat
	.hidden	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv @ -- Begin function _ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.weak	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.p2align	2
	.type	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,%function
	.code	32                              @ @_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	ldr	r0, [r0]
	movw	r1, #0
	cmp	r0, r1
	movw	r0, #0
	moveq	r0, #1
	and	r0, r0, #1
	add	sp, sp, #4
	bx	lr
.Lfunc_end9:
	.size	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv, .Lfunc_end9-_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,"axG",%progbits,_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,comdat
	.hidden	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj @ -- Begin function _ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.weak	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.p2align	2
	.type	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,%function
	.code	32                              @ @_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	bl	_ZNSt6__ndk18ios_base8setstateEj
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end10:
	.size	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj, .Lfunc_end10-_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,"axG",%progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev @ -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,%function
	.code	32                              @ @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev:
.Lfunc_begin3:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#40
	sub	sp, sp, #40
	str	r0, [r11, #-8]
	ldr	r0, [r11, #-8]
	str	r0, [sp, #16]                   @ 4-byte Spill
	str	r0, [r11, #-4]
	ldr	r0, [r0, #4]
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp27:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	r2, r0
.Ltmp28:
	str	r2, [sp, #20]                   @ 4-byte Spill
	b	.LBB11_1
.LBB11_1:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	movw	r1, #0
	cmp	r0, r1
	beq	.LBB11_16
@ %bb.2:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r0, [r0, #4]
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp29:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	mov	r2, r0
.Ltmp30:
	str	r2, [sp, #12]                   @ 4-byte Spill
	b	.LBB11_3
.LBB11_3:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	tst	r0, #1
	beq	.LBB11_16
	b	.LBB11_4
.LBB11_4:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r0, [r0, #4]
	ldr	r1, [r0]
	mvn	r2, #11
	add	r1, r1, r2
	ldr	r1, [r1]
	add	r0, r0, r1
	bl	_ZNKSt6__ndk18ios_base5flagsEv
	and	r0, r0, #8192
	cmp	r0, #0
	beq	.LBB11_16
@ %bb.5:
	bl	_ZSt18uncaught_exceptionv
	tst	r0, #1
	bne	.LBB11_16
@ %bb.6:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r0, [r0, #4]
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp31:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	r2, r0
.Ltmp32:
	str	r2, [sp, #8]                    @ 4-byte Spill
	b	.LBB11_7
.LBB11_7:
.Ltmp33:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	mov	r2, r0
.Ltmp34:
	str	r2, [sp, #4]                    @ 4-byte Spill
	b	.LBB11_8
.LBB11_8:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmn	r0, #1
	bne	.LBB11_15
@ %bb.9:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	ldr	r0, [r0, #4]
	ldr	r1, [r0]
	ldr	r1, [r1, #-12]
	add	r0, r0, r1
.Ltmp35:
	mov	r1, #1
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp36:
	b	.LBB11_10
.LBB11_10:
	b	.LBB11_15
.LBB11_11:
.Ltmp37:
	str	r0, [r11, #-12]
	str	r1, [r11, #-16]
@ %bb.12:
	ldr	r0, [r11, #-12]
	bl	__cxa_begin_catch
                                        @ kill: def $r2 killed $r0
.Ltmp38:
	bl	__cxa_end_catch
.Ltmp39:
	b	.LBB11_13
.LBB11_13:
	b	.LBB11_14
.LBB11_14:
	b	.LBB11_16
.LBB11_15:
	b	.LBB11_14
.LBB11_16:
	ldr	r0, [r11, #-4]
	mov	sp, r11
	pop	{r11, pc}
.LBB11_17:
.Ltmp40:
	bl	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev, .Lfunc_end11-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table11:
.Lexception3:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	0                               @ @TType Encoding = absptr
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp27-.Lfunc_begin3          @ >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp27                @   Call between .Ltmp27 and .Ltmp30
	.uleb128 .Ltmp40-.Lfunc_begin3          @     jumps to .Ltmp40
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp31-.Lfunc_begin3          @ >> Call Site 2 <<
	.uleb128 .Ltmp36-.Ltmp31                @   Call between .Ltmp31 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin3          @     jumps to .Ltmp37
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin3          @ >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp36                @   Call between .Ltmp36 and .Ltmp38
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          @ >> Call Site 4 <<
	.uleb128 .Ltmp39-.Ltmp38                @   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3          @     jumps to .Ltmp40
	.byte	1                               @   On action: 1
.Lcst_end3:
	.byte	1                               @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                               @   No further actions
	.p2align	2
                                        @ >> Catch TypeInfos <<
	.long	0                               @ TypeInfo 1
.Lttbase2:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text.__clang_call_terminate,"axG",%progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          @ -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,%function
	.code	32                              @ @__clang_call_terminate
__clang_call_terminate:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end12:
	.size	__clang_call_terminate, .Lfunc_end12-__clang_call_terminate
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,"axG",%progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv @ -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,%function
	.code	32                              @ @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk18ios_base4goodEv
	and	r0, r0, #1
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end13:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv, .Lfunc_end13-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,"axG",%progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv @ -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,%function
	.code	32                              @ @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	ldr	r0, [r0, #72]
	add	sp, sp, #4
	bx	lr
.Lfunc_end14:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv, .Lfunc_end14-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,"axG",%progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv @ -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,%function
	.code	32                              @ @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv:
.Lfunc_begin4:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#40
	sub	sp, sp, #40
	str	r0, [r11, #-4]
	ldr	r0, [r11, #-4]
	str	r0, [sp, #12]                   @ 4-byte Spill
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp41:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	r2, r0
.Ltmp42:
	str	r2, [sp, #16]                   @ 4-byte Spill
	b	.LBB15_1
.LBB15_1:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	movw	r1, #0
	cmp	r0, r1
	beq	.LBB15_17
@ %bb.2:
.Ltmp43:
	ldr	r1, [sp, #12]                   @ 4-byte Reload
	add	r0, sp, #20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp44:
	b	.LBB15_3
.LBB15_3:
.Ltmp46:
	add	r0, sp, #20
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	mov	r2, r0
.Ltmp47:
	str	r2, [sp, #8]                    @ 4-byte Spill
	b	.LBB15_4
.LBB15_4:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	tst	r0, #1
	beq	.LBB15_16
	b	.LBB15_5
.LBB15_5:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp48:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	r2, r0
.Ltmp49:
	str	r2, [sp, #4]                    @ 4-byte Spill
	b	.LBB15_6
.LBB15_6:
.Ltmp50:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	mov	r2, r0
.Ltmp51:
	str	r2, [sp]                        @ 4-byte Spill
	b	.LBB15_7
.LBB15_7:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmn	r0, #1
	bne	.LBB15_15
@ %bb.8:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r1, [r0]
	ldr	r1, [r1, #-12]
	add	r0, r0, r1
.Ltmp52:
	mov	r1, #1
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp53:
	b	.LBB15_9
.LBB15_9:
	b	.LBB15_15
.LBB15_10:
.Ltmp45:
	str	r0, [r11, #-8]
	str	r1, [r11, #-12]
	b	.LBB15_12
.LBB15_11:
.Ltmp54:
	str	r0, [r11, #-8]
	str	r1, [r11, #-12]
	add	r0, sp, #20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB15_12:
	ldr	r0, [r11, #-8]
	bl	__cxa_begin_catch
                                        @ kill: def $r2 killed $r0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r2, [r0]
	ldr	r2, [r2, #-12]
	add	r0, r0, r2
.Ltmp55:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp56:
	b	.LBB15_13
.LBB15_13:
	bl	__cxa_end_catch
.LBB15_14:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	mov	sp, r11
	pop	{r11, pc}
.LBB15_15:
	b	.LBB15_16
.LBB15_16:
	add	r0, sp, #20
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB15_17:
	b	.LBB15_14
.LBB15_18:
.Ltmp57:
	mov	r2, r1
	mov	r3, r0
	str	r3, [r11, #-8]
	str	r2, [r11, #-12]
.Ltmp58:
	bl	__cxa_end_catch
.Ltmp59:
	b	.LBB15_19
.LBB15_19:
	b	.LBB15_20
.LBB15_20:
	ldr	r0, [r11, #-8]
	bl	_Unwind_Resume
.LBB15_21:
.Ltmp60:
	bl	__clang_call_terminate
.Lfunc_end15:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv, .Lfunc_end15-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table15:
.Lexception4:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	0                               @ @TType Encoding = absptr
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp41-.Lfunc_begin4          @ >> Call Site 1 <<
	.uleb128 .Ltmp44-.Ltmp41                @   Call between .Ltmp41 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin4          @     jumps to .Ltmp45
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp46-.Lfunc_begin4          @ >> Call Site 2 <<
	.uleb128 .Ltmp53-.Ltmp46                @   Call between .Ltmp46 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin4          @     jumps to .Ltmp54
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp53-.Lfunc_begin4          @ >> Call Site 3 <<
	.uleb128 .Ltmp55-.Ltmp53                @   Call between .Ltmp53 and .Ltmp55
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin4          @ >> Call Site 4 <<
	.uleb128 .Ltmp56-.Ltmp55                @   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin4          @     jumps to .Ltmp57
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin4          @ >> Call Site 5 <<
	.uleb128 .Ltmp58-.Ltmp56                @   Call between .Ltmp56 and .Ltmp58
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin4          @ >> Call Site 6 <<
	.uleb128 .Ltmp59-.Ltmp58                @   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin4          @     jumps to .Ltmp60
	.byte	1                               @   On action: 1
	.uleb128 .Ltmp59-.Lfunc_begin4          @ >> Call Site 7 <<
	.uleb128 .Lfunc_end15-.Ltmp59           @   Call between .Ltmp59 and .Lfunc_end15
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
.Lcst_end4:
	.byte	1                               @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                               @   No further actions
	.p2align	2
                                        @ >> Catch TypeInfos <<
	.long	0                               @ TypeInfo 1
.Lttbase3:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk18ios_base4goodEv,"axG",%progbits,_ZNKSt6__ndk18ios_base4goodEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base4goodEv   @ -- Begin function _ZNKSt6__ndk18ios_base4goodEv
	.weak	_ZNKSt6__ndk18ios_base4goodEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base4goodEv,%function
	.code	32                              @ @_ZNKSt6__ndk18ios_base4goodEv
_ZNKSt6__ndk18ios_base4goodEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	ldr	r0, [r0, #16]
	cmp	r0, #0
	movw	r0, #0
	moveq	r0, #1
	and	r0, r0, #1
	add	sp, sp, #4
	bx	lr
.Lfunc_end16:
	.size	_ZNKSt6__ndk18ios_base4goodEv, .Lfunc_end16-_ZNKSt6__ndk18ios_base4goodEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,"axG",%progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv @ -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,%function
	.code	32                              @ @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk18ios_base5rdbufEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end17:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv, .Lfunc_end17-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,"axG",%progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv @ -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,%function
	.code	32                              @ @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	ldr	r1, [r1, #24]
	blx	r1
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end18:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv, .Lfunc_end18-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk18ios_base5rdbufEv,"axG",%progbits,_ZNKSt6__ndk18ios_base5rdbufEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5rdbufEv  @ -- Begin function _ZNKSt6__ndk18ios_base5rdbufEv
	.weak	_ZNKSt6__ndk18ios_base5rdbufEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5rdbufEv,%function
	.code	32                              @ @_ZNKSt6__ndk18ios_base5rdbufEv
_ZNKSt6__ndk18ios_base5rdbufEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	ldr	r0, [r0, #24]
	add	sp, sp, #4
	bx	lr
.Lfunc_end19:
	.size	_ZNKSt6__ndk18ios_base5rdbufEv, .Lfunc_end19-_ZNKSt6__ndk18ios_base5rdbufEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk18ios_base5widthEv,"axG",%progbits,_ZNKSt6__ndk18ios_base5widthEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5widthEv  @ -- Begin function _ZNKSt6__ndk18ios_base5widthEv
	.weak	_ZNKSt6__ndk18ios_base5widthEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5widthEv,%function
	.code	32                              @ @_ZNKSt6__ndk18ios_base5widthEv
_ZNKSt6__ndk18ios_base5widthEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	ldr	r0, [r0, #12]
	add	sp, sp, #4
	bx	lr
.Lfunc_end20:
	.size	_ZNKSt6__ndk18ios_base5widthEv, .Lfunc_end20-_ZNKSt6__ndk18ios_base5widthEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci,"axG",%progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci @ -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci,%function
	.code	32                              @ @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	ldr	r3, [r0]
	ldr	r3, [r3, #48]
	blx	r3
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end21:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci, .Lfunc_end21-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKci
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	strb	r2, [sp, #7]
	ldr	r0, [r11, #-4]
	str	r0, [sp]                        @ 4-byte Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
                                        @ kill: def $r1 killed $r0
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [sp, #8]
	ldrb	r2, [sp, #7]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
	ldr	r0, [sp]                        @ 4-byte Reload
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end22:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc, .Lfunc_end22-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ejc
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	bl	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end23:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv, .Lfunc_end23-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#24
	sub	sp, sp, #24
	str	r0, [r11, #-8]
	ldr	r0, [r11, #-8]
	str	r0, [sp, #12]                   @ 4-byte Spill
	str	r0, [r11, #-4]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tst	r0, #1
	beq	.LBB24_2
@ %bb.1:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	r1, r0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	str	r1, [sp, #8]                    @ 4-byte Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	r1, r0
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	mov	r2, r0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj
.LBB24_2:
	ldr	r0, [r11, #-4]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end24:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, .Lfunc_end24-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk18ios_base5widthEi,"axG",%progbits,_ZNSt6__ndk18ios_base5widthEi,comdat
	.hidden	_ZNSt6__ndk18ios_base5widthEi   @ -- Begin function _ZNSt6__ndk18ios_base5widthEi
	.weak	_ZNSt6__ndk18ios_base5widthEi
	.p2align	2
	.type	_ZNSt6__ndk18ios_base5widthEi,%function
	.code	32                              @ @_ZNSt6__ndk18ios_base5widthEi
_ZNSt6__ndk18ios_base5widthEi:
	.fnstart
@ %bb.0:
	.pad	#12
	sub	sp, sp, #12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	ldr	r1, [sp, #8]
	ldr	r0, [r1, #12]
	str	r0, [sp]
	ldr	r0, [sp, #4]
	str	r0, [r1, #12]
	ldr	r0, [sp]
	add	sp, sp, #12
	bx	lr
.Lfunc_end25:
	.size	_ZNSt6__ndk18ios_base5widthEi, .Lfunc_end25-_ZNSt6__ndk18ios_base5widthEi
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,"axG",%progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,comdat
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv @ -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,%function
	.code	32                              @ @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp]                        @ 4-byte Spill
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
                                        @ kill: def $r1 killed $r0
	ldr	r0, [sp]                        @ 4-byte Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
                                        @ kill: def $r1 killed $r0
	ldr	r0, [sp]                        @ 4-byte Reload
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end26:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv, .Lfunc_end26-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#32
	sub	sp, sp, #32
	str	r0, [r11, #-4]
	str	r1, [r11, #-8]
	strb	r2, [r11, #-9]
	ldr	r0, [r11, #-4]
	str	r0, [sp]                        @ 4-byte Spill
	ldr	r1, [r11, #-8]
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, r1
	bls	.LBB27_2
@ %bb.1:
	ldr	r0, [sp]                        @ 4-byte Reload
	bl	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
.LBB27_2:
	ldr	r0, [r11, #-8]
	cmp	r0, #11
	bhs	.LBB27_4
@ %bb.3:
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [r11, #-8]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj
	ldr	r0, [sp]                        @ 4-byte Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	r0, [sp, #16]
	b	.LBB27_5
.LBB27_4:
	ldr	r0, [r11, #-8]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r1, [sp, #12]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	ldr	r1, [sp, #12]
	add	r1, r1, #1
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r1, [sp, #16]
	ldr	r1, [sp, #16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [sp, #12]
	add	r1, r1, #1
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, [r11, #-8]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj
.LBB27_5:
	ldr	r0, [sp, #16]
	bl	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	ldr	r1, [r11, #-8]
	ldrb	r2, [r11, #-9]
	bl	_ZNSt6__ndk111char_traitsIcE6assignEPcjc
	ldr	r0, [sp, #16]
	ldr	r1, [r11, #-8]
	add	r0, r0, r1
	movw	r1, #0
	strb	r1, [sp, #11]
	add	r1, sp, #11
	bl	_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end27:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc, .Lfunc_end27-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,"axG",%progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev @ -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,%function
	.code	32                              @ @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp]                        @ 4-byte Spill
	movw	r1, #0
	movw	r2, #12
	and	r1, r1, #255
	bl	memset
	ldr	r0, [sp]                        @ 4-byte Reload
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end28:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev, .Lfunc_end28-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,"axG",%progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev @ -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,%function
	.code	32                              @ @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	str	r0, [sp]                        @ 4-byte Spill
	bl	_ZNSt6__ndk19allocatorIcEC2Ev
                                        @ kill: def $r1 killed $r0
	ldr	r0, [sp]                        @ 4-byte Reload
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end29:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev, .Lfunc_end29-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk19allocatorIcEC2Ev,"axG",%progbits,_ZNSt6__ndk19allocatorIcEC2Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorIcEC2Ev   @ -- Begin function _ZNSt6__ndk19allocatorIcEC2Ev
	.weak	_ZNSt6__ndk19allocatorIcEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcEC2Ev,%function
	.code	32                              @ @_ZNSt6__ndk19allocatorIcEC2Ev
_ZNSt6__ndk19allocatorIcEC2Ev:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end30:
	.size	_ZNSt6__ndk19allocatorIcEC2Ev, .Lfunc_end30-_ZNSt6__ndk19allocatorIcEC2Ev
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	str	r0, [sp]
	ldr	r0, [sp]
	sub	r0, r0, #16
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end31:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv, .Lfunc_end31-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",%progbits,_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.weak	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv @ -- Begin function _ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.p2align	2
	.type	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,%function
	.code	32                              @ @_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, .LCPI32_0
.LPC32_0:
	add	r0, pc, r0
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
	.p2align	2
@ %bb.1:
.LCPI32_0:
	.long	.L.str-(.LPC32_0+8)
.Lfunc_end32:
	.size	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end32-_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	lsl	r1, r1, #1
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	strb	r0, [r1]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end33:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj, .Lfunc_end33-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEj
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	r0, r0, #1
	bl	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end34:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end34-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [sp, #8]
	ldr	r0, [sp, #8]
	cmp	r0, #11
	bhs	.LBB35_2
@ %bb.1:
	movw	r0, #10
	str	r0, [r11, #-4]
	b	.LBB35_5
.LBB35_2:
	ldr	r0, [sp, #8]
	add	r0, r0, #1
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj
	sub	r0, r0, #1
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	cmp	r0, #11
	bne	.LBB35_4
@ %bb.3:
	ldr	r0, [sp, #4]
	add	r0, r0, #1
	str	r0, [sp, #4]
.LBB35_4:
	ldr	r0, [sp, #4]
	str	r0, [r11, #-4]
.LBB35_5:
	ldr	r0, [r11, #-4]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end35:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj, .Lfunc_end35-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEj
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j,"axG",%progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j @ -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j,%function
	.code	32                              @ @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	movw	r2, #0
	bl	_ZNSt6__ndk19allocatorIcE8allocateEjPKv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end36:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j, .Lfunc_end36-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_j
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end37:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end37-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r0, [r1, #8]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end38:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc, .Lfunc_end38-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	orr	r1, r1, #1
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r0, [r1]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end39:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj, .Lfunc_end39-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEj
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #4]                    @ 4-byte Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r0, [r1, #4]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end40:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj, .Lfunc_end40-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEj
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignEPcjc,"axG",%progbits,_ZNSt6__ndk111char_traitsIcE6assignEPcjc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignEPcjc @ -- Begin function _ZNSt6__ndk111char_traitsIcE6assignEPcjc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignEPcjc,%function
	.code	32                              @ @_ZNSt6__ndk111char_traitsIcE6assignEPcjc
_ZNSt6__ndk111char_traitsIcE6assignEPcjc:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#24
	sub	sp, sp, #24
	str	r0, [r11, #-4]
	str	r1, [r11, #-8]
	strb	r2, [r11, #-9]
	ldr	r0, [r11, #-8]
	cmp	r0, #0
	bne	.LBB41_2
@ %bb.1:
	ldr	r0, [r11, #-4]
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB41_3
.LBB41_2:
	ldr	r0, [r11, #-4]
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldrb	r0, [r11, #-9]
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	mov	r1, r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [r11, #-8]
	and	r1, r1, #255
	bl	memset
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r0, [sp, #8]                    @ 4-byte Spill
.LBB41_3:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end41:
	.size	_ZNSt6__ndk111char_traitsIcE6assignEPcjc, .Lfunc_end41-_ZNSt6__ndk111char_traitsIcE6assignEPcjc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,"axG",%progbits,_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_ @ -- Begin function _ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.weak	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,%function
	.code	32                              @ @_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end42:
	.size	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_, .Lfunc_end42-_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignERcRKc,"axG",%progbits,_ZNSt6__ndk111char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignERcRKc @ -- Begin function _ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignERcRKc,%function
	.code	32                              @ @_ZNSt6__ndk111char_traitsIcE6assignERcRKc
_ZNSt6__ndk111char_traitsIcE6assignERcRKc:
	.fnstart
@ %bb.0:
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp]
	ldrb	r0, [r0]
	ldr	r1, [sp, #4]
	strb	r0, [r1]
	add	sp, sp, #8
	bx	lr
.Lfunc_end43:
	.size	_ZNSt6__ndk111char_traitsIcE6assignERcRKc, .Lfunc_end43-_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,"axG",%progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_ @ -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,%function
	.code	32                              @ @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	ldr	r0, [r11, #-4]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end44:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_, .Lfunc_end44-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end45:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end45-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,"axG",%progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_ @ -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,%function
	.code	32                              @ @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp]
	ldr	r0, [sp]
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end46:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_, .Lfunc_end46-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk19allocatorIcE8max_sizeEv,"axG",%progbits,_ZNKSt6__ndk19allocatorIcE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk19allocatorIcE8max_sizeEv @ -- Begin function _ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.weak	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk19allocatorIcE8max_sizeEv,%function
	.code	32                              @ @_ZNKSt6__ndk19allocatorIcE8max_sizeEv
_ZNKSt6__ndk19allocatorIcE8max_sizeEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	mvn	r0, #0
	add	sp, sp, #4
	bx	lr
.Lfunc_end47:
	.size	_ZNKSt6__ndk19allocatorIcE8max_sizeEv, .Lfunc_end47-_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",%progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv @ -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,%function
	.code	32                              @ @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end48:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end48-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",%progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv @ -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,%function
	.code	32                              @ @_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end49:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end49-_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk120__throw_length_errorEPKc,"axG",%progbits,_ZNSt6__ndk120__throw_length_errorEPKc,comdat
	.hidden	_ZNSt6__ndk120__throw_length_errorEPKc @ -- Begin function _ZNSt6__ndk120__throw_length_errorEPKc
	.weak	_ZNSt6__ndk120__throw_length_errorEPKc
	.p2align	2
	.type	_ZNSt6__ndk120__throw_length_errorEPKc,%function
	.code	32                              @ @_ZNSt6__ndk120__throw_length_errorEPKc
_ZNSt6__ndk120__throw_length_errorEPKc:
.Lfunc_begin5:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	mov	r0, #8
	bl	__cxa_allocate_exception
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	ldr	r1, [r11, #-4]
.Ltmp61:
	bl	_ZNSt12length_errorC2EPKc
.Ltmp62:
	b	.LBB50_1
.LBB50_1:
	ldr	r0, [sp]                        @ 4-byte Reload
	ldr	r1, .LCPI50_0
.LPC50_0:
	ldr	r1, [pc, r1]
	ldr	r2, .LCPI50_1
.LPC50_1:
	ldr	r2, [pc, r2]
	bl	__cxa_throw
.LBB50_2:
.Ltmp63:
	mov	r2, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	bl	__cxa_free_exception
@ %bb.3:
	ldr	r0, [sp, #8]
	bl	_Unwind_Resume
	.p2align	2
@ %bb.4:
.LCPI50_0:
.Ltmp64:
	.long	_ZTISt12length_error(GOT_PREL)-((.LPC50_0+8)-.Ltmp64)
.LCPI50_1:
.Ltmp65:
	.long	_ZNSt12length_errorD1Ev(GOT_PREL)-((.LPC50_1+8)-.Ltmp65)
.Lfunc_end50:
	.size	_ZNSt6__ndk120__throw_length_errorEPKc, .Lfunc_end50-_ZNSt6__ndk120__throw_length_errorEPKc
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table50:
.Lexception5:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	255                             @ @TType Encoding = omit
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    @ >> Call Site 1 <<
	.uleb128 .Ltmp61-.Lfunc_begin5          @   Call between .Lfunc_begin5 and .Ltmp61
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin5          @ >> Call Site 2 <<
	.uleb128 .Ltmp62-.Ltmp61                @   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin5          @     jumps to .Ltmp63
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin5          @ >> Call Site 3 <<
	.uleb128 .Lfunc_end50-.Ltmp62           @   Call between .Ltmp62 and .Lfunc_end50
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
.Lcst_end5:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNSt12length_errorC2EPKc,"axG",%progbits,_ZNSt12length_errorC2EPKc,comdat
	.hidden	_ZNSt12length_errorC2EPKc       @ -- Begin function _ZNSt12length_errorC2EPKc
	.weak	_ZNSt12length_errorC2EPKc
	.p2align	2
	.type	_ZNSt12length_errorC2EPKc,%function
	.code	32                              @ @_ZNSt12length_errorC2EPKc
_ZNSt12length_errorC2EPKc:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	ldr	r0, [r11, #-4]
	str	r0, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [sp, #8]
	bl	_ZNSt11logic_errorC2EPKc
                                        @ kill: def $r1 killed $r0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r1, .LCPI51_0
.LPC51_0:
	ldr	r1, [pc, r1]
	add	r1, r1, #8
	str	r1, [r0]
	mov	sp, r11
	pop	{r11, pc}
	.p2align	2
@ %bb.1:
.LCPI51_0:
.Ltmp66:
	.long	_ZTVSt12length_error(GOT_PREL)-((.LPC51_0+8)-.Ltmp66)
.Lfunc_end51:
	.size	_ZNSt12length_errorC2EPKc, .Lfunc_end51-_ZNSt12length_errorC2EPKc
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",%progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv @ -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,%function
	.code	32                              @ @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end52:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end52-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",%progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv @ -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,%function
	.code	32                              @ @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end53:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end53-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,"axG",%progbits,_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc @ -- Begin function _ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.weak	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,%function
	.code	32                              @ @_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk19addressofIcEEPT_RS1_
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end54:
	.size	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc, .Lfunc_end54-_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk19addressofIcEEPT_RS1_,"axG",%progbits,_ZNSt6__ndk19addressofIcEEPT_RS1_,comdat
	.hidden	_ZNSt6__ndk19addressofIcEEPT_RS1_ @ -- Begin function _ZNSt6__ndk19addressofIcEEPT_RS1_
	.weak	_ZNSt6__ndk19addressofIcEEPT_RS1_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIcEEPT_RS1_,%function
	.code	32                              @ @_ZNSt6__ndk19addressofIcEEPT_RS1_
_ZNSt6__ndk19addressofIcEEPT_RS1_:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end55:
	.size	_ZNSt6__ndk19addressofIcEEPT_RS1_, .Lfunc_end55-_ZNSt6__ndk19addressofIcEEPT_RS1_
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	r0, r0, #15
	mvn	r1, #15
	and	r0, r0, r1
	add	sp, sp, #4
	bx	lr
.Lfunc_end56:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj, .Lfunc_end56-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILj16EEEjj
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE8allocateEjPKv,"axG",%progbits,_ZNSt6__ndk19allocatorIcE8allocateEjPKv,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE8allocateEjPKv @ -- Begin function _ZNSt6__ndk19allocatorIcE8allocateEjPKv
	.weak	_ZNSt6__ndk19allocatorIcE8allocateEjPKv
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE8allocateEjPKv,%function
	.code	32                              @ @_ZNSt6__ndk19allocatorIcE8allocateEjPKv
_ZNSt6__ndk19allocatorIcE8allocateEjPKv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	str	r1, [sp]                        @ 4-byte Spill
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	mov	r1, r0
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, r1
	bls	.LBB57_2
@ %bb.1:
	ldr	r0, .LCPI57_0
.LPC57_0:
	add	r0, pc, r0
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB57_2:
	ldr	r0, [sp, #8]
                                        @ kill: def $r1 killed $r0
	movw	r1, #1
	bl	_ZNSt6__ndk117__libcpp_allocateEjj
	mov	sp, r11
	pop	{r11, pc}
	.p2align	2
@ %bb.3:
.LCPI57_0:
	.long	.L.str.1-(.LPC57_0+8)
.Lfunc_end57:
	.size	_ZNSt6__ndk19allocatorIcE8allocateEjPKv, .Lfunc_end57-_ZNSt6__ndk19allocatorIcE8allocateEjPKv
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk117__libcpp_allocateEjj,"axG",%progbits,_ZNSt6__ndk117__libcpp_allocateEjj,comdat
	.hidden	_ZNSt6__ndk117__libcpp_allocateEjj @ -- Begin function _ZNSt6__ndk117__libcpp_allocateEjj
	.weak	_ZNSt6__ndk117__libcpp_allocateEjj
	.p2align	2
	.type	_ZNSt6__ndk117__libcpp_allocateEjj,%function
	.code	32                              @ @_ZNSt6__ndk117__libcpp_allocateEjj
_ZNSt6__ndk117__libcpp_allocateEjj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #4]
	bl	_Znwj
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end58:
	.size	_ZNSt6__ndk117__libcpp_allocateEjj, .Lfunc_end58-_ZNSt6__ndk117__libcpp_allocateEjj
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",%progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv @ -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,%function
	.code	32                              @ @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end59:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end59-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",%progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv @ -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,%function
	.code	32                              @ @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end60:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end60-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11to_int_typeEc,"axG",%progbits,_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc @ -- Begin function _ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,%function
	.code	32                              @ @_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
_ZNSt6__ndk111char_traitsIcE11to_int_typeEc:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	strb	r0, [sp, #3]
	ldrb	r0, [sp, #3]
	add	sp, sp, #4
	bx	lr
.Lfunc_end61:
	.size	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc, .Lfunc_end61-_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,"axG",%progbits,_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_ @ -- Begin function _ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.weak	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,%function
	.code	32                              @ @_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end62:
	.size	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_, .Lfunc_end62-_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	ldr	r0, [r11, #-4]
	str	r0, [sp, #8]                    @ 4-byte Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tst	r0, #1
	beq	.LBB63_2
@ %bb.1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB63_3
.LBB63_2:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	r0, [sp, #4]                    @ 4-byte Spill
.LBB63_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end63:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv, .Lfunc_end63-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldrb	r0, [r0]
	and	r0, r0, #1
	cmp	r0, #0
	movw	r0, #0
	movne	r0, #1
	and	r0, r0, #1
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end64:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv, .Lfunc_end64-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	r0, [r0, #8]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end65:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end65-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	r0, r0, #1
	bl	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end66:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end66-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",%progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv @ -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,%function
	.code	32                              @ @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end67:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end67-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",%progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv @ -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,%function
	.code	32                              @ @_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end68:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end68-_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,"axG",%progbits,_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_ @ -- Begin function _ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.weak	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,%function
	.code	32                              @ @_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end69:
	.size	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_, .Lfunc_end69-_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk19addressofIKcEEPT_RS2_,"axG",%progbits,_ZNSt6__ndk19addressofIKcEEPT_RS2_,comdat
	.hidden	_ZNSt6__ndk19addressofIKcEEPT_RS2_ @ -- Begin function _ZNSt6__ndk19addressofIKcEEPT_RS2_
	.weak	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIKcEEPT_RS2_,%function
	.code	32                              @ @_ZNSt6__ndk19addressofIKcEEPT_RS2_
_ZNSt6__ndk19addressofIKcEEPT_RS2_:
	.fnstart
@ %bb.0:
	.pad	#4
	sub	sp, sp, #4
	str	r0, [sp]
	ldr	r0, [sp]
	add	sp, sp, #4
	bx	lr
.Lfunc_end70:
	.size	_ZNSt6__ndk19addressofIKcEEPT_RS2_, .Lfunc_end70-_ZNSt6__ndk19addressofIKcEEPT_RS2_
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj,"axG",%progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj @ -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj,%function
	.code	32                              @ @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZNSt6__ndk19allocatorIcE10deallocateEPcj
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end71:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj, .Lfunc_end71-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcj
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",%progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv @ -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,%function
	.code	32                              @ @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	r0, [r0, #8]
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end72:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end72-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,"axG",%progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv @ -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,%function
	.code	32                              @ @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	r0, [r0]
	mvn	r1, #1
	and	r0, r0, r1
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end73:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv, .Lfunc_end73-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE10deallocateEPcj,"axG",%progbits,_ZNSt6__ndk19allocatorIcE10deallocateEPcj,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE10deallocateEPcj @ -- Begin function _ZNSt6__ndk19allocatorIcE10deallocateEPcj
	.weak	_ZNSt6__ndk19allocatorIcE10deallocateEPcj
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE10deallocateEPcj,%function
	.code	32                              @ @_ZNSt6__ndk19allocatorIcE10deallocateEPcj
_ZNSt6__ndk19allocatorIcE10deallocateEPcj:
.Lfunc_begin6:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
.Ltmp67:
	mov	r2, #1
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvjj
.Ltmp68:
	b	.LBB74_1
.LBB74_1:
	mov	sp, r11
	pop	{r11, pc}
.LBB74_2:
.Ltmp69:
	bl	__clang_call_terminate
.Lfunc_end74:
	.size	_ZNSt6__ndk19allocatorIcE10deallocateEPcj, .Lfunc_end74-_ZNSt6__ndk19allocatorIcE10deallocateEPcj
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table74:
.Lexception6:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	0                               @ @TType Encoding = absptr
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp67-.Lfunc_begin6          @ >> Call Site 1 <<
	.uleb128 .Ltmp68-.Ltmp67                @   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin6          @     jumps to .Ltmp69
	.byte	1                               @   On action: 1
.Lcst_end6:
	.byte	1                               @ >> Action Record 1 <<
                                        @   Catch TypeInfo 1
	.byte	0                               @   No further actions
	.p2align	2
                                        @ >> Catch TypeInfos <<
	.long	0                               @ TypeInfo 1
.Lttbase4:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk119__libcpp_deallocateEPvjj,"axG",%progbits,_ZNSt6__ndk119__libcpp_deallocateEPvjj,comdat
	.hidden	_ZNSt6__ndk119__libcpp_deallocateEPvjj @ -- Begin function _ZNSt6__ndk119__libcpp_deallocateEPvjj
	.weak	_ZNSt6__ndk119__libcpp_deallocateEPvjj
	.p2align	2
	.type	_ZNSt6__ndk119__libcpp_deallocateEPvjj,%function
	.code	32                              @ @_ZNSt6__ndk119__libcpp_deallocateEPvjj
_ZNSt6__ndk119__libcpp_deallocateEPvjj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end75:
	.size	_ZNSt6__ndk119__libcpp_deallocateEPvjj, .Lfunc_end75-_ZNSt6__ndk119__libcpp_deallocateEPvjj
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj,"axG",%progbits,_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj,comdat
	.hidden	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj @ -- Begin function _ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj
	.weak	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj,%function
	.code	32                              @ @_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj
_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#16
	sub	sp, sp, #16
	str	r0, [r11, #-4]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, [r11, #-4]
	ldr	r1, [sp, #8]
	bl	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end76:
	.size	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj, .Lfunc_end76-_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvjj
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj,"axG",%progbits,_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj @ -- Begin function _ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj,%function
	.code	32                              @ @_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj
_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #4]
	bl	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end77:
	.size	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj, .Lfunc_end77-_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvj
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller9__do_callEPv,"axG",%progbits,_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv @ -- Begin function _ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,%function
	.code	32                              @ @_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
_ZNSt6__ndk117_DeallocateCaller9__do_callEPv:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	bl	_ZdlPv
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end78:
	.size	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv, .Lfunc_end78-_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,"axG",%progbits,_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii @ -- Begin function _ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,%function
	.code	32                              @ @_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii:
	.fnstart
@ %bb.0:
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r0, r1
	movw	r0, #0
	moveq	r0, #1
	and	r0, r0, #1
	add	sp, sp, #8
	bx	lr
.Lfunc_end79:
	.size	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii, .Lfunc_end79-_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE3eofEv,"axG",%progbits,_ZNSt6__ndk111char_traitsIcE3eofEv,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE3eofEv @ -- Begin function _ZNSt6__ndk111char_traitsIcE3eofEv
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE3eofEv,%function
	.code	32                              @ @_ZNSt6__ndk111char_traitsIcE3eofEv
_ZNSt6__ndk111char_traitsIcE3eofEv:
	.fnstart
@ %bb.0:
	mvn	r0, #0
	bx	lr
.Lfunc_end80:
	.size	_ZNSt6__ndk111char_traitsIcE3eofEv, .Lfunc_end80-_ZNSt6__ndk111char_traitsIcE3eofEv
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,"axG",%progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc @ -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,%function
	.code	32                              @ @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc:
.Lfunc_begin7:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#32
	sub	sp, sp, #32
	str	r0, [r11, #-4]
	strb	r1, [r11, #-5]
	ldr	r1, [r11, #-4]
	sub	r0, r11, #12
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	_ZNKSt6__ndk18ios_base6getlocEv
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp70:
	bl	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	mov	r2, r0
.Ltmp71:
	str	r2, [sp, #8]                    @ 4-byte Spill
	b	.LBB81_1
.LBB81_1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	ldrb	r1, [r11, #-5]
.Ltmp72:
	bl	_ZNKSt6__ndk15ctypeIcE5widenEc
	mov	r2, r0
.Ltmp73:
	str	r2, [sp]                        @ 4-byte Spill
	b	.LBB81_2
.LBB81_2:
	sub	r0, r11, #12
	bl	_ZNSt6__ndk16localeD1Ev
                                        @ kill: def $r1 killed $r0
	ldr	r0, [sp]                        @ 4-byte Reload
	and	r0, r0, #255
	mov	sp, r11
	pop	{r11, pc}
.LBB81_3:
.Ltmp74:
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	sub	r0, r11, #12
	bl	_ZNSt6__ndk16localeD1Ev
@ %bb.4:
	ldr	r0, [sp, #16]
	bl	_Unwind_Resume
.Lfunc_end81:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc, .Lfunc_end81-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table81:
.Lexception7:
	.byte	255                             @ @LPStart Encoding = omit
	.byte	255                             @ @TType Encoding = omit
	.byte	1                               @ Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    @ >> Call Site 1 <<
	.uleb128 .Ltmp70-.Lfunc_begin7          @   Call between .Lfunc_begin7 and .Ltmp70
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin7          @ >> Call Site 2 <<
	.uleb128 .Ltmp73-.Ltmp70                @   Call between .Ltmp70 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin7          @     jumps to .Ltmp74
	.byte	0                               @   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin7          @ >> Call Site 3 <<
	.uleb128 .Lfunc_end81-.Ltmp73           @   Call between .Ltmp73 and .Lfunc_end81
	.byte	0                               @     has no landing pad
	.byte	0                               @   On action: cleanup
.Lcst_end7:
	.p2align	2
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,"axG",%progbits,_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,comdat
	.hidden	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE @ -- Begin function _ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
	.type	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,%function
	.code	32                              @ @_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	ldr	r0, [sp, #4]
	ldr	r1, .LCPI82_0
.LPC82_0:
	ldr	r1, [pc, r1]
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
	mov	sp, r11
	pop	{r11, pc}
	.p2align	2
@ %bb.1:
.LCPI82_0:
.Ltmp75:
	.long	_ZNSt6__ndk15ctypeIcE2idE(GOT_PREL)-((.LPC82_0+8)-.Ltmp75)
.Lfunc_end82:
	.size	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE, .Lfunc_end82-_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.fnend
                                        @ -- End function
	.section	.text._ZNKSt6__ndk15ctypeIcE5widenEc,"axG",%progbits,_ZNKSt6__ndk15ctypeIcE5widenEc,comdat
	.hidden	_ZNKSt6__ndk15ctypeIcE5widenEc  @ -- Begin function _ZNKSt6__ndk15ctypeIcE5widenEc
	.weak	_ZNKSt6__ndk15ctypeIcE5widenEc
	.p2align	2
	.type	_ZNKSt6__ndk15ctypeIcE5widenEc,%function
	.code	32                              @ @_ZNKSt6__ndk15ctypeIcE5widenEc
_ZNKSt6__ndk15ctypeIcE5widenEc:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	strb	r1, [sp, #3]
	ldr	r0, [sp, #4]
	ldrb	r1, [sp, #3]
	ldr	r2, [r0]
	ldr	r2, [r2, #28]
	and	r1, r1, #255
	blx	r2
	and	r0, r0, #255
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end83:
	.size	_ZNKSt6__ndk15ctypeIcE5widenEc, .Lfunc_end83-_ZNKSt6__ndk15ctypeIcE5widenEc
	.fnend
                                        @ -- End function
	.section	.text._ZNSt6__ndk18ios_base8setstateEj,"axG",%progbits,_ZNSt6__ndk18ios_base8setstateEj,comdat
	.hidden	_ZNSt6__ndk18ios_base8setstateEj @ -- Begin function _ZNSt6__ndk18ios_base8setstateEj
	.weak	_ZNSt6__ndk18ios_base8setstateEj
	.p2align	2
	.type	_ZNSt6__ndk18ios_base8setstateEj,%function
	.code	32                              @ @_ZNSt6__ndk18ios_base8setstateEj
_ZNSt6__ndk18ios_base8setstateEj:
	.fnstart
@ %bb.0:
	.save	{r11, lr}
	push	{r11, lr}
	.setfp	r11, sp
	mov	r11, sp
	.pad	#8
	sub	sp, sp, #8
	str	r0, [sp, #4]
	str	r1, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #16]
	ldr	r2, [sp]
	orr	r1, r1, r2
	bl	_ZNSt6__ndk18ios_base5clearEj
	mov	sp, r11
	pop	{r11, pc}
.Lfunc_end84:
	.size	_ZNSt6__ndk18ios_base8setstateEj, .Lfunc_end84-_ZNSt6__ndk18ios_base8setstateEj
	.fnend
                                        @ -- End function
	.type	.L.str,%object                  @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"basic_string"
	.size	.L.str, 13

	.type	.L.str.1,%object                @ @.str.1
.L.str.1:
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"
	.size	.L.str.1, 68

	.ident	"clang version 12.0.1"
	.section	".note.GNU-stack","",%progbits
