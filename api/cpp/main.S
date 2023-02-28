	.file	"main.cpp"
# GNU C++17 (GCC) version 11.2.0 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 11.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB26:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.3307, D.3307
	movq	%rsi, -16(%rbp)	# __p, __p
# /usr/include/c++/11.2.0/new:175: { return __p; }
	movq	-16(%rbp), %rax	# __p, _2
# /usr/include/c++/11.2.0/new:175: { return __p; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE26:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB28:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.3315, D.3315
	movq	%rsi, -16(%rbp)	# D.3316, D.3316
# /usr/include/c++/11.2.0/new:180: inline void operator delete  (void*, void*) _GLIBCXX_USE_NOEXCEPT { }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE28:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB449:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __s, __s
	movq	-24(%rbp), %rax	# __s, tmp85
	movq	%rax, -8(%rbp)	# tmp85, __s
# /usr/include/c++/11.2.0/bits/char_traits.h:262:       return __builtin_is_constant_evaluated();
	movl	$0, %eax	#, D.90735
# /usr/include/c++/11.2.0/bits/char_traits.h:368: 	if (__constant_string_p(__s))
	testb	%al, %al	# D.90735
	je	.L6	#,
# /usr/include/c++/11.2.0/bits/char_traits.h:369: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	movq	-24(%rbp), %rax	# __s, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/11.2.0/bits/char_traits.h:369: 	  return __gnu_cxx::char_traits<char_type>::length(__s);
	jmp	.L7	#
.L6:
# /usr/include/c++/11.2.0/bits/char_traits.h:371: 	return __builtin_strlen(__s);
	movq	-24(%rbp), %rax	# __s, tmp88
	movq	%rax, %rdi	# tmp88,
	call	strlen@PLT	#
# /usr/include/c++/11.2.0/bits/char_traits.h:371: 	return __builtin_strlen(__s);
	nop	
.L7:
# /usr/include/c++/11.2.0/bits/char_traits.h:372:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE449:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZSt25__valarray_release_memoryPv,"axG",@progbits,_ZSt25__valarray_release_memoryPv,comdat
	.weak	_ZSt25__valarray_release_memoryPv
	.type	_ZSt25__valarray_release_memoryPv, @function
_ZSt25__valarray_release_memoryPv:
.LFB3261:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __p, __p
# /usr/include/c++/11.2.0/bits/valarray_array.h:63:   { operator delete(__p); }
	movq	-8(%rbp), %rax	# __p, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZdlPv@PLT	#
# /usr/include/c++/11.2.0/bits/valarray_array.h:63:   { operator delete(__p); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3261:
	.size	_ZSt25__valarray_release_memoryPv, .-_ZSt25__valarray_release_memoryPv
	.text
	.type	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, @function
_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE:
.LFB3963:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3963
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -48(%rbp)	# arr, arr
# main.cpp:99:   Slice<const char *> sl(arr.size());
	movq	-48(%rbp), %rax	# arr, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv	#
# main.cpp:99:   Slice<const char *> sl(arr.size());
	movq	%rax, %rdx	# _1, _2
	movq	-40(%rbp), %rax	# <retval>, tmp93
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp93,
.LEHB0:
	call	_ZN2Go5SliceIPKcEC1Ex	#
.LEHE0:
# main.cpp:101:   for (int i = 0; i < sl.len(); i++) {
	movl	$0, -20(%rbp)	#, i
# main.cpp:101:   for (int i = 0; i < sl.len(); i++) {
	jmp	.L10	#
.L11:
# main.cpp:102:     sl[i] = arr[i].c_str();
	movl	-20(%rbp), %eax	# i, tmp94
	movslq	%eax, %rdx	# tmp94, _3
	movq	-48(%rbp), %rax	# arr, tmp95
	movq	%rdx, %rsi	# _3,
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm	#
# main.cpp:102:     sl[i] = arr[i].c_str();
	movq	%rax, %rdi	# _4,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rbx	#, _5
# main.cpp:102:     sl[i] = arr[i].c_str();
	movl	-20(%rbp), %edx	# i, tmp96
	movq	-40(%rbp), %rax	# <retval>, tmp97
	movl	%edx, %esi	# tmp96,
	movq	%rax, %rdi	# tmp97,
.LEHB1:
	call	_ZN2Go5SliceIPKcEixEi	#
.LEHE1:
# main.cpp:102:     sl[i] = arr[i].c_str();
	movq	%rbx, (%rax)	# _5, *_6
# main.cpp:101:   for (int i = 0; i < sl.len(); i++) {
	addl	$1, -20(%rbp)	#, i
.L10:
# main.cpp:101:   for (int i = 0; i < sl.len(); i++) {
	movl	-20(%rbp), %eax	# i, tmp98
	movslq	%eax, %rbx	# tmp98, _7
# main.cpp:101:   for (int i = 0; i < sl.len(); i++) {
	movq	-40(%rbp), %rax	# <retval>, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZN2Go5SliceIPKcE3lenEv	#
# main.cpp:101:   for (int i = 0; i < sl.len(); i++) {
	cmpq	%rax, %rbx	# _8, _7
	setl	%al	#, retval.0_18
	testb	%al, %al	# retval.0_18
	jne	.L11	#,
# main.cpp:105:   return sl;
	jmp	.L15	#
