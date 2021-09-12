	.text
	.file	"main.cpp"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, wzr
	str	w8, [sp, #8]                    // 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	mov	w1, #97
	bl	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	ldr	w0, [sp, #8]                    // 4-byte Folded Reload
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c,"axG",@progbits,_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c,comdat
	.weak	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c // -- Begin function _ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	2
	.type	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c,@function
_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: // @_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, w1
	str	x0, [sp, #8]
	add	x1, sp, #7                      // =7
	strb	w8, [sp, #7]
	ldr	x0, [sp, #8]
	mov	x2, #1
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end1:
	.size	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c, .Lfunc_end1-_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"axG",@progbits,_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.weak	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m // -- Begin function _ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
	.type	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,@function
_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: // @_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	sub	sp, sp, #160                    // =160
	stp	x29, x30, [sp, #144]            // 16-byte Folded Spill
	add	x29, sp, #144                   // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
.Ltmp0:
	sub	x0, x29, #40                    // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp1:
// %bb.1:
.Ltmp3:
	sub	x0, x29, #40                    // =40
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	mov	w2, w0
	str	w2, [sp, #68]                   // 4-byte Folded Spill
.Ltmp4:
// %bb.2:
	ldr	w8, [sp, #68]                   // 4-byte Folded Reload
	tbz	w8, #0, .LBB2_18
// %bb.3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72                     // =72
	bl	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp5:
	bl	_ZNKSt6__ndk18ios_base5flagsEv
	mov	w8, w0
	str	w8, [sp, #64]                   // 4-byte Folded Spill
.Ltmp6:
// %bb.4:
	ldr	w8, [sp, #64]                   // 4-byte Folded Reload
	mov	w9, #176
	and	w8, w8, w9
	subs	w8, w8, #32                     // =32
	b.ne	.LBB2_6
// %bb.5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   // 8-byte Folded Spill
	b	.LBB2_7
.LBB2_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   // 8-byte Folded Spill
.LBB2_7:
	ldr	x8, [sp, #48]                   // 8-byte Folded Reload
	str	x8, [sp, #16]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp7:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	mov	w2, w0
	str	w2, [sp, #44]                   // 4-byte Folded Spill
.Ltmp8:
// %bb.8:
	ldr	w5, [sp, #44]                   // 4-byte Folded Reload
	ldr	x4, [sp, #32]                   // 8-byte Folded Reload
	ldr	x3, [sp, #24]                   // 8-byte Folded Reload
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
	ldr	x1, [sp, #56]                   // 8-byte Folded Reload
	ldr	x0, [sp, #72]
.Ltmp9:
	bl	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	mov	x2, x0
	str	x2, [sp, #8]                    // 8-byte Folded Spill
.Ltmp10:
// %bb.9:
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	sub	x0, x29, #64                    // =64
	stur	x8, [x29, #-64]
	bl	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	tbz	w0, #0, .LBB2_17
// %bb.10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp11:
	mov	w1, #5
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp12:
// %bb.11:
	b	.LBB2_17
.LBB2_12:
.Ltmp2:
	mov	w8, w1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
	b	.LBB2_14
.LBB2_13:
.Ltmp13:
	mov	w8, w1
	stur	x0, [x29, #-48]
	stur	w8, [x29, #-52]
	sub	x0, x29, #40                    // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB2_14:
	ldur	x0, [x29, #-48]
	bl	__cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp14:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp15:
// %bb.15:
	bl	__cxa_end_catch
.LBB2_16:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            // 16-byte Folded Reload
	add	sp, sp, #160                    // =160
	ret
.LBB2_17:
.LBB2_18:
	sub	x0, x29, #40                    // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB2_16
.LBB2_19:
.Ltmp16:
	mov	x9, x0
	mov	x8, x1
                                        // kill: def $w8 killed $w8 killed $x8
	stur	x9, [x29, #-48]
	stur	w8, [x29, #-52]
.Ltmp17:
	bl	__cxa_end_catch
.Ltmp18:
// %bb.20:
// %bb.21:
	ldur	x0, [x29, #-48]
	bl	_Unwind_Resume
.LBB2_22:
.Ltmp19:
	bl	__clang_call_terminate
.Lfunc_end2:
	.size	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end2-_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"aG",@progbits,_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           // >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  //   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           //     jumps to .Ltmp2
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp3-.Lfunc_begin0           // >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp3                 //   Call between .Ltmp3 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          //     jumps to .Ltmp13
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp12-.Lfunc_begin0          // >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp12                //   Call between .Ltmp12 and .Ltmp14
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          // >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                //   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin0          //     jumps to .Ltmp16
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          // >> Call Site 5 <<
	.uleb128 .Ltmp17-.Ltmp15                //   Call between .Ltmp15 and .Ltmp17
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp17-.Lfunc_begin0          // >> Call Site 6 <<
	.uleb128 .Ltmp18-.Ltmp17                //   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          //     jumps to .Ltmp19
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin0          // >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp18            //   Call between .Ltmp18 and .Lfunc_end2
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end0:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_ // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x9, [x29, #-8]
	str	x9, [sp, #8]                    // 8-byte Folded Spill
	strb	wzr, [x9]
	ldr	x8, [sp, #16]
	str	x8, [x9, #8]
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	tbz	w0, #0, .LBB3_4
// %bb.1:
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	cbz	x0, .LBB3_3
// %bb.2:
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.LBB3_3:
	ldr	x9, [sp, #8]                    // 8-byte Folded Reload
	mov	w8, #1
	strb	w8, [x9]
.LBB3_4:
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end3:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_, .Lfunc_end3-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,"axG",@progbits,_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,comdat
	.hidden	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv // -- Begin function _ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.weak	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.p2align	2
	.type	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv,@function
_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: // @_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end4:
	.size	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv, .Lfunc_end4-_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",@progbits,_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ // -- Begin function _ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
	.type	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,@function
_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: // @_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #160                    // =160
	stp	x29, x30, [sp, #144]            // 16-byte Folded Spill
	add	x29, sp, #144                   // =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	cbnz	x8, .LBB5_2
// %bb.1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	.LBB5_23
.LBB5_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	_ZNKSt6__ndk18ios_base5widthEv
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	b.le	.LBB5_4
// %bb.3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	.LBB5_5
.LBB5_4:
	str	xzr, [sp, #72]
.LBB5_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0                      // =0
	b.le	.LBB5_9
// %bb.6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	.LBB5_8
// %bb.7:
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	.LBB5_23
.LBB5_8:
.LBB5_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0                      // =0
	b.le	.LBB5_18
// %bb.10:
	ldr	x1, [sp, #72]
	ldurb	w2, [x29, #-49]
	add	x0, sp, #40                     // =40
	str	x0, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	x1, x0
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	ldr	x2, [sp, #72]
.Ltmp21:
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	mov	x8, x0
	str	x8, [sp, #16]                   // 8-byte Folded Spill
.Ltmp22:
// %bb.11:
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	b.eq	.LBB5_14
// %bb.12:
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1
	str	w8, [sp, #24]
	b	.LBB5_15
.LBB5_13:
.Ltmp23:
	mov	w8, w1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	add	x0, sp, #40                     // =40
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	b	.LBB5_24
.LBB5_14:
	str	wzr, [sp, #24]
.LBB5_15:
	add	x0, sp, #40                     // =40
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	w8, [sp, #24]
	cbz	w8, .LBB5_17
// %bb.16:
	b	.LBB5_23
.LBB5_17:
.LBB5_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0                      // =0
	b.le	.LBB5_22
// %bb.19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	.LBB5_21
// %bb.20:
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	.LBB5_23
.LBB5_21:
.LBB5_22:
	ldur	x0, [x29, #-48]
	mov	x1, xzr
	bl	_ZNSt6__ndk18ios_base5widthEl
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
.LBB5_23:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            // 16-byte Folded Reload
	add	sp, sp, #160                    // =160
	ret
.LBB5_24:
	ldr	x0, [sp, #32]
	bl	_Unwind_Resume
// %bb.25:
.Lfunc_end5:
	.size	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end5-_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"aG",@progbits,_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.p2align	2
GCC_except_table5:
.Lexception1:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    // >> Call Site 1 <<
	.uleb128 .Ltmp21-.Lfunc_begin1          //   Call between .Lfunc_begin1 and .Ltmp21
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin1          // >> Call Site 2 <<
	.uleb128 .Ltmp22-.Ltmp21                //   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin1          //     jumps to .Ltmp23
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          // >> Call Site 3 <<
	.uleb128 .Lfunc_end5-.Ltmp22            //   Call between .Ltmp22 and .Lfunc_end5
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,"axG",@progbits,_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,comdat
	.hidden	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE // -- Begin function _ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.weak	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.p2align	2
	.type	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,@function
_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: // @_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	stur	x0, [x29, #-8]
	str	x8, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        // 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp24:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	x8, x0
	str	x8, [sp, #8]                    // 8-byte Folded Spill
.Ltmp25:
// %bb.1:
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	ldr	x9, [sp]                        // 8-byte Folded Reload
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.LBB6_2:
.Ltmp26:
	bl	__clang_call_terminate
.Lfunc_end6:
	.size	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE, .Lfunc_end6-_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,"aG",@progbits,_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE,comdat
	.p2align	2
GCC_except_table6:
.Lexception2:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp24-.Lfunc_begin2          // >> Call Site 1 <<
	.uleb128 .Ltmp25-.Ltmp24                //   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin2          //     jumps to .Ltmp26
	.byte	1                               //   On action: 1
.Lcst_end2:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase1:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5flagsEv,"axG",@progbits,_ZNKSt6__ndk18ios_base5flagsEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5flagsEv  // -- Begin function _ZNKSt6__ndk18ios_base5flagsEv
	.weak	_ZNKSt6__ndk18ios_base5flagsEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5flagsEv,@function
_ZNKSt6__ndk18ios_base5flagsEv:         // @_ZNKSt6__ndk18ios_base5flagsEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end7:
	.size	_ZNKSt6__ndk18ios_base5flagsEv, .Lfunc_end7-_ZNKSt6__ndk18ios_base5flagsEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	x8, [sp]                        // 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tbz	w0, #0, .LBB8_2
// %bb.1:
	ldr	x0, [sp]                        // 8-byte Folded Reload
	mov	w1, #32
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	ldr	x9, [sp]                        // 8-byte Folded Reload
	and	w8, w0, #0xff
	str	w8, [x9, #144]
.LBB8_2:
	ldr	x8, [sp]                        // 8-byte Folded Reload
	ldr	w0, [x8, #144]
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end8:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv, .Lfunc_end8-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,"axG",@progbits,_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,comdat
	.hidden	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv // -- Begin function _ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.weak	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.p2align	2
	.type	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv,@function
_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: // @_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0                      // =0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end9:
	.size	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv, .Lfunc_end9-_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,"axG",@progbits,_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,comdat
	.hidden	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj // -- Begin function _ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.weak	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.p2align	2
	.type	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj,@function
_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj: // @_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	_ZNSt6__ndk18ios_base8setstateEj
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end10:
	.size	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj, .Lfunc_end10-_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception3
// %bb.0:
	sub	sp, sp, #80                     // =80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64                    // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   // 8-byte Folded Spill
	ldr	x8, [x8, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp29:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	x8, x0
	str	x8, [sp, #32]                   // 8-byte Folded Spill
.Ltmp30:
// %bb.1:
	ldr	x8, [sp, #32]                   // 8-byte Folded Reload
	cbz	x8, .LBB11_16
// %bb.2:
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp31:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	mov	w2, w0
	str	w2, [sp, #20]                   // 4-byte Folded Spill
.Ltmp32:
// %bb.3:
	ldr	w8, [sp, #20]                   // 4-byte Folded Reload
	tbz	w8, #0, .LBB11_16
// %bb.4:
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	bl	_ZNKSt6__ndk18ios_base5flagsEv
	tbz	w0, #13, .LBB11_16
// %bb.5:
	bl	_ZSt18uncaught_exceptionv
	tbnz	w0, #0, .LBB11_16
// %bb.6:
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp33:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	x2, x0
	str	x2, [sp, #8]                    // 8-byte Folded Spill
.Ltmp34:
// %bb.7:
.Ltmp35:
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	mov	w8, w0
	str	w8, [sp, #4]                    // 4-byte Folded Spill
.Ltmp36:
// %bb.8:
	ldr	w8, [sp, #4]                    // 4-byte Folded Reload
	adds	w8, w8, #1                      // =1
	b.ne	.LBB11_15
// %bb.9:
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp37:
	mov	w1, #1
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp38:
// %bb.10:
	b	.LBB11_15
.LBB11_11:
.Ltmp39:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
// %bb.12:
	ldur	x0, [x29, #-16]
	bl	__cxa_begin_catch
.Ltmp40:
	bl	__cxa_end_catch
.Ltmp41:
// %bb.13:
.LBB11_14:
	b	.LBB11_16
.LBB11_15:
	b	.LBB11_14
.LBB11_16:
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80                     // =80
	ret
.LBB11_17:
.Ltmp42:
	bl	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev, .Lfunc_end11-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,"aG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,comdat
	.p2align	2
GCC_except_table11:
.Lexception3:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp29-.Lfunc_begin3          // >> Call Site 1 <<
	.uleb128 .Ltmp32-.Ltmp29                //   Call between .Ltmp29 and .Ltmp32
	.uleb128 .Ltmp42-.Lfunc_begin3          //     jumps to .Ltmp42
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp33-.Lfunc_begin3          // >> Call Site 2 <<
	.uleb128 .Ltmp38-.Ltmp33                //   Call between .Ltmp33 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin3          //     jumps to .Ltmp39
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp38-.Lfunc_begin3          // >> Call Site 3 <<
	.uleb128 .Ltmp40-.Ltmp38                //   Call between .Ltmp38 and .Ltmp40
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin3          // >> Call Site 4 <<
	.uleb128 .Ltmp41-.Ltmp40                //   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin3          //     jumps to .Ltmp42
	.byte	1                               //   On action: 1
.Lcst_end3:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase2:
	.p2align	2
                                        // -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          // -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 // @__clang_call_terminate
// %bb.0:
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end12:
	.size	__clang_call_terminate, .Lfunc_end12-__clang_call_terminate
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk18ios_base4goodEv
	and	w0, w0, #0x1
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end13:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv, .Lfunc_end13-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4goodEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #136]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end14:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv, .Lfunc_end14-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE3tieEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception4
// %bb.0:
	sub	sp, sp, #96                     // =96
	stp	x29, x30, [sp, #80]             // 16-byte Folded Spill
	add	x29, sp, #80                    // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   // 8-byte Folded Spill
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp44:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	x8, x0
	str	x8, [sp, #32]                   // 8-byte Folded Spill
.Ltmp45:
// %bb.1:
	ldr	x8, [sp, #32]                   // 8-byte Folded Reload
	cbz	x8, .LBB15_17
// %bb.2:
.Ltmp46:
	ldr	x1, [sp, #24]                   // 8-byte Folded Reload
	add	x0, sp, #40                     // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp47:
// %bb.3:
.Ltmp49:
	add	x0, sp, #40                     // =40
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	mov	w2, w0
	str	w2, [sp, #20]                   // 4-byte Folded Spill
.Ltmp50:
// %bb.4:
	ldr	w8, [sp, #20]                   // 4-byte Folded Reload
	tbz	w8, #0, .LBB15_16
// %bb.5:
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp51:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	mov	x2, x0
	str	x2, [sp, #8]                    // 8-byte Folded Spill
.Ltmp52:
// %bb.6:
.Ltmp53:
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	mov	w8, w0
	str	w8, [sp, #4]                    // 4-byte Folded Spill
.Ltmp54:
// %bb.7:
	ldr	w8, [sp, #4]                    // 4-byte Folded Reload
	adds	w8, w8, #1                      // =1
	b.ne	.LBB15_15
// %bb.8:
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp55:
	mov	w1, #1
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateEj
.Ltmp56:
// %bb.9:
	b	.LBB15_15
.LBB15_10:
.Ltmp48:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
	b	.LBB15_12
.LBB15_11:
.Ltmp57:
	mov	w8, w1
	stur	x0, [x29, #-16]
	stur	w8, [x29, #-20]
	add	x0, sp, #40                     // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB15_12:
	ldur	x0, [x29, #-16]
	bl	__cxa_begin_catch
	ldr	x8, [sp, #24]                   // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp58:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp59:
// %bb.13:
	bl	__cxa_end_catch
.LBB15_14:
	ldr	x0, [sp, #24]                   // 8-byte Folded Reload
	ldp	x29, x30, [sp, #80]             // 16-byte Folded Reload
	add	sp, sp, #96                     // =96
	ret
.LBB15_15:
.LBB15_16:
	add	x0, sp, #40                     // =40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB15_17:
	b	.LBB15_14
.LBB15_18:
.Ltmp60:
	mov	x9, x0
	mov	x8, x1
                                        // kill: def $w8 killed $w8 killed $x8
	stur	x9, [x29, #-16]
	stur	w8, [x29, #-20]
.Ltmp61:
	bl	__cxa_end_catch
.Ltmp62:
// %bb.19:
// %bb.20:
	ldur	x0, [x29, #-16]
	bl	_Unwind_Resume
.LBB15_21:
.Ltmp63:
	bl	__clang_call_terminate
.Lfunc_end15:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv, .Lfunc_end15-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,"aG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,comdat
	.p2align	2
GCC_except_table15:
.Lexception4:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp44-.Lfunc_begin4          // >> Call Site 1 <<
	.uleb128 .Ltmp47-.Ltmp44                //   Call between .Ltmp44 and .Ltmp47
	.uleb128 .Ltmp48-.Lfunc_begin4          //     jumps to .Ltmp48
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp49-.Lfunc_begin4          // >> Call Site 2 <<
	.uleb128 .Ltmp56-.Ltmp49                //   Call between .Ltmp49 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin4          //     jumps to .Ltmp57
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp56-.Lfunc_begin4          // >> Call Site 3 <<
	.uleb128 .Ltmp58-.Ltmp56                //   Call between .Ltmp56 and .Ltmp58
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin4          // >> Call Site 4 <<
	.uleb128 .Ltmp59-.Ltmp58                //   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin4          //     jumps to .Ltmp60
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin4          // >> Call Site 5 <<
	.uleb128 .Ltmp61-.Ltmp59                //   Call between .Ltmp59 and .Ltmp61
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin4          // >> Call Site 6 <<
	.uleb128 .Ltmp62-.Ltmp61                //   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin4          //     jumps to .Ltmp63
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp62-.Lfunc_begin4          // >> Call Site 7 <<
	.uleb128 .Lfunc_end15-.Ltmp62           //   Call between .Ltmp62 and .Lfunc_end15
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end4:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase3:
	.p2align	2
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base4goodEv,"axG",@progbits,_ZNKSt6__ndk18ios_base4goodEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base4goodEv   // -- Begin function _ZNKSt6__ndk18ios_base4goodEv
	.weak	_ZNKSt6__ndk18ios_base4goodEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base4goodEv,@function
_ZNKSt6__ndk18ios_base4goodEv:          // @_ZNKSt6__ndk18ios_base4goodEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #32]
	subs	w8, w8, #0                      // =0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end16:
	.size	_ZNKSt6__ndk18ios_base4goodEv, .Lfunc_end16-_ZNKSt6__ndk18ios_base4goodEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk18ios_base5rdbufEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end17:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv, .Lfunc_end17-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,"axG",@progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv // -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv,@function
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv: // @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #48]
	blr	x8
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end18:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv, .Lfunc_end18-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7pubsyncEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5rdbufEv,"axG",@progbits,_ZNKSt6__ndk18ios_base5rdbufEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5rdbufEv  // -- Begin function _ZNKSt6__ndk18ios_base5rdbufEv
	.weak	_ZNKSt6__ndk18ios_base5rdbufEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5rdbufEv,@function
_ZNKSt6__ndk18ios_base5rdbufEv:         // @_ZNKSt6__ndk18ios_base5rdbufEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end19:
	.size	_ZNKSt6__ndk18ios_base5rdbufEv, .Lfunc_end19-_ZNKSt6__ndk18ios_base5rdbufEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5widthEv,"axG",@progbits,_ZNKSt6__ndk18ios_base5widthEv,comdat
	.hidden	_ZNKSt6__ndk18ios_base5widthEv  // -- Begin function _ZNKSt6__ndk18ios_base5widthEv
	.weak	_ZNKSt6__ndk18ios_base5widthEv
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5widthEv,@function
_ZNKSt6__ndk18ios_base5widthEv:         // @_ZNKSt6__ndk18ios_base5widthEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end20:
	.size	_ZNKSt6__ndk18ios_base5widthEv, .Lfunc_end20-_ZNKSt6__ndk18ios_base5widthEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl,"axG",@progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl // -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl,@function
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: // @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end21:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl, .Lfunc_end21-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldrb	w2, [sp, #15]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end22:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc, .Lfunc_end22-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	bl	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end23:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv, .Lfunc_end23-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbz	w0, #0, .LBB24_2
// %bb.1:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	mov	x1, x0
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	str	x1, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	x1, x0
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	str	x1, [sp]                        // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	ldr	x1, [sp]                        // 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
.LBB24_2:
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end24:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, .Lfunc_end24-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk18ios_base5widthEl,"axG",@progbits,_ZNSt6__ndk18ios_base5widthEl,comdat
	.hidden	_ZNSt6__ndk18ios_base5widthEl   // -- Begin function _ZNSt6__ndk18ios_base5widthEl
	.weak	_ZNSt6__ndk18ios_base5widthEl
	.p2align	2
	.type	_ZNSt6__ndk18ios_base5widthEl,@function
_ZNSt6__ndk18ios_base5widthEl:          // @_ZNSt6__ndk18ios_base5widthEl
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end25:
	.size	_ZNSt6__ndk18ios_base5widthEl, .Lfunc_end25-_ZNSt6__ndk18ios_base5widthEl
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,comdat
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	ldr	x0, [sp]                        // 8-byte Folded Reload
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end26:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv, .Lfunc_end26-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2ILb1EvEEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #80                     // =80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64                    // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	sturb	w2, [x29, #-17]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        // 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	.LBB27_2
// %bb.1:
	ldr	x0, [sp]                        // 8-byte Folded Reload
	bl	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
.LBB27_2:
	ldur	x8, [x29, #-16]
	subs	x8, x8, #23                     // =23
	b.hs	.LBB27_4
// %bb.3:
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	ldr	x0, [sp]                        // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	x0, [sp, #32]
	b	.LBB27_5
.LBB27_4:
	ldur	x0, [x29, #-16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	mov	x8, x0
	ldr	x0, [sp]                        // 8-byte Folded Reload
	str	x8, [sp, #24]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	ldr	x8, [sp, #24]
	add	x1, x8, #1                      // =1
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	mov	x8, x0
	ldr	x0, [sp]                        // 8-byte Folded Reload
	str	x8, [sp, #32]
	ldr	x1, [sp, #32]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldr	x8, [sp, #24]
	add	x1, x8, #1                      // =1
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
.LBB27_5:
	ldr	x0, [sp, #32]
	bl	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	ldur	x1, [x29, #-16]
	ldurb	w2, [x29, #-17]
	bl	_ZNSt6__ndk111char_traitsIcE6assignEPcmc
	ldr	x8, [sp, #32]
	ldur	x9, [x29, #-16]
	add	x0, x8, x9
	add	x1, sp, #23                     // =23
	strb	wzr, [sp, #23]
	bl	_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80                     // =80
	ret
.Lfunc_end27:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc, .Lfunc_end27-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	xzr, [x8]
	str	xzr, [x8, #8]
	str	xzr, [x8, #16]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end28:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev, .Lfunc_end28-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIcEC2Ev
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end29:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev, .Lfunc_end29-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcEC2Ev,"axG",@progbits,_ZNSt6__ndk19allocatorIcEC2Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorIcEC2Ev   // -- Begin function _ZNSt6__ndk19allocatorIcEC2Ev
	.weak	_ZNSt6__ndk19allocatorIcEC2Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcEC2Ev,@function
_ZNSt6__ndk19allocatorIcEC2Ev:          // @_ZNSt6__ndk19allocatorIcEC2Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end30:
	.size	_ZNSt6__ndk19allocatorIcEC2Ev, .Lfunc_end30-_ZNSt6__ndk19allocatorIcEC2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	str	x0, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #16                     // =16
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end31:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv, .Lfunc_end31-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.weak	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv // -- Begin function _ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.p2align	2
	.type	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv: // @_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, .L.str
	add	x0, x0, :lo12:.L.str
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_end32:
	.size	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end32-_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
                                        // kill: def $w8 killed $w8 killed $x8
	lsl	w8, w8, #1
	str	w8, [sp, #12]                   // 4-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	w8, [sp, #12]                   // 4-byte Folded Reload
	strb	w8, [x0]
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end33:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm, .Lfunc_end33-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	x0, x0, #1                      // =1
	bl	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end34:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end34-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	subs	x8, x8, #23                     // =23
	b.hs	.LBB35_2
// %bb.1:
	mov	x8, #22
	stur	x8, [x29, #-8]
	b	.LBB35_5
.LBB35_2:
	ldr	x8, [sp, #16]
	add	x0, x8, #1                      // =1
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	subs	x8, x0, #1                      // =1
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #23                     // =23
	b.ne	.LBB35_4
// %bb.3:
	ldr	x8, [sp, #8]
	add	x8, x8, #1                      // =1
	str	x8, [sp, #8]
.LBB35_4:
	ldr	x8, [sp, #8]
	stur	x8, [x29, #-8]
.LBB35_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end35:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm, .Lfunc_end35-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	mov	x2, xzr
	bl	_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end36:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m, .Lfunc_end36-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end37:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end37-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	str	x8, [x0, #16]
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end38:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc, .Lfunc_end38-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x9, [sp, #16]
	mov	x8, #1
	orr	x8, x8, x9
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end39:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm, .Lfunc_end39-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	str	x8, [x0, #8]
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end40:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm, .Lfunc_end40-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignEPcmc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6assignEPcmc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignEPcmc // -- Begin function _ZNSt6__ndk111char_traitsIcE6assignEPcmc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignEPcmc,@function
_ZNSt6__ndk111char_traitsIcE6assignEPcmc: // @_ZNSt6__ndk111char_traitsIcE6assignEPcmc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64                     // =64
	stp	x29, x30, [sp, #48]             // 16-byte Folded Spill
	add	x29, sp, #48                    // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	sturb	w2, [x29, #-17]
	ldur	x8, [x29, #-16]
	cbnz	x8, .LBB41_2
// %bb.1:
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   // 8-byte Folded Spill
	b	.LBB41_3
.LBB41_2:
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	ldurb	w0, [x29, #-17]
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	mov	w1, w0
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	ldur	x2, [x29, #-16]
	bl	memset
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	str	x8, [sp, #16]                   // 8-byte Folded Spill
.LBB41_3:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             // 16-byte Folded Reload
	add	sp, sp, #64                     // =64
	ret
.Lfunc_end41:
	.size	_ZNSt6__ndk111char_traitsIcE6assignEPcmc, .Lfunc_end41-_ZNSt6__ndk111char_traitsIcE6assignEPcmc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.weak	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_,@function
_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_: // @_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end42:
	.size	_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_, .Lfunc_end42-_ZNSt6__ndk116__to_raw_pointerIcEEPT_S2_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignERcRKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignERcRKc,@function
_ZNSt6__ndk111char_traitsIcE6assignERcRKc: // @_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp]
	ldrb	w8, [x8]
	ldr	x9, [sp, #8]
	strb	w8, [x9]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end43:
	.size	_ZNSt6__ndk111char_traitsIcE6assignERcRKc, .Lfunc_end43-_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x1, [sp, #8]
	ldrb	w0, [sp, #7]
	bl	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end44:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_, .Lfunc_end44-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE8max_sizeERKS2_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end45:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv, .Lfunc_end45-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_ // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sturb	w0, [x29, #-1]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end46:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_, .Lfunc_end46-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10__max_sizeENS_17integral_constantIbLb1EEERKS2_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19allocatorIcE8max_sizeEv,"axG",@progbits,_ZNKSt6__ndk19allocatorIcE8max_sizeEv,comdat
	.hidden	_ZNKSt6__ndk19allocatorIcE8max_sizeEv // -- Begin function _ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.weak	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.p2align	2
	.type	_ZNKSt6__ndk19allocatorIcE8max_sizeEv,@function
_ZNKSt6__ndk19allocatorIcE8max_sizeEv:  // @_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #-1
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end47:
	.size	_ZNKSt6__ndk19allocatorIcE8max_sizeEv, .Lfunc_end47-_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv // -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,@function
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: // @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end48:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end48-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end49:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end49-_ZNKSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk120__throw_length_errorEPKc,"axG",@progbits,_ZNSt6__ndk120__throw_length_errorEPKc,comdat
	.hidden	_ZNSt6__ndk120__throw_length_errorEPKc // -- Begin function _ZNSt6__ndk120__throw_length_errorEPKc
	.weak	_ZNSt6__ndk120__throw_length_errorEPKc
	.p2align	2
	.type	_ZNSt6__ndk120__throw_length_errorEPKc,@function
_ZNSt6__ndk120__throw_length_errorEPKc: // @_ZNSt6__ndk120__throw_length_errorEPKc
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception5
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16
	bl	__cxa_allocate_exception
	str	x0, [sp]                        // 8-byte Folded Spill
	ldur	x1, [x29, #-8]
.Ltmp74:
	bl	_ZNSt12length_errorC2EPKc
.Ltmp75:
// %bb.1:
	ldr	x0, [sp]                        // 8-byte Folded Reload
	adrp	x1, :got:_ZTISt12length_error
	ldr	x1, [x1, :got_lo12:_ZTISt12length_error]
	adrp	x2, :got:_ZNSt12length_errorD1Ev
	ldr	x2, [x2, :got_lo12:_ZNSt12length_errorD1Ev]
	bl	__cxa_throw
.LBB50_2:
.Ltmp76:
	mov	x9, x0
	ldr	x0, [sp]                        // 8-byte Folded Reload
	mov	w8, w1
	str	x9, [sp, #16]
	str	w8, [sp, #12]
	bl	__cxa_free_exception
// %bb.3:
	ldr	x0, [sp, #16]
	bl	_Unwind_Resume
.Lfunc_end50:
	.size	_ZNSt6__ndk120__throw_length_errorEPKc, .Lfunc_end50-_ZNSt6__ndk120__throw_length_errorEPKc
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk120__throw_length_errorEPKc,"aG",@progbits,_ZNSt6__ndk120__throw_length_errorEPKc,comdat
	.p2align	2
GCC_except_table50:
.Lexception5:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    // >> Call Site 1 <<
	.uleb128 .Ltmp74-.Lfunc_begin5          //   Call between .Lfunc_begin5 and .Ltmp74
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin5          // >> Call Site 2 <<
	.uleb128 .Ltmp75-.Ltmp74                //   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin5          //     jumps to .Ltmp76
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin5          // >> Call Site 3 <<
	.uleb128 .Lfunc_end50-.Ltmp75           //   Call between .Ltmp75 and .Lfunc_end50
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt12length_errorC2EPKc,"axG",@progbits,_ZNSt12length_errorC2EPKc,comdat
	.hidden	_ZNSt12length_errorC2EPKc       // -- Begin function _ZNSt12length_errorC2EPKc
	.weak	_ZNSt12length_errorC2EPKc
	.p2align	2
	.type	_ZNSt12length_errorC2EPKc,@function
_ZNSt12length_errorC2EPKc:              // @_ZNSt12length_errorC2EPKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, :got:_ZTVSt12length_error
	ldr	x8, [x8, :got_lo12:_ZTVSt12length_error]
	add	x8, x8, #16                     // =16
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        // 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	_ZNSt11logic_errorC2EPKc
	ldr	x9, [sp]                        // 8-byte Folded Reload
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	str	x8, [x9]
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end51:
	.size	_ZNSt12length_errorC2EPKc, .Lfunc_end51-_ZNSt12length_errorC2EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end52:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end52-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end53:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end53-_ZNSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc // -- Begin function _ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.weak	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc,@function
_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc: // @_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19addressofIcEEPT_RS1_
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end54:
	.size	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc, .Lfunc_end54-_ZNSt6__ndk114pointer_traitsIPcE10pointer_toERc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19addressofIcEEPT_RS1_,"axG",@progbits,_ZNSt6__ndk19addressofIcEEPT_RS1_,comdat
	.hidden	_ZNSt6__ndk19addressofIcEEPT_RS1_ // -- Begin function _ZNSt6__ndk19addressofIcEEPT_RS1_
	.weak	_ZNSt6__ndk19addressofIcEEPT_RS1_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIcEEPT_RS1_,@function
_ZNSt6__ndk19addressofIcEEPT_RS1_:      // @_ZNSt6__ndk19addressofIcEEPT_RS1_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end55:
	.size	_ZNSt6__ndk19addressofIcEEPT_RS1_, .Lfunc_end55-_ZNSt6__ndk19addressofIcEEPT_RS1_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x8, x8, #15                     // =15
	and	x0, x8, #0xfffffffffffffff0
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end56:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm, .Lfunc_end56-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE8allocateEmPKv,"axG",@progbits,_ZNSt6__ndk19allocatorIcE8allocateEmPKv,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE8allocateEmPKv // -- Begin function _ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.weak	_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE8allocateEmPKv,@function
_ZNSt6__ndk19allocatorIcE8allocateEmPKv: // @_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x8, [sp, #16]
	str	x8, [sp]                        // 8-byte Folded Spill
	bl	_ZNKSt6__ndk19allocatorIcE8max_sizeEv
	ldr	x8, [sp]                        // 8-byte Folded Reload
	subs	x8, x8, x0
	b.ls	.LBB57_2
// %bb.1:
	adrp	x0, .L.str.1
	add	x0, x0, :lo12:.L.str.1
	bl	_ZNSt6__ndk120__throw_length_errorEPKc
.LBB57_2:
	ldr	x0, [sp, #16]
	mov	x1, #1
	bl	_ZNSt6__ndk117__libcpp_allocateEmm
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end57:
	.size	_ZNSt6__ndk19allocatorIcE8allocateEmPKv, .Lfunc_end57-_ZNSt6__ndk19allocatorIcE8allocateEmPKv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__libcpp_allocateEmm,"axG",@progbits,_ZNSt6__ndk117__libcpp_allocateEmm,comdat
	.hidden	_ZNSt6__ndk117__libcpp_allocateEmm // -- Begin function _ZNSt6__ndk117__libcpp_allocateEmm
	.weak	_ZNSt6__ndk117__libcpp_allocateEmm
	.p2align	2
	.type	_ZNSt6__ndk117__libcpp_allocateEmm,@function
_ZNSt6__ndk117__libcpp_allocateEmm:     // @_ZNSt6__ndk117__libcpp_allocateEmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	_Znwm
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end58:
	.size	_ZNSt6__ndk117__libcpp_allocateEmm, .Lfunc_end58-_ZNSt6__ndk117__libcpp_allocateEmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,"axG",@progbits,_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,comdat
	.hidden	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv // -- Begin function _ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.weak	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.p2align	2
	.type	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv,@function
_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: // @_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end59:
	.size	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv, .Lfunc_end59-_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,"axG",@progbits,_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,comdat
	.hidden	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv // -- Begin function _ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.weak	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.p2align	2
	.type	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv,@function
_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: // @_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end60:
	.size	_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv, .Lfunc_end60-_ZNSt6__ndk122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11to_int_typeEc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc // -- Begin function _ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,@function
_ZNSt6__ndk111char_traitsIcE11to_int_typeEc: // @_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, #15]
	ldrb	w0, [sp, #15]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end61:
	.size	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc, .Lfunc_end61-_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,"axG",@progbits,_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,comdat
	.hidden	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_ // -- Begin function _ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.weak	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.p2align	2
	.type	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_,@function
_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_: // @_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end62:
	.size	_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_, .Lfunc_end62-_ZNSt6__ndk116__to_raw_pointerIKcEEPT_S3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	tbz	w0, #0, .LBB63_2
// %bb.1:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	str	x0, [sp, #8]                    // 8-byte Folded Spill
	b	.LBB63_3
.LBB63_2:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	str	x0, [sp, #8]                    // 8-byte Folded Spill
.LBB63_3:
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end63:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv, .Lfunc_end63-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldrb	w8, [x0]
                                        // kill: def $x8 killed $w8
	ands	x8, x8, #0x1
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end64:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv, .Lfunc_end64-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x0, [x0, #16]
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end65:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end65-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	x0, x0, #1                      // =1
	bl	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end66:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv, .Lfunc_end66-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,"axG",@progbits,_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,comdat
	.hidden	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv // -- Begin function _ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.weak	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.p2align	2
	.type	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv,@function
_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: // @_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end67:
	.size	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv, .Lfunc_end67-_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,"axG",@progbits,_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,comdat
	.hidden	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv // -- Begin function _ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.weak	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.p2align	2
	.type	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv,@function
_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: // @_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end68:
	.size	_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv, .Lfunc_end68-_ZNKSt6__ndk122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,"axG",@progbits,_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_ // -- Begin function _ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.weak	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_,@function
_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_: // @_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end69:
	.size	_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_, .Lfunc_end69-_ZNSt6__ndk114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19addressofIKcEEPT_RS2_,"axG",@progbits,_ZNSt6__ndk19addressofIKcEEPT_RS2_,comdat
	.hidden	_ZNSt6__ndk19addressofIKcEEPT_RS2_ // -- Begin function _ZNSt6__ndk19addressofIKcEEPT_RS2_
	.weak	_ZNSt6__ndk19addressofIKcEEPT_RS2_
	.p2align	2
	.type	_ZNSt6__ndk19addressofIKcEEPT_RS2_,@function
_ZNSt6__ndk19addressofIKcEEPT_RS2_:     // @_ZNSt6__ndk19addressofIKcEEPT_RS2_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end70:
	.size	_ZNSt6__ndk19addressofIKcEEPT_RS2_, .Lfunc_end70-_ZNSt6__ndk19addressofIKcEEPT_RS2_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,"axG",@progbits,_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,comdat
	.hidden	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm // -- Begin function _ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.weak	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.p2align	2
	.type	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm,@function
_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: // @_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end71:
	.size	_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm, .Lfunc_end71-_ZNSt6__ndk116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x0, [x0, #16]
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end72:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv, .Lfunc_end72-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	ldr	x8, [x0]
	and	x0, x8, #0xfffffffffffffffe
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end73:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv, .Lfunc_end73-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcE10deallocateEPcm,"axG",@progbits,_ZNSt6__ndk19allocatorIcE10deallocateEPcm,comdat
	.hidden	_ZNSt6__ndk19allocatorIcE10deallocateEPcm // -- Begin function _ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.weak	_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcE10deallocateEPcm,@function
_ZNSt6__ndk19allocatorIcE10deallocateEPcm: // @_ZNSt6__ndk19allocatorIcE10deallocateEPcm
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception6
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
.Ltmp85:
	mov	x2, #1
	bl	_ZNSt6__ndk119__libcpp_deallocateEPvmm
.Ltmp86:
// %bb.1:
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.LBB74_2:
.Ltmp87:
	bl	__clang_call_terminate
.Lfunc_end74:
	.size	_ZNSt6__ndk19allocatorIcE10deallocateEPcm, .Lfunc_end74-_ZNSt6__ndk19allocatorIcE10deallocateEPcm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk19allocatorIcE10deallocateEPcm,"aG",@progbits,_ZNSt6__ndk19allocatorIcE10deallocateEPcm,comdat
	.p2align	2
GCC_except_table74:
.Lexception6:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp85-.Lfunc_begin6          // >> Call Site 1 <<
	.uleb128 .Ltmp86-.Ltmp85                //   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin6          //     jumps to .Ltmp87
	.byte	1                               //   On action: 1
.Lcst_end6:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase4:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk119__libcpp_deallocateEPvmm,"axG",@progbits,_ZNSt6__ndk119__libcpp_deallocateEPvmm,comdat
	.hidden	_ZNSt6__ndk119__libcpp_deallocateEPvmm // -- Begin function _ZNSt6__ndk119__libcpp_deallocateEPvmm
	.weak	_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.p2align	2
	.type	_ZNSt6__ndk119__libcpp_deallocateEPvmm,@function
_ZNSt6__ndk119__libcpp_deallocateEPvmm: // @_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end75:
	.size	_ZNSt6__ndk119__libcpp_deallocateEPvmm, .Lfunc_end75-_ZNSt6__ndk119__libcpp_deallocateEPvmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,comdat
	.hidden	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm // -- Begin function _ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.weak	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm,@function
_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: // @_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48                     // =48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32                    // =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48                     // =48
	ret
.Lfunc_end76:
	.size	_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm, .Lfunc_end76-_ZNSt6__ndk117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm // -- Begin function _ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm,@function
_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: // @_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end77:
	.size	_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm, .Lfunc_end77-_ZNSt6__ndk117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk117_DeallocateCaller9__do_callEPv,"axG",@progbits,_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,comdat
	.weak	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv // -- Begin function _ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	.p2align	2
	.type	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv,@function
_ZNSt6__ndk117_DeallocateCaller9__do_callEPv: // @_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZdlPv
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end78:
	.size	_ZNSt6__ndk117_DeallocateCaller9__do_callEPv, .Lfunc_end78-_ZNSt6__ndk117_DeallocateCaller9__do_callEPv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii // -- Begin function _ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,@function
_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii: // @_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16                     // =16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16                     // =16
	ret
.Lfunc_end79:
	.size	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii, .Lfunc_end79-_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE3eofEv,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE3eofEv,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE3eofEv // -- Begin function _ZNSt6__ndk111char_traitsIcE3eofEv
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE3eofEv,@function
_ZNSt6__ndk111char_traitsIcE3eofEv:     // @_ZNSt6__ndk111char_traitsIcE3eofEv
	.cfi_startproc
// %bb.0:
	mov	w0, #-1
	ret
.Lfunc_end80:
	.size	_ZNSt6__ndk111char_traitsIcE3eofEv, .Lfunc_end80-_ZNSt6__ndk111char_traitsIcE3eofEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception7
// %bb.0:
	sub	sp, sp, #80                     // =80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64                    // =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, w1
	stur	x0, [x29, #-8]
	sturb	w8, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24                    // =24
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNKSt6__ndk18ios_base6getlocEv
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
.Ltmp89:
	bl	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	mov	x2, x0
	str	x2, [sp, #16]                   // 8-byte Folded Spill
.Ltmp90:
// %bb.1:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	ldurb	w1, [x29, #-9]
.Ltmp91:
	bl	_ZNKSt6__ndk15ctypeIcE5widenEc
	mov	w2, w0
	str	w2, [sp, #4]                    // 4-byte Folded Spill
.Ltmp92:
// %bb.2:
	sub	x0, x29, #24                    // =24
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	w0, [sp, #4]                    // 4-byte Folded Reload
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80                     // =80
	ret
.LBB81_3:
.Ltmp93:
	mov	w8, w1
	str	x0, [sp, #32]
	str	w8, [sp, #28]
	sub	x0, x29, #24                    // =24
	bl	_ZNSt6__ndk16localeD1Ev
// %bb.4:
	ldr	x0, [sp, #32]
	bl	_Unwind_Resume
.Lfunc_end81:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc, .Lfunc_end81-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,"aG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenEc,comdat
	.p2align	2
GCC_except_table81:
.Lexception7:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    // >> Call Site 1 <<
	.uleb128 .Ltmp89-.Lfunc_begin7          //   Call between .Lfunc_begin7 and .Ltmp89
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin7          // >> Call Site 2 <<
	.uleb128 .Ltmp92-.Ltmp89                //   Call between .Ltmp89 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin7          //     jumps to .Ltmp93
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin7          // >> Call Site 3 <<
	.uleb128 .Lfunc_end81-.Ltmp92           //   Call between .Ltmp92 and .Lfunc_end81
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,"axG",@progbits,_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,comdat
	.hidden	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE // -- Begin function _ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
	.type	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE,@function
_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: // @_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end82:
	.size	_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE, .Lfunc_end82-_ZNSt6__ndk19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk15ctypeIcE5widenEc,"axG",@progbits,_ZNKSt6__ndk15ctypeIcE5widenEc,comdat
	.hidden	_ZNKSt6__ndk15ctypeIcE5widenEc  // -- Begin function _ZNKSt6__ndk15ctypeIcE5widenEc
	.weak	_ZNKSt6__ndk15ctypeIcE5widenEc
	.p2align	2
	.type	_ZNKSt6__ndk15ctypeIcE5widenEc,@function
_ZNKSt6__ndk15ctypeIcE5widenEc:         // @_ZNKSt6__ndk15ctypeIcE5widenEc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end83:
	.size	_ZNKSt6__ndk15ctypeIcE5widenEc, .Lfunc_end83-_ZNKSt6__ndk15ctypeIcE5widenEc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk18ios_base8setstateEj,"axG",@progbits,_ZNSt6__ndk18ios_base8setstateEj,comdat
	.hidden	_ZNSt6__ndk18ios_base8setstateEj // -- Begin function _ZNSt6__ndk18ios_base8setstateEj
	.weak	_ZNSt6__ndk18ios_base8setstateEj
	.p2align	2
	.type	_ZNSt6__ndk18ios_base8setstateEj,@function
_ZNSt6__ndk18ios_base8setstateEj:       // @_ZNSt6__ndk18ios_base8setstateEj
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32                     // =32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16                    // =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	_ZNSt6__ndk18ios_base5clearEj
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32                     // =32
	ret
.Lfunc_end84:
	.size	_ZNSt6__ndk18ios_base8setstateEj, .Lfunc_end84-_ZNSt6__ndk18ios_base8setstateEj
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"basic_string"
	.size	.L.str, 13

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"
	.size	.L.str.1, 68

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"clang version 12.0.1"
	.section	".note.GNU-stack","",@progbits