.L14:
# main.cpp:106: }
	movq	%rax, %rbx	#, tmp101
	movq	-40(%rbp), %rax	# <retval>, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZN2Go5SliceIPKcED1Ev	#
	movq	%rbx, %rax	# tmp101, D.90738
	movq	%rax, %rdi	# D.90738,
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L15:
	movq	-40(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3963:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3963:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3963-.LLSDACSB3963
.LLSDACSB3963:
	.uleb128 .LEHB0-.LFB3963
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3963
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB3963
	.uleb128 0
	.uleb128 .LEHB2-.LFB3963
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3963:
	.text
	.size	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, .-_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.type	_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE, @function
_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE:
.LFB3964:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3964
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# chars, chars
# main.cpp:108: char *getCStringFromChars(valarray<wchar_t> chars) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -24(%rbp)	# tmp110, D.90741
	xorl	%eax, %eax	# tmp110
# main.cpp:109:   string tmp;
	leaq	-64(%rbp), %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
# main.cpp:111:   for (int i = 0; i < chars.size(); i++) {
	movl	$0, -76(%rbp)	#, i
# main.cpp:111:   for (int i = 0; i < chars.size(); i++) {
	jmp	.L17	#
.L18:
# main.cpp:112:     tmp += chars[i];
	movl	-76(%rbp), %eax	# i, tmp97
	movslq	%eax, %rdx	# tmp97, _1
	movq	-88(%rbp), %rax	# chars, tmp98
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp98,
	call	_ZNSt8valarrayIwEixEm	#
	movl	(%rax), %eax	# *_2, _3
	movsbl	%al, %edx	# _4, _5
	leaq	-64(%rbp), %rax	#, tmp99
	movl	%edx, %esi	# _5,
	movq	%rax, %rdi	# tmp99,
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT	#
.LEHE3:
# main.cpp:111:   for (int i = 0; i < chars.size(); i++) {
	addl	$1, -76(%rbp)	#, i
.L17:
# main.cpp:111:   for (int i = 0; i < chars.size(); i++) {
	movl	-76(%rbp), %eax	# i, tmp100
	movslq	%eax, %rbx	# tmp100, _6
# main.cpp:111:   for (int i = 0; i < chars.size(); i++) {
	movq	-88(%rbp), %rax	# chars, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt8valarrayIwE4sizeEv	#
# main.cpp:111:   for (int i = 0; i < chars.size(); i++) {
	cmpq	%rax, %rbx	# _7, _6
	setb	%al	#, retval.2_18
	testb	%al, %al	# retval.2_18
	jne	.L18	#,
# main.cpp:115:   char *dat = (char *)malloc(tmp.length() + 1);
	leaq	-64(%rbp), %rax	#, tmp102
	movq	%rax, %rdi	# tmp102,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT	#
# main.cpp:115:   char *dat = (char *)malloc(tmp.length() + 1);
	addq	$1, %rax	#, _9
	movq	%rax, %rdi	# _9,
	call	malloc@PLT	#
	movq	%rax, -72(%rbp)	# tmp103, dat
# main.cpp:116:   strcpy(dat, tmp.c_str());
	leaq	-64(%rbp), %rax	#, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rdx	#, _10
	movq	-72(%rbp), %rax	# dat, tmp105
	movq	%rdx, %rsi	# _10,
	movq	%rax, %rdi	# tmp105,
	call	strcpy@PLT	#
# main.cpp:118:   return dat;
	movq	-72(%rbp), %rbx	# dat, _24
# main.cpp:119: }
	leaq	-64(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:118:   return dat;
	movq	%rbx, %rax	# _24, <retval>
# main.cpp:119: }
	movq	-24(%rbp), %rdx	# D.90741, tmp111
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	je	.L21	#,
	jmp	.L23	#
.L22:
	movq	%rax, %rbx	#, tmp109
	leaq	-64(%rbp), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	movq	%rbx, %rax	# tmp109, D.90740
	movq	%rax, %rdi	# D.90740,
.LEHB4:
	call	_Unwind_Resume@PLT	#
.LEHE4:
.L23:
	call	__stack_chk_fail@PLT	#
.L21:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3964:
	.section	.gcc_except_table
.LLSDA3964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3964-.LLSDACSB3964
.LLSDACSB3964:
	.uleb128 .LEHB3-.LFB3964
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB3964
	.uleb128 0
	.uleb128 .LEHB4-.LFB3964
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3964:
	.text
	.size	_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE, .-_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE
	.section	.text._ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,"axG",@progbits,_ZN6Filter7MatcherC5ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,comdat
	.align 2
	.weak	_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.type	_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_, @function
_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_:
.LFB3967:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3967
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$288, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -264(%rbp)	# this, this
	movq	%rsi, -272(%rbp)	# words, words
	movq	%rdx, -280(%rbp)	# dividers, dividers
	movq	%rcx, -288(%rbp)	# ignored, ignored
	movq	%r8, -296(%rbp)	# prefixes, prefixes
	movq	%r9, -304(%rbp)	# suffixes, suffixes
# main.cpp:124:   Matcher(valarray<string> words, string dividers, string ignored,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp131
	movq	%rax, -24(%rbp)	# tmp131, D.90744
	xorl	%eax, %eax	# tmp131
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	movq	-304(%rbp), %rdx	# suffixes, tmp86
	leaq	-224(%rbp), %rax	#, tmp87
	movq	%rdx, %rsi	# tmp86,
	movq	%rax, %rdi	# tmp87,
.LEHB5:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_	#
.LEHE5:
	leaq	-144(%rbp), %rax	#, tmp88
	leaq	-224(%rbp), %rdx	#, tmp89
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp88,
.LEHB6:
	call	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE	#
.LEHE6:
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	leaq	-112(%rbp), %rax	#, tmp90
	leaq	-144(%rbp), %rdx	#, tmp91
	movq	%rdx, %rsi	# tmp91,
	movq	%rax, %rdi	# tmp90,
.LEHB7:
	call	_ZN2Go5SliceIPKcEcv7GoSliceEv	#
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	movq	-296(%rbp), %rdx	# prefixes, tmp92
	leaq	-240(%rbp), %rax	#, tmp93
	movq	%rdx, %rsi	# tmp92,
	movq	%rax, %rdi	# tmp93,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_	#
.LEHE7:
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	leaq	-176(%rbp), %rax	#, tmp94
	leaq	-240(%rbp), %rdx	#, tmp95
	movq	%rdx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp94,
.LEHB8:
	call	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE	#
.LEHE8:
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	leaq	-80(%rbp), %rax	#, tmp96
	leaq	-176(%rbp), %rdx	#, tmp97
	movq	%rdx, %rsi	# tmp97,
	movq	%rax, %rdi	# tmp96,
.LEHB9:
	call	_ZN2Go5SliceIPKcEcv7GoSliceEv	#
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	movq	-288(%rbp), %rax	# ignored, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %r12	#, _1
	movq	-280(%rbp), %rax	# dividers, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rbx	#, _2
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	movq	-272(%rbp), %rdx	# words, tmp100
	leaq	-256(%rbp), %rax	#, tmp101
	movq	%rdx, %rsi	# tmp100,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_	#
.LEHE9:
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	leaq	-208(%rbp), %rax	#, tmp102
	leaq	-256(%rbp), %rdx	#, tmp103
	movq	%rdx, %rsi	# tmp103,
	movq	%rax, %rdi	# tmp102,
.LEHB10:
	call	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE	#
.LEHE10:
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	leaq	-48(%rbp), %rax	#, tmp104
	leaq	-208(%rbp), %rdx	#, tmp105
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp104,
.LEHB11:
	call	_ZN2Go5SliceIPKcEcv7GoSliceEv	#
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	subq	$8, %rsp	#,
	pushq	-96(%rbp)	# D.90652
	pushq	-104(%rbp)	# D.90652
	pushq	-112(%rbp)	# D.90652
	pushq	-64(%rbp)	# D.90653
	pushq	-72(%rbp)	# D.90653
	pushq	-80(%rbp)	# D.90653
	pushq	-32(%rbp)	# D.90654
	pushq	-40(%rbp)	# D.90654
	pushq	-48(%rbp)	# D.90654
	movq	%r12, %rsi	# _1,
	movq	%rbx, %rdi	# _2,
	.cfi_escape 0x2e,0x50
	call	new_matcher@PLT	#
.LEHE11:
	addq	$80, %rsp	#,
# main.cpp:127:     this->id =
	movq	-264(%rbp), %rdx	# this, tmp106
	movq	%rax, (%rdx)	# _3, this_11(D)->id
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	leaq	-208(%rbp), %rax	#, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZN2Go5SliceIPKcED1Ev	#
	leaq	-256(%rbp), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	leaq	-176(%rbp), %rax	#, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZN2Go5SliceIPKcED1Ev	#
	leaq	-240(%rbp), %rax	#, tmp110
	movq	%rax, %rdi	# tmp110,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	leaq	-144(%rbp), %rax	#, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZN2Go5SliceIPKcED1Ev	#
	leaq	-224(%rbp), %rax	#, tmp112
	movq	%rax, %rdi	# tmp112,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:130:   };
	nop	
	movq	-24(%rbp), %rax	# D.90744, tmp132
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp132
	je	.L31	#,
	jmp	.L38	#
.L37:
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	movq	%rax, %rbx	#, tmp115
	leaq	-208(%rbp), %rax	#, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZN2Go5SliceIPKcED1Ev	#
	jmp	.L26	#
.L36:
	movq	%rax, %rbx	#, tmp114
.L26:
# main.cpp:128:         new_matcher(getCStringSlice(words), dividers.c_str(), ignored.c_str(),
	leaq	-256(%rbp), %rax	#, tmp118
	movq	%rax, %rdi	# tmp118,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	jmp	.L27	#
.L35:
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	movq	%rax, %rbx	#, tmp119
.L27:
	leaq	-176(%rbp), %rax	#, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZN2Go5SliceIPKcED1Ev	#
	jmp	.L28	#
.L34:
	movq	%rax, %rbx	#, tmp122
.L28:
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	leaq	-240(%rbp), %rax	#, tmp124
	movq	%rax, %rdi	# tmp124,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	jmp	.L29	#
.L33:
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	movq	%rax, %rbx	#, tmp125
.L29:
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	leaq	-144(%rbp), %rax	#, tmp127
	movq	%rax, %rdi	# tmp127,
	call	_ZN2Go5SliceIPKcED1Ev	#
	jmp	.L30	#
.L32:
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	movq	%rax, %rbx	#, tmp128
.L30:
# main.cpp:129:                     getCStringSlice(prefixes), getCStringSlice(suffixes));
	leaq	-224(%rbp), %rax	#, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %rax	# tmp128, D.90743
	movq	%rax, %rdi	# D.90743,
.LEHB12:
	call	_Unwind_Resume@PLT	#
.LEHE12:
.L38:
# main.cpp:130:   };
	call	__stack_chk_fail@PLT	#
.L31:
	leaq	-16(%rbp), %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3967:
	.section	.gcc_except_table
.LLSDA3967:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3967-.LLSDACSB3967
.LLSDACSB3967:
	.uleb128 .LEHB5-.LFB3967
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3967
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L32-.LFB3967
	.uleb128 0
	.uleb128 .LEHB7-.LFB3967
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L33-.LFB3967
	.uleb128 0
	.uleb128 .LEHB8-.LFB3967
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L34-.LFB3967
	.uleb128 0
	.uleb128 .LEHB9-.LFB3967
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L35-.LFB3967
	.uleb128 0
	.uleb128 .LEHB10-.LFB3967
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L36-.LFB3967
	.uleb128 0
	.uleb128 .LEHB11-.LFB3967
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L37-.LFB3967
	.uleb128 0
	.uleb128 .LEHB12-.LFB3967
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3967:
	.section	.text._ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,"axG",@progbits,_ZN6Filter7MatcherC5ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,comdat
	.size	_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_, .-_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.weak	_ZN6Filter7MatcherC1ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.set	_ZN6Filter7MatcherC1ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	"a"
.LC2:
	.string	"b"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3970:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3970
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$216, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
# main.cpp:154: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp160
	movq	%rax, -40(%rbp)	# tmp160, D.90752
	xorl	%eax, %eax	# tmp160
# main.cpp:157:             valarray<string>(0));
	leaq	-192(%rbp), %rax	#, tmp88
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp88,
.LEHB13:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Em	#
.LEHE13:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-208(%rbp), %rax	#, tmp89
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp89,
.LEHB14:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Em	#
.LEHE14:
# main.cpp:157:             valarray<string>(0));
	leaq	-233(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-233(%rbp), %rdx	#, tmp91
	leaq	-144(%rbp), %rax	#, tmp92
	leaq	.LC0(%rip), %rcx	#, tmp93
	movq	%rcx, %rsi	# tmp93,
	movq	%rax, %rdi	# tmp92,
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE15:
# main.cpp:157:             valarray<string>(0));
	leaq	-234(%rbp), %rax	#, tmp94
	movq	%rax, %rdi	# tmp94,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-234(%rbp), %rdx	#, tmp95
	leaq	-176(%rbp), %rax	#, tmp96
	leaq	.LC0(%rip), %rcx	#, tmp97
	movq	%rcx, %rsi	# tmp97,
	movq	%rax, %rdi	# tmp96,
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE16:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-236(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-236(%rbp), %rdx	#, tmp99
	leaq	-112(%rbp), %rax	#, tmp100
	leaq	.LC1(%rip), %rcx	#, tmp101
	movq	%rcx, %rsi	# tmp101,
	movq	%rax, %rdi	# tmp100,
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE17:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-235(%rbp), %rax	#, tmp102
	movq	%rax, %rdi	# tmp102,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-235(%rbp), %rax	#, tmp103
	leaq	-112(%rbp), %rdx	#, tmp104
	leaq	32(%rdx), %rcx	#, tmp105
	movq	%rax, %rdx	# tmp103,
	leaq	.LC2(%rip), %rax	#, tmp106
	movq	%rax, %rsi	# tmp106,
	movq	%rcx, %rdi	# tmp105,
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE18:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-112(%rbp), %rax	#, tmp107
	movq	%rax, %r12	# tmp107, D.90518
	movl	$2, %r13d	#, D.90518
	movq	%r12, %rcx	# D.90518, tmp108
	movq	%r13, %rbx	# D.90518,
	movq	%r12, %rax	# D.90518, tmp109
	movq	%r13, %rdx	# D.90518,
	leaq	-224(%rbp), %rax	#, tmp112
	movq	%rcx, %rsi	# tmp110,
	movq	%rax, %rdi	# tmp112,
.LEHB19:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E	#
.LEHE19:
# main.cpp:157:             valarray<string>(0));
	leaq	-192(%rbp), %r8	#, tmp113
	leaq	-208(%rbp), %rdi	#, tmp114
	leaq	-144(%rbp), %rcx	#, tmp115
	leaq	-176(%rbp), %rdx	#, tmp116
	leaq	-224(%rbp), %rsi	#, tmp117
	leaq	-232(%rbp), %rax	#, tmp118
	movq	%r8, %r9	# tmp113,
	movq	%rdi, %r8	# tmp114,
	movq	%rax, %rdi	# tmp118,
.LEHB20:
	call	_ZN6Filter7MatcherC1ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_	#
.LEHE20:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-224(%rbp), %rax	#, tmp119
	movq	%rax, %rdi	# tmp119,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-112(%rbp), %rbx	#, _1
	addq	$64, %rbx	#, _1
.L41:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-112(%rbp), %rax	#, tmp120
	cmpq	%rax, %rbx	# tmp120, _1
	je	.L40	#,
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	subq	$32, %rbx	#, _1
	movq	%rbx, %rdi	# _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	jmp	.L41	#
.L40:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-235(%rbp), %rax	#, tmp121
	movq	%rax, %rdi	# tmp121,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-236(%rbp), %rax	#, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:157:             valarray<string>(0));
	leaq	-176(%rbp), %rax	#, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-234(%rbp), %rax	#, tmp124
	movq	%rax, %rdi	# tmp124,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-144(%rbp), %rax	#, tmp125
	movq	%rax, %rdi	# tmp125,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-233(%rbp), %rax	#, tmp126
	movq	%rax, %rdi	# tmp126,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-208(%rbp), %rax	#, tmp127
	movq	%rax, %rdi	# tmp127,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:157:             valarray<string>(0));
	leaq	-192(%rbp), %rax	#, tmp128
	movq	%rax, %rdi	# tmp128,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:158: }
	movl	$0, %eax	#, _50
	movq	-40(%rbp), %rdx	# D.90752, tmp161
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp161
	je	.L52	#,
	jmp	.L60	#
.L59:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	movq	%rax, %rbx	#, tmp132
	leaq	-224(%rbp), %rax	#, tmp130
	movq	%rax, %rdi	# tmp130,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %r12	# tmp132, tmp131
	jmp	.L44	#
.L58:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	movq	%rax, %r12	#, tmp131
.L44:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-112(%rbp), %rbx	#, _2
	addq	$64, %rbx	#, _2
.L46:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-112(%rbp), %rax	#, tmp135
	cmpq	%rax, %rbx	# tmp135, _2
	je	.L45	#,
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	subq	$32, %rbx	#, _2
	movq	%rbx, %rdi	# _2,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	jmp	.L46	#
.L45:
	movq	%r12, %rbx	# tmp131, tmp136
	jmp	.L47	#
.L57:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	movq	%rax, %rbx	#, tmp136
.L47:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-235(%rbp), %rax	#, tmp138
	movq	%rax, %rdi	# tmp138,
	call	_ZNSaIcED1Ev@PLT	#
	jmp	.L48	#
.L56:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	movq	%rax, %rbx	#, tmp139
.L48:
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-236(%rbp), %rax	#, tmp141
	movq	%rax, %rdi	# tmp141,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:157:             valarray<string>(0));
	leaq	-176(%rbp), %rax	#, tmp144
	movq	%rax, %rdi	# tmp144,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L49	#
.L55:
# main.cpp:157:             valarray<string>(0));
	movq	%rax, %rbx	#, tmp145
.L49:
# main.cpp:157:             valarray<string>(0));
	leaq	-234(%rbp), %rax	#, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-144(%rbp), %rax	#, tmp150
	movq	%rax, %rdi	# tmp150,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L50	#
.L54:
# main.cpp:157:             valarray<string>(0));
	movq	%rax, %rbx	#, tmp151
.L50:
# main.cpp:157:             valarray<string>(0));
	leaq	-233(%rbp), %rax	#, tmp153
	movq	%rax, %rdi	# tmp153,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:156:   Matcher m(valarray<string>{"a", "b"}, "", "", valarray<string>(0),
	leaq	-208(%rbp), %rax	#, tmp156
	movq	%rax, %rdi	# tmp156,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	jmp	.L51	#
.L53:
# main.cpp:157:             valarray<string>(0));
	movq	%rax, %rbx	#, tmp157
.L51:
	leaq	-192(%rbp), %rax	#, tmp159
	movq	%rax, %rdi	# tmp159,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %rax	# tmp157, D.90751
	movq	%rax, %rdi	# D.90751,
.LEHB21:
	call	_Unwind_Resume@PLT	#
.LEHE21:
.L60:
# main.cpp:158: }
	call	__stack_chk_fail@PLT	#
.L52:
	addq	$216, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3970:
	.section	.gcc_except_table
.LLSDA3970:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3970-.LLSDACSB3970
.LLSDACSB3970:
	.uleb128 .LEHB13-.LFB3970
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3970
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L53-.LFB3970
	.uleb128 0
	.uleb128 .LEHB15-.LFB3970
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L54-.LFB3970
	.uleb128 0
	.uleb128 .LEHB16-.LFB3970
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L55-.LFB3970
	.uleb128 0
	.uleb128 .LEHB17-.LFB3970
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L56-.LFB3970
	.uleb128 0
	.uleb128 .LEHB18-.LFB3970
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L57-.LFB3970
	.uleb128 0
	.uleb128 .LEHB19-.LFB3970
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L58-.LFB3970
	.uleb128 0
	.uleb128 .LEHB20-.LFB3970
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L59-.LFB3970
	.uleb128 0
	.uleb128 .LEHB21-.LFB3970
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3970:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3972:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __c1, __c1
	movq	%rsi, -16(%rbp)	# __c2, __c2
# /usr/include/c++/11.2.0/bits/char_traits.h:107:       { return __c1 == __c2; }
	movq	-8(%rbp), %rax	# __c1, tmp86
	movzbl	(%rax), %edx	# *__c1_4(D), _1
	movq	-16(%rbp), %rax	# __c2, tmp87
	movzbl	(%rax), %eax	# *__c2_5(D), _2
# /usr/include/c++/11.2.0/bits/char_traits.h:107:       { return __c1 == __c2; }
	cmpb	%al, %dl	# _2, _1
	sete	%al	#, _6
# /usr/include/c++/11.2.0/bits/char_traits.h:107:       { return __c1 == __c2; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3972:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3971:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __p, __p
# /usr/include/c++/11.2.0/bits/char_traits.h:167:     char_traits<_CharT>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp91
	movq	%rax, -8(%rbp)	# tmp91, D.90756
	xorl	%eax, %eax	# tmp91
# /usr/include/c++/11.2.0/bits/char_traits.h:170:       std::size_t __i = 0;
	movq	$0, -16(%rbp)	#, __i
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	jmp	.L64	#
.L65:
# /usr/include/c++/11.2.0/bits/char_traits.h:172:         ++__i;
	addq	$1, -16(%rbp)	#, __i
.L64:
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movb	$0, -17(%rbp)	#, D.83509
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movq	-40(%rbp), %rdx	# __p, tmp87
	movq	-16(%rbp), %rax	# __i, tmp88
	addq	%rax, %rdx	# tmp88, _1
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rsi	# tmp89,
	movq	%rdx, %rdi	# _1,
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	#
	xorl	$1, %eax	#, retval.6_10
	testb	%al, %al	# retval.6_10
	jne	.L65	#,
# /usr/include/c++/11.2.0/bits/char_traits.h:173:       return __i;
	movq	-16(%rbp), %rax	# __i, _12
# /usr/include/c++/11.2.0/bits/char_traits.h:174:     }
	movq	-8(%rbp), %rdx	# D.90756, tmp92
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	je	.L67	#,
	call	__stack_chk_fail@PLT	#
.L67:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3971:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4079:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11.2.0/bits/basic_string.h:158:       struct _Alloc_hider : allocator_type // TODO check __is_final
	movq	-8(%rbp), %rax	# this, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSaIcED2Ev@PLT	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4079:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, @function
_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB4293:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11.2.0/valarray:938:     { return _M_size; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->_M_size, _3
# /usr/include/c++/11.2.0/valarray:938:     { return _M_size; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4293:
	.size	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZN2Go5SliceIPKcEC2Ex,"axG",@progbits,_ZN2Go5SliceIPKcEC5Ex,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEC2Ex
	.type	_ZN2Go5SliceIPKcEC2Ex, @function
_ZN2Go5SliceIPKcEC2Ex:
.LFB4295:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# l, l
# main.cpp:22:   Slice(const Int l) : Slice(l, l){};
	movq	-16(%rbp), %rdx	# l, tmp82
	movq	-16(%rbp), %rcx	# l, tmp83
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZN2Go5SliceIPKcEC1Exx	#
# main.cpp:22:   Slice(const Int l) : Slice(l, l){};
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4295:
	.size	_ZN2Go5SliceIPKcEC2Ex, .-_ZN2Go5SliceIPKcEC2Ex
	.weak	_ZN2Go5SliceIPKcEC1Ex
	.set	_ZN2Go5SliceIPKcEC1Ex,_ZN2Go5SliceIPKcEC2Ex
	.section	.text._ZN2Go5SliceIPKcED2Ev,"axG",@progbits,_ZN2Go5SliceIPKcED5Ev,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcED2Ev
	.type	_ZN2Go5SliceIPKcED2Ev, @function
_ZN2Go5SliceIPKcED2Ev:
.LFB4298:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# main.cpp:60:     if (this->data) {
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_5(D)->data, _1
# main.cpp:60:     if (this->data) {
	testq	%rax, %rax	# _1
	je	.L74	#,
# main.cpp:61:       free(this->data);
	movq	-8(%rbp), %rax	# this, tmp85
	movq	(%rax), %rax	# this_5(D)->data, _2
# main.cpp:61:       free(this->data);
	movq	%rax, %rdi	# _2,
	call	free@PLT	#
.L74:
# main.cpp:63:   }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4298:
	.size	_ZN2Go5SliceIPKcED2Ev, .-_ZN2Go5SliceIPKcED2Ev
	.weak	_ZN2Go5SliceIPKcED1Ev
	.set	_ZN2Go5SliceIPKcED1Ev,_ZN2Go5SliceIPKcED2Ev
	.section	.text._ZN2Go5SliceIPKcE3lenEv,"axG",@progbits,_ZN2Go5SliceIPKcE3lenEv,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcE3lenEv
	.type	_ZN2Go5SliceIPKcE3lenEv, @function
_ZN2Go5SliceIPKcE3lenEv:
.LFB4300:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# main.cpp:65:   Int len() { return this->_len; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	8(%rax), %rax	# this_2(D)->_len, _3
# main.cpp:65:   Int len() { return this->_len; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4300:
	.size	_ZN2Go5SliceIPKcE3lenEv, .-_ZN2Go5SliceIPKcE3lenEv
	.section	.rodata
.LC3:
	.string	"index out of range"
	.section	.text._ZN2Go5SliceIPKcEixEi,"axG",@progbits,_ZN2Go5SliceIPKcEixEi,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEixEi
	.type	_ZN2Go5SliceIPKcEixEi, @function
_ZN2Go5SliceIPKcEixEi:
.LFB4301:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4301
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$16, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# this, this
	movl	%esi, -28(%rbp)	# idx, idx
# main.cpp:52:     if (idx < 0 || idx >= this->_len) {
	cmpl	$0, -28(%rbp)	#, idx
	js	.L78	#,
# main.cpp:52:     if (idx < 0 || idx >= this->_len) {
	movl	-28(%rbp), %eax	# idx, tmp91
	movslq	%eax, %rdx	# tmp91, _1
# main.cpp:52:     if (idx < 0 || idx >= this->_len) {
	movq	-24(%rbp), %rax	# this, tmp92
	movq	8(%rax), %rax	# this_8(D)->_len, _2
# main.cpp:52:     if (idx < 0 || idx >= this->_len) {
	cmpq	%rax, %rdx	# _2, _1
	jl	.L79	#,
.L78:
# main.cpp:53:       throw out_of_range("index out of range");
	movl	$16, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rbx	# tmp93, _11
	leaq	.LC3(%rip), %rax	#, tmp94
	movq	%rax, %rsi	# tmp94,
	movq	%rbx, %rdi	# _11,
.LEHB22:
	call	_ZNSt12out_of_rangeC1EPKc@PLT	#
.LEHE22:
# main.cpp:53:       throw out_of_range("index out of range");
	movq	_ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rax	#, tmp96
	movq	%rax, %rdx	# tmp95,
	leaq	_ZTISt12out_of_range(%rip), %rax	#, tmp97
	movq	%rax, %rsi	# tmp97,
	movq	%rbx, %rdi	# _11,
.LEHB23:
	call	__cxa_throw@PLT	#
.L79:
# main.cpp:56:     return this->data[idx];
	movq	-24(%rbp), %rax	# this, tmp98
	movq	(%rax), %rdx	# this_8(D)->data, _3
# main.cpp:56:     return this->data[idx];
	movl	-28(%rbp), %eax	# idx, tmp99
	cltq
# main.cpp:56:     return this->data[idx];
	salq	$3, %rax	#, _5
# main.cpp:56:     return this->data[idx];
	addq	%rdx, %rax	# _3, _9
	jmp	.L83	#
.L82:
# main.cpp:53:       throw out_of_range("index out of range");
	movq	%rax, %r12	#, tmp101
	movq	%rbx, %rdi	# _11,
	call	__cxa_free_exception@PLT	#
	movq	%r12, %rax	# tmp101, D.90757
	movq	%rax, %rdi	# D.90757,
	call	_Unwind_Resume@PLT	#
.LEHE23:
.L83:
# main.cpp:57:   };
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4301:
	.section	.gcc_except_table
.LLSDA4301:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4301-.LLSDACSB4301
.LLSDACSB4301:
	.uleb128 .LEHB22-.LFB4301
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L82-.LFB4301
	.uleb128 0
	.uleb128 .LEHB23-.LFB4301
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE4301:
	.section	.text._ZN2Go5SliceIPKcEixEi,"axG",@progbits,_ZN2Go5SliceIPKcEixEi,comdat
	.size	_ZN2Go5SliceIPKcEixEi, .-_ZN2Go5SliceIPKcEixEi
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm:
.LFB4302:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
# /usr/include/c++/11.2.0/valarray:595:       return _M_data[__i];
	movq	-8(%rbp), %rax	# this, tmp86
	movq	8(%rax), %rdx	# this_4(D)->_M_data, _1
# /usr/include/c++/11.2.0/valarray:595:       return _M_data[__i];
	movq	-16(%rbp), %rax	# __i, tmp87
	salq	$5, %rax	#, _2
# /usr/include/c++/11.2.0/valarray:595:       return _M_data[__i];
	addq	%rdx, %rax	# _1, _6
# /usr/include/c++/11.2.0/valarray:596:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4302:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm
	.section	.text._ZNKSt8valarrayIwE4sizeEv,"axG",@progbits,_ZNKSt8valarrayIwE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8valarrayIwE4sizeEv
	.type	_ZNKSt8valarrayIwE4sizeEv, @function
_ZNKSt8valarrayIwE4sizeEv:
.LFB4306:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11.2.0/valarray:938:     { return _M_size; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->_M_size, _3
# /usr/include/c++/11.2.0/valarray:938:     { return _M_size; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4306:
	.size	_ZNKSt8valarrayIwE4sizeEv, .-_ZNKSt8valarrayIwE4sizeEv
	.section	.text._ZNSt8valarrayIwEixEm,"axG",@progbits,_ZNSt8valarrayIwEixEm,comdat
	.align 2
	.weak	_ZNSt8valarrayIwEixEm
	.type	_ZNSt8valarrayIwEixEm, @function
_ZNSt8valarrayIwEixEm:
.LFB4307:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __i, __i
# /usr/include/c++/11.2.0/valarray:595:       return _M_data[__i];
	movq	-8(%rbp), %rax	# this, tmp86
	movq	8(%rax), %rdx	# this_4(D)->_M_data, _1
# /usr/include/c++/11.2.0/valarray:595:       return _M_data[__i];
	movq	-16(%rbp), %rax	# __i, tmp87
	salq	$2, %rax	#, _2
# /usr/include/c++/11.2.0/valarray:595:       return _M_data[__i];
	addq	%rdx, %rax	# _1, _6
# /usr/include/c++/11.2.0/valarray:596:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4307:
	.size	_ZNSt8valarrayIwEixEm, .-_ZNSt8valarrayIwEixEm
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_:
.LFB4310:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __v, __v
# /usr/include/c++/11.2.0/valarray:647:     : _M_size(__v._M_size), _M_data(__valarray_get_storage<_Tp>(__v._M_size))
	movq	-16(%rbp), %rax	# __v, tmp91
	movq	(%rax), %rdx	# __v_13(D)->_M_size, _1
# /usr/include/c++/11.2.0/valarray:647:     : _M_size(__v._M_size), _M_data(__valarray_get_storage<_Tp>(__v._M_size))
	movq	-8(%rbp), %rax	# this, tmp92
	movq	%rdx, (%rax)	# _1, this_11(D)->_M_size
# /usr/include/c++/11.2.0/valarray:647:     : _M_size(__v._M_size), _M_data(__valarray_get_storage<_Tp>(__v._M_size))
	movq	-16(%rbp), %rax	# __v, tmp93
	movq	(%rax), %rax	# __v_13(D)->_M_size, _2
# /usr/include/c++/11.2.0/valarray:647:     : _M_size(__v._M_size), _M_data(__valarray_get_storage<_Tp>(__v._M_size))
	movq	%rax, %rdi	# _2,
	call	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m	#
	movq	%rax, %rdx	# tmp94, _3
# /usr/include/c++/11.2.0/valarray:647:     : _M_size(__v._M_size), _M_data(__valarray_get_storage<_Tp>(__v._M_size))
	movq	-8(%rbp), %rax	# this, tmp95
	movq	%rdx, 8(%rax)	# _3, this_11(D)->_M_data
# /usr/include/c++/11.2.0/valarray:648:     { std::__valarray_copy_construct(__v._M_data, __v._M_data + _M_size,
	movq	-8(%rbp), %rax	# this, tmp96
	movq	8(%rax), %rdx	# this_11(D)->_M_data, _4
# /usr/include/c++/11.2.0/valarray:648:     { std::__valarray_copy_construct(__v._M_data, __v._M_data + _M_size,
	movq	-16(%rbp), %rax	# __v, tmp97
	movq	8(%rax), %rcx	# __v_13(D)->_M_data, _5
# /usr/include/c++/11.2.0/valarray:648:     { std::__valarray_copy_construct(__v._M_data, __v._M_data + _M_size,
	movq	-8(%rbp), %rax	# this, tmp98
	movq	(%rax), %rax	# this_11(D)->_M_size, _6
# /usr/include/c++/11.2.0/valarray:648:     { std::__valarray_copy_construct(__v._M_data, __v._M_data + _M_size,
	salq	$5, %rax	#, _7
# /usr/include/c++/11.2.0/valarray:648:     { std::__valarray_copy_construct(__v._M_data, __v._M_data + _M_size,
	addq	%rax, %rcx	# _7, _8
# /usr/include/c++/11.2.0/valarray:648:     { std::__valarray_copy_construct(__v._M_data, __v._M_data + _M_size,
	movq	-16(%rbp), %rax	# __v, tmp99
	movq	8(%rax), %rax	# __v_13(D)->_M_data, _9
# /usr/include/c++/11.2.0/valarray:648:     { std::__valarray_copy_construct(__v._M_data, __v._M_data + _M_size,
	movq	%rcx, %rsi	# _8,
	movq	%rax, %rdi	# _9,
	call	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_	#
# /usr/include/c++/11.2.0/valarray:649: 				     _M_data); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4310:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB4313:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11.2.0/valarray:718:       std::__valarray_destroy_elements(_M_data, _M_data + _M_size);
	movq	-8(%rbp), %rax	# this, tmp88
	movq	8(%rax), %rdx	# this_8(D)->_M_data, _1
# /usr/include/c++/11.2.0/valarray:718:       std::__valarray_destroy_elements(_M_data, _M_data + _M_size);
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rax	# this_8(D)->_M_size, _2
# /usr/include/c++/11.2.0/valarray:718:       std::__valarray_destroy_elements(_M_data, _M_data + _M_size);
	salq	$5, %rax	#, _3
# /usr/include/c++/11.2.0/valarray:718:       std::__valarray_destroy_elements(_M_data, _M_data + _M_size);
	addq	%rax, %rdx	# _3, _4
	movq	-8(%rbp), %rax	# this, tmp90
	movq	8(%rax), %rax	# this_8(D)->_M_data, _5
	movq	%rdx, %rsi	# _4,
	movq	%rax, %rdi	# _5,
	call	_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_	#
# /usr/include/c++/11.2.0/valarray:719:       std::__valarray_release_memory(_M_data);
	movq	-8(%rbp), %rax	# this, tmp91
	movq	8(%rax), %rax	# this_8(D)->_M_data, _6
# /usr/include/c++/11.2.0/valarray:719:       std::__valarray_release_memory(_M_data);
	movq	%rax, %rdi	# _6,
	call	_ZSt25__valarray_release_memoryPv	#
# /usr/include/c++/11.2.0/valarray:720:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4313:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN2Go5SliceIPKcEcv7GoSliceEv,"axG",@progbits,_ZN2Go5SliceIPKcEcv7GoSliceEv,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEcv7GoSliceEv
	.type	_ZN2Go5SliceIPKcEcv7GoSliceEv, @function
_ZN2Go5SliceIPKcEcv7GoSliceEv:
.LFB4315:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -32(%rbp)	# this, this
# main.cpp:49:   operator GoSlice() { return static_cast<GoSlice>(*this); }
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp84
	movq	%rax, -8(%rbp)	# tmp84, D.90759
	xorl	%eax, %eax	# tmp84
# main.cpp:49:   operator GoSlice() { return static_cast<GoSlice>(*this); }
	movq	-24(%rbp), %rax	# .result_ptr, tmp82
	movq	-32(%rbp), %rdx	# this, tmp83
	movq	%rdx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp82,
	call	_ZN2Go5SliceIPKcEcv7GoSliceEv	#
# main.cpp:49:   operator GoSlice() { return static_cast<GoSlice>(*this); }
	nop	
# main.cpp:49:   operator GoSlice() { return static_cast<GoSlice>(*this); }
	movq	-8(%rbp), %rax	# D.90759, tmp85
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp85
	je	.L94	#,
	call	__stack_chk_fail@PLT	#
.L94:
	movq	-24(%rbp), %rax	# .result_ptr,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4315:
	.size	_ZN2Go5SliceIPKcEcv7GoSliceEv, .-_ZN2Go5SliceIPKcEcv7GoSliceEv
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Em,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em:
.LFB4324:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __n, __n
# /usr/include/c++/11.2.0/valarray:626:     : _M_size(__n), _M_data(__valarray_get_storage<_Tp>(__n))
	movq	-8(%rbp), %rax	# this, tmp87
	movq	-16(%rbp), %rdx	# __n, tmp88
	movq	%rdx, (%rax)	# tmp88, this_7(D)->_M_size
# /usr/include/c++/11.2.0/valarray:626:     : _M_size(__n), _M_data(__valarray_get_storage<_Tp>(__n))
	movq	-16(%rbp), %rax	# __n, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m	#
	movq	%rax, %rdx	# tmp90, _1
# /usr/include/c++/11.2.0/valarray:626:     : _M_size(__n), _M_data(__valarray_get_storage<_Tp>(__n))
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, 8(%rax)	# _1, this_7(D)->_M_data
# /usr/include/c++/11.2.0/valarray:627:     { std::__valarray_default_construct(_M_data, _M_data + __n); }
	movq	-8(%rbp), %rax	# this, tmp92
	movq	8(%rax), %rdx	# this_7(D)->_M_data, _2
# /usr/include/c++/11.2.0/valarray:627:     { std::__valarray_default_construct(_M_data, _M_data + __n); }
	movq	-16(%rbp), %rax	# __n, tmp93
	salq	$5, %rax	#, _3
# /usr/include/c++/11.2.0/valarray:627:     { std::__valarray_default_construct(_M_data, _M_data + __n); }
	addq	%rax, %rdx	# _3, _4
	movq	-8(%rbp), %rax	# this, tmp94
	movq	8(%rax), %rax	# this_7(D)->_M_data, _5
	movq	%rdx, %rsi	# _4,
	movq	%rax, %rdi	# _5,
	call	_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_	#
# /usr/include/c++/11.2.0/valarray:627:     { std::__valarray_default_construct(_M_data, _M_data + __n); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4324:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Em
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Em,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4332:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4332
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$72, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)	# this, this
	movq	%rsi, -64(%rbp)	# __s, __s
	movq	%rdx, -72(%rbp)	# __a, __a
# /usr/include/c++/11.2.0/bits/basic_string.h:533:       basic_string(const _CharT* __s, const _Alloc& __a = _Alloc())
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
	movq	%rax, -24(%rbp)	# tmp98, D.90763
	xorl	%eax, %eax	# tmp98
# /usr/include/c++/11.2.0/bits/basic_string.h:534:       : _M_dataplus(_M_local_data(), __a)
	movq	-56(%rbp), %rbx	# this, _1
	movq	-56(%rbp), %rax	# this, tmp90
	movq	%rax, %rdi	# tmp90,
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT	#
	movq	%rax, %rcx	#, _2
	movq	-72(%rbp), %rax	# __a, tmp91
	movq	%rax, %rdx	# tmp91,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT	#
.LEHE24:
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	cmpq	$0, -64(%rbp)	#, __s
	je	.L97	#,
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rax	# __s, tmp92
	movq	%rax, %rdi	# tmp92,
.LEHB25:
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rdx	# __s, tmp93
	addq	%rdx, %rax	# tmp93, iftmp.4_6
	jmp	.L98	#
.L97:
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movl	$1, %eax	#, iftmp.4_6
.L98:
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	%rax, -32(%rbp)	# iftmp.4_6, __end
# /usr/include/c++/11.2.0/bits/basic_string.h:539: 	_M_construct(__s, __end, random_access_iterator_tag());
	movq	-32(%rbp), %rdx	# __end, tmp94
	movq	-64(%rbp), %rcx	# __s, tmp95
	movq	-56(%rbp), %rax	# this, tmp96
	movq	%rcx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE25:
# /usr/include/c++/11.2.0/bits/basic_string.h:540:       }
	jmp	.L102	#
.L101:
	movq	%rax, %rbx	#, tmp97
	movq	-56(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	#
	movq	%rbx, %rax	# tmp97, D.90762
	movq	%rax, %rdi	# D.90762,
.LEHB26:
	call	_Unwind_Resume@PLT	#
.LEHE26:
.L102:
	movq	-24(%rbp), %rax	# D.90763, tmp99
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	je	.L100	#,
	call	__stack_chk_fail@PLT	#
.L100:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4332:
	.section	.gcc_except_table
.LLSDA4332:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4332-.LLSDACSB4332
.LLSDACSB4332:
	.uleb128 .LEHB24-.LFB4332
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB4332
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L101-.LFB4332
	.uleb128 0
	.uleb128 .LEHB26-.LFB4332
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE4332:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ESt16initializer_listIS5_E,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E:
.LFB4335:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rdx, %rcx	# __l, tmp90
	movq	%rsi, %rax	# tmp89, tmp88
	movq	%rdi, %rdx	#,
	movq	%rcx, %rdx	# tmp90,
	movq	%rax, -48(%rbp)	# tmp88, __l
	movq	%rdx, -40(%rbp)	#, __l
# /usr/include/c++/11.2.0/valarray:704:     : _M_size(__l.size()), _M_data(__valarray_get_storage<_Tp>(__l.size()))
	leaq	-48(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv	#
# /usr/include/c++/11.2.0/valarray:704:     : _M_size(__l.size()), _M_data(__valarray_get_storage<_Tp>(__l.size()))
	movq	-24(%rbp), %rdx	# this, tmp92
	movq	%rax, (%rdx)	# _1, this_8(D)->_M_size
# /usr/include/c++/11.2.0/valarray:704:     : _M_size(__l.size()), _M_data(__valarray_get_storage<_Tp>(__l.size()))
	leaq	-48(%rbp), %rax	#, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv	#
	movq	%rax, %rdi	# _2,
	call	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m	#
	movq	%rax, %rdx	# tmp94, _3
# /usr/include/c++/11.2.0/valarray:704:     : _M_size(__l.size()), _M_data(__valarray_get_storage<_Tp>(__l.size()))
	movq	-24(%rbp), %rax	# this, tmp95
	movq	%rdx, 8(%rax)	# _3, this_8(D)->_M_data
# /usr/include/c++/11.2.0/valarray:705:     { std::__valarray_copy_construct(__l.begin(), __l.end(), _M_data); }
	movq	-24(%rbp), %rax	# this, tmp96
	movq	8(%rax), %rbx	# this_8(D)->_M_data, _4
	leaq	-48(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv	#
	movq	%rax, %r12	#, _5
	leaq	-48(%rbp), %rax	#, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv	#
	movq	%rbx, %rdx	# _4,
	movq	%r12, %rsi	# _5,
	movq	%rax, %rdi	# _6,
	call	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_	#
# /usr/include/c++/11.2.0/valarray:705:     { std::__valarray_copy_construct(__l.begin(), __l.end(), _M_data); }
	nop	
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4335:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E
	.section	.text._ZN2Go5SliceIPKcEC2Exx,"axG",@progbits,_ZN2Go5SliceIPKcEC5Exx,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEC2Exx
	.type	_ZN2Go5SliceIPKcEC2Exx, @function
_ZN2Go5SliceIPKcEC2Exx:
.LFB4461:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# l, l
	movq	%rdx, -24(%rbp)	# c, c
# main.cpp:25:       : Slice(l, c, (Type *)calloc(c, sizeof(Type))){};
	movq	-24(%rbp), %rax	# c, c.1_1
	movl	$8, %esi	#,
	movq	%rax, %rdi	# c.1_1,
	call	calloc@PLT	#
	movq	%rax, %rcx	# tmp84, _2
# main.cpp:25:       : Slice(l, c, (Type *)calloc(c, sizeof(Type))){};
	movq	-24(%rbp), %rdx	# c, tmp85
	movq	-16(%rbp), %rsi	# l, tmp86
	movq	-8(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZN2Go5SliceIPKcEC1ExxPS2_	#
# main.cpp:25:       : Slice(l, c, (Type *)calloc(c, sizeof(Type))){};
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4461:
	.size	_ZN2Go5SliceIPKcEC2Exx, .-_ZN2Go5SliceIPKcEC2Exx
	.weak	_ZN2Go5SliceIPKcEC1Exx
	.set	_ZN2Go5SliceIPKcEC1Exx,_ZN2Go5SliceIPKcEC2Exx
	.section	.text._ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m,"axG",@progbits,_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m,comdat
	.weak	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m
	.type	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m, @function
_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m:
.LFB4464:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __n, __n
# /usr/include/c++/11.2.0/bits/valarray_array.h:58:     { return static_cast<_Tp*>(operator new(__n * sizeof(_Tp))); }
	movq	-8(%rbp), %rax	# __n, tmp85
	salq	$5, %rax	#, _1
	movq	%rax, %rdi	# _1,
	call	_Znwm@PLT	#
# /usr/include/c++/11.2.0/bits/valarray_array.h:58:     { return static_cast<_Tp*>(operator new(__n * sizeof(_Tp))); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4464:
	.size	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m, .-_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m
	.section	.text._ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_,"axG",@progbits,_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_,comdat
	.weak	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_
	.type	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_, @function
_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_:
.LFB4465:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# __b, __b
	movq	%rsi, -16(%rbp)	# __e, __e
	movq	%rdx, -24(%rbp)	# __o, __o
# /usr/include/c++/11.2.0/bits/valarray_array.h:163:       _Array_copy_ctor<_Tp, __is_trivial(_Tp)>::_S_do_it(__b, __e, __o);
	movq	-24(%rbp), %rdx	# __o, tmp82
	movq	-16(%rbp), %rcx	# __e, tmp83
	movq	-8(%rbp), %rax	# __b, tmp84
	movq	%rcx, %rsi	# tmp83,
	movq	%rax, %rdi	# tmp84,
	call	_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_	#
# /usr/include/c++/11.2.0/bits/valarray_array.h:164:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4465:
	.size	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_, .-_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_
	.section	.text._ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,"axG",@progbits,_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,comdat
	.weak	_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.type	_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, @function
_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_:
.LFB4466:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __b, __b
	movq	%rsi, -16(%rbp)	# __e, __e
# /usr/include/c++/11.2.0/bits/valarray_array.h:207: 	while (__b != __e)
	jmp	.L109	#
.L110:
# /usr/include/c++/11.2.0/bits/valarray_array.h:209: 	    __b->~_Tp();
	movq	-8(%rbp), %rax	# __b, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/11.2.0/bits/valarray_array.h:210: 	    ++__b;
	addq	$32, -8(%rbp)	#, __b
.L109:
# /usr/include/c++/11.2.0/bits/valarray_array.h:207: 	while (__b != __e)
	movq	-8(%rbp), %rax	# __b, tmp83
	cmpq	-16(%rbp), %rax	# __e, tmp83
	jne	.L110	#,
# /usr/include/c++/11.2.0/bits/valarray_array.h:212:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4466:
	.size	_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, .-_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.section	.text._ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,"axG",@progbits,_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,comdat
	.weak	_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.type	_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, @function
_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_:
.LFB4470:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __b, __b
	movq	%rsi, -16(%rbp)	# __e, __e
# /usr/include/c++/11.2.0/bits/valarray_array.h:93:       _Array_default_ctor<_Tp, __is_scalar<_Tp>::__value>::_S_do_it(__b, __e);
	movq	-16(%rbp), %rdx	# __e, tmp82
	movq	-8(%rbp), %rax	# __b, tmp83
	movq	%rdx, %rsi	# tmp82,
	movq	%rax, %rdi	# tmp83,
	call	_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_	#
# /usr/include/c++/11.2.0/bits/valarray_array.h:94:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4470:
	.size	_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, .-_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4473:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11.2.0/bits/stl_iterator_base_funcs.h:142: 			     std::__iterator_category(__first));
	leaq	-8(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_	#
# /usr/include/c++/11.2.0/bits/stl_iterator_base_funcs.h:141:       return std::__distance(__first, __last,
	movq	-8(%rbp), %rax	# __first, __first.12_1
	movq	-16(%rbp), %rdx	# __last, tmp87
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# __first.12_1,
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag	#
# /usr/include/c++/11.2.0/bits/stl_iterator_base_funcs.h:143:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4473:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC4:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4472:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4472
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)	# this, this
	movq	%rsi, -48(%rbp)	# __beg, __beg
	movq	%rdx, -56(%rbp)	# __end, __end
# /usr/include/c++/11.2.0/bits/basic_string.tcc:206:       basic_string<_CharT, _Traits, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp109
	movq	%rax, -24(%rbp)	# tmp109, D.90765
	xorl	%eax, %eax	# tmp109
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# _1
	je	.L115	#,
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp94
	cmpq	-56(%rbp), %rax	# __end, tmp94
	je	.L115	#,
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$1, %eax	#, iftmp.8_10
	jmp	.L116	#
.L115:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$0, %eax	#, iftmp.8_10
.L116:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# iftmp.8_10
	je	.L117	#,
# /usr/include/c++/11.2.0/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC4(%rip), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
.LEHB27:
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L117:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	-56(%rbp), %rdx	# __end, tmp96
	movq	-48(%rbp), %rax	# __beg, tmp97
	movq	%rdx, %rsi	# tmp96,
	movq	%rax, %rdi	# tmp97,
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rax, -32(%rbp)	# _3, __dnew
# /usr/include/c++/11.2.0/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	movq	-32(%rbp), %rax	# __dnew, __dnew.9_4
# /usr/include/c++/11.2.0/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	#, __dnew.9_4
	jbe	.L118	#,
# /usr/include/c++/11.2.0/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	leaq	-32(%rbp), %rcx	#, tmp98
	movq	-40(%rbp), %rax	# this, tmp99
	movl	$0, %edx	#,
	movq	%rcx, %rsi	# tmp98,
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT	#
	movq	%rax, %rdx	#, _5
	movq	-40(%rbp), %rax	# this, tmp100
	movq	%rdx, %rsi	# _5,
	movq	%rax, %rdi	# tmp100,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:220: 	    _M_capacity(__dnew);
	movq	-32(%rbp), %rdx	# __dnew, __dnew.10_6
	movq	-40(%rbp), %rax	# this, tmp101
	movq	%rdx, %rsi	# __dnew.10_6,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT	#
.LEHE27:
.L118:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	movq	-40(%rbp), %rax	# this, tmp102
	movq	%rax, %rdi	# tmp102,
.LEHB28:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT	#
.LEHE28:
	movq	%rax, %rcx	#, _7
	movq	-56(%rbp), %rdx	# __end, tmp103
	movq	-48(%rbp), %rax	# __beg, tmp104
	movq	%rax, %rsi	# tmp104,
	movq	%rcx, %rdi	# _7,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	-32(%rbp), %rdx	# __dnew, __dnew.11_9
	movq	-40(%rbp), %rax	# this, tmp105
	movq	%rdx, %rsi	# __dnew.11_9,
	movq	%rax, %rdi	# tmp105,
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT	#
.LEHE29:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:233:       }
	nop	
	movq	-24(%rbp), %rax	# D.90765, tmp110
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	je	.L121	#,
	jmp	.L124	#
.L122:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rdi	# _8,
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:228: 	    _M_dispose();
	movq	-40(%rbp), %rax	# this, tmp107
	movq	%rax, %rdi	# tmp107,
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:229: 	    __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE30:
.L123:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rbx	#, tmp108
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rax	# tmp108, D.90764
	movq	%rax, %rdi	# D.90764,
.LEHB31:
	call	_Unwind_Resume@PLT	#
.LEHE31:
.L124:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:233:       }
	call	__stack_chk_fail@PLT	#
.L121:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4472:
	.section	.gcc_except_table
	.align 4
.LLSDA4472:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4472-.LLSDATTD4472
.LLSDATTD4472:
	.byte	0x1
	.uleb128 .LLSDACSE4472-.LLSDACSB4472
.LLSDACSB4472:
	.uleb128 .LEHB27-.LFB4472
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB4472
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L122-.LFB4472
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB4472
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB4472
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L123-.LFB4472
	.uleb128 0
	.uleb128 .LEHB31-.LFB4472
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE4472:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4472:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB4474:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11.2.0/initializer_list:71:       size() const noexcept { return _M_len; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	8(%rax), %rax	# this_2(D)->_M_len, _3
# /usr/include/c++/11.2.0/initializer_list:71:       size() const noexcept { return _M_len; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4474:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB4475:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11.2.0/initializer_list:75:       begin() const noexcept { return _M_array; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	(%rax), %rax	# this_2(D)->_M_array, _3
# /usr/include/c++/11.2.0/initializer_list:75:       begin() const noexcept { return _M_array; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4475:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv:
.LFB4476:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$24, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)	# this, this
# /usr/include/c++/11.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	movq	-24(%rbp), %rax	# this, tmp87
	movq	%rax, %rdi	# tmp87,
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv	#
	movq	%rax, %rbx	#, _1
# /usr/include/c++/11.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	movq	-24(%rbp), %rax	# this, tmp88
	movq	%rax, %rdi	# tmp88,
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv	#
# /usr/include/c++/11.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	salq	$5, %rax	#, _3
# /usr/include/c++/11.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	addq	%rbx, %rax	# _1, _8
# /usr/include/c++/11.2.0/initializer_list:79:       end() const noexcept { return begin() + size(); }
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4476:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.section	.text._ZN2Go5SliceIPKcEC2ExxPS2_,"axG",@progbits,_ZN2Go5SliceIPKcEC5ExxPS2_,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEC2ExxPS2_
	.type	_ZN2Go5SliceIPKcEC2ExxPS2_, @function
_ZN2Go5SliceIPKcEC2ExxPS2_:
.LFB4538:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# l, l
	movq	%rdx, -24(%rbp)	# c, c
	movq	%rcx, -32(%rbp)	# data, data
# main.cpp:70:     this->_len = l;
	movq	-8(%rbp), %rax	# this, tmp82
	movq	-16(%rbp), %rdx	# l, tmp83
	movq	%rdx, 8(%rax)	# tmp83, this_2(D)->_len
# main.cpp:71:     this->_cap = c;
	movq	-8(%rbp), %rax	# this, tmp84
	movq	-24(%rbp), %rdx	# c, tmp85
	movq	%rdx, 16(%rax)	# tmp85, this_2(D)->_cap
# main.cpp:72:     this->data = data;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	-32(%rbp), %rdx	# data, tmp87
	movq	%rdx, (%rax)	# tmp87, this_2(D)->data
# main.cpp:73:   };
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4538:
	.size	_ZN2Go5SliceIPKcEC2ExxPS2_, .-_ZN2Go5SliceIPKcEC2ExxPS2_
	.weak	_ZN2Go5SliceIPKcEC1ExxPS2_
	.set	_ZN2Go5SliceIPKcEC1ExxPS2_,_ZN2Go5SliceIPKcEC2ExxPS2_
	.section	.text._ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,"axG",@progbits,_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,comdat
	.weak	_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_
	.type	_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_, @function
_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_:
.LFB4541:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4541
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$40, %rsp	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)	# __b, __b
	movq	%rsi, -48(%rbp)	# __e, __e
	movq	%rdx, -56(%rbp)	# __o, __o
# /usr/include/c++/11.2.0/bits/valarray_array.h:142: 	while (__b != __e)
	jmp	.L133	#
.L134:
# /usr/include/c++/11.2.0/bits/valarray_array.h:143: 	  new(__o++) _Tp(*__b++);
	movq	-40(%rbp), %r12	# __b, __b.13_1
	leaq	32(%r12), %rax	#, tmp86
	movq	%rax, -40(%rbp)	# tmp86, __b
	movq	-56(%rbp), %rbx	# __o, __o.14_2
	leaq	32(%rbx), %rax	#, tmp87
	movq	%rax, -56(%rbp)	# tmp87, __o
	movq	%rbx, %rsi	# __o.14_2,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %r13	#, _15
	movq	%r12, %rsi	# __b.13_1,
	movq	%r13, %rdi	# _15,
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT	#
.LEHE32:
.L133:
# /usr/include/c++/11.2.0/bits/valarray_array.h:142: 	while (__b != __e)
	movq	-40(%rbp), %rax	# __b, tmp88
	cmpq	-48(%rbp), %rax	# __e, tmp88
	jne	.L134	#,
# /usr/include/c++/11.2.0/bits/valarray_array.h:144:       }
	jmp	.L137	#
.L136:
# /usr/include/c++/11.2.0/bits/valarray_array.h:143: 	  new(__o++) _Tp(*__b++);
	movq	%rax, %r12	#, tmp89
	movq	%rbx, %rsi	# __o.14_2,
	movq	%r13, %rdi	# _15,
	call	_ZdlPvS_	#
	movq	%r12, %rax	# tmp89, D.90767
	movq	%rax, %rdi	# D.90767,
.LEHB33:
	call	_Unwind_Resume@PLT	#
.LEHE33:
.L137:
# /usr/include/c++/11.2.0/bits/valarray_array.h:144:       }
	addq	$40, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4541:
	.section	.gcc_except_table
.LLSDA4541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4541-.LLSDACSB4541
.LLSDACSB4541:
	.uleb128 .LEHB32-.LFB4541
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L136-.LFB4541
	.uleb128 0
	.uleb128 .LEHB33-.LFB4541
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4541:
	.section	.text._ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,"axG",@progbits,_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,comdat
	.size	_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_, .-_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_
	.section	.text._ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_,"axG",@progbits,_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_,comdat
	.weak	_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_
	.type	_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_, @function
_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_:
.LFB4542:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __b, __b
	movq	%rsi, -16(%rbp)	# __e, __e
# /usr/include/c++/11.2.0/bits/valarray_array.h:75: 	while (__b != __e)
	jmp	.L139	#
.L140:
# /usr/include/c++/11.2.0/bits/valarray_array.h:76: 	  new(__b++) _Tp();
	movq	-8(%rbp), %rax	# __b, __b.3_1
	leaq	32(%rax), %rdx	#, tmp84
	movq	%rdx, -8(%rbp)	# tmp84, __b
	movq	%rax, %rsi	# __b.3_1,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdi	# _10,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
.L139:
# /usr/include/c++/11.2.0/bits/valarray_array.h:75: 	while (__b != __e)
	movq	-8(%rbp), %rax	# __b, tmp85
	cmpq	-16(%rbp), %rax	# __e, tmp85
	jne	.L140	#,
# /usr/include/c++/11.2.0/bits/valarray_array.h:77:       }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4542:
	.size	_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_, .-_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB4543:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __ptr, __ptr
# /usr/include/c++/11.2.0/ext/type_traits.h:153:     { return __ptr == 0; }
	cmpq	$0, -8(%rbp)	#, __ptr
	sete	%al	#, _2
# /usr/include/c++/11.2.0/ext/type_traits.h:153:     { return __ptr == 0; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4543:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB4544:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.89071, D.89071
# /usr/include/c++/11.2.0/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4544:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB4545:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# __first, __first
	movq	%rsi, -16(%rbp)	# __last, __last
# /usr/include/c++/11.2.0/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	movq	-16(%rbp), %rax	# __last, tmp84
	subq	-8(%rbp), %rax	# __first, _3
# /usr/include/c++/11.2.0/bits/stl_iterator_base_funcs.h:105:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4545:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (GNU) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
