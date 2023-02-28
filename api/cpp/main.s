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
	movl	$0, %eax	#, D.91394
# /usr/include/c++/11.2.0/bits/char_traits.h:368: 	if (__constant_string_p(__s))
	testb	%al, %al	# D.91394
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
	.section	.text._ZNKSt17integral_constantIbLb1EEcvbEv,"axG",@progbits,_ZNKSt17integral_constantIbLb1EEcvbEv,comdat
	.align 2
	.weak	_ZNKSt17integral_constantIbLb1EEcvbEv
	.type	_ZNKSt17integral_constantIbLb1EEcvbEv, @function
_ZNKSt17integral_constantIbLb1EEcvbEv:
.LFB875:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# /usr/include/c++/11.2.0/type_traits:62:       constexpr operator value_type() const noexcept { return value; }
	movl	$1, %eax	#, _1
# /usr/include/c++/11.2.0/type_traits:62:       constexpr operator value_type() const noexcept { return value; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE875:
	.size	_ZNKSt17integral_constantIbLb1EEcvbEv, .-_ZNKSt17integral_constantIbLb1EEcvbEv
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
.LFB3962:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3962
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
# main.cpp:102:   Slice<const char *> sl(arr.size());
	movq	-48(%rbp), %rax	# arr, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv	#
# main.cpp:102:   Slice<const char *> sl(arr.size());
	movq	%rax, %rdx	# _1, _2
	movq	-40(%rbp), %rax	# <retval>, tmp93
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp93,
.LEHB0:
	call	_ZN2Go5SliceIPKcEC1Ex	#
.LEHE0:
# main.cpp:104:   for (int i = 0; i < sl.len(); i++) {
	movl	$0, -20(%rbp)	#, i
# main.cpp:104:   for (int i = 0; i < sl.len(); i++) {
	jmp	.L12	#
.L13:
# main.cpp:106:     sl[i] = arr[i].c_str();
	movl	-20(%rbp), %eax	# i, tmp94
	movslq	%eax, %rdx	# tmp94, _3
	movq	-48(%rbp), %rax	# arr, tmp95
	movq	%rdx, %rsi	# _3,
	movq	%rax, %rdi	# tmp95,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm	#
# main.cpp:106:     sl[i] = arr[i].c_str();
	movq	%rax, %rdi	# _4,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rbx	#, _5
# main.cpp:106:     sl[i] = arr[i].c_str();
	movl	-20(%rbp), %edx	# i, tmp96
	movq	-40(%rbp), %rax	# <retval>, tmp97
	movl	%edx, %esi	# tmp96,
	movq	%rax, %rdi	# tmp97,
.LEHB1:
	call	_ZN2Go5SliceIPKcEixEi	#
.LEHE1:
# main.cpp:106:     sl[i] = arr[i].c_str();
	movq	%rbx, (%rax)	# _5, *_6
# main.cpp:104:   for (int i = 0; i < sl.len(); i++) {
	addl	$1, -20(%rbp)	#, i
.L12:
# main.cpp:104:   for (int i = 0; i < sl.len(); i++) {
	movl	-20(%rbp), %eax	# i, tmp98
	movslq	%eax, %rbx	# tmp98, _7
# main.cpp:104:   for (int i = 0; i < sl.len(); i++) {
	movq	-40(%rbp), %rax	# <retval>, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_ZN2Go5SliceIPKcE3lenEv	#
# main.cpp:104:   for (int i = 0; i < sl.len(); i++) {
	cmpq	%rax, %rbx	# _8, _7
	setl	%al	#, retval.0_18
	testb	%al, %al	# retval.0_18
	jne	.L13	#,
# main.cpp:109:   return sl;
	jmp	.L17	#
.L16:
# main.cpp:110: }
	movq	%rax, %rbx	#, tmp101
	movq	-40(%rbp), %rax	# <retval>, tmp100
	movq	%rax, %rdi	# tmp100,
	call	_ZN2Go5SliceIPKcED1Ev	#
	movq	%rbx, %rax	# tmp101, D.91397
	movq	%rax, %rdi	# D.91397,
.LEHB2:
	call	_Unwind_Resume@PLT	#
.LEHE2:
.L17:
	movq	-40(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3962:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3962:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3962-.LLSDACSB3962
.LLSDACSB3962:
	.uleb128 .LEHB0-.LFB3962
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3962
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB3962
	.uleb128 0
	.uleb128 .LEHB2-.LFB3962
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3962:
	.text
	.size	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, .-_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE
	.type	_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE, @function
_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE:
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
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# chars, chars
# main.cpp:112: char *getCStringFromChars(valarray<wchar_t> chars) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -24(%rbp)	# tmp110, D.91400
	xorl	%eax, %eax	# tmp110
# main.cpp:113:   printf("a");
	movl	$97, %edi	#,
.LEHB3:
	call	putchar@PLT	#
.LEHE3:
# main.cpp:114:   string tmp;
	leaq	-64(%rbp), %rax	#, tmp96
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
# main.cpp:116:   for (int i = 0; i < chars.size(); i++) {
	movl	$0, -76(%rbp)	#, i
# main.cpp:116:   for (int i = 0; i < chars.size(); i++) {
	jmp	.L19	#
.L20:
# main.cpp:117:     tmp += chars[i];
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
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT	#
# main.cpp:116:   for (int i = 0; i < chars.size(); i++) {
	addl	$1, -76(%rbp)	#, i
.L19:
# main.cpp:116:   for (int i = 0; i < chars.size(); i++) {
	movl	-76(%rbp), %eax	# i, tmp100
	movslq	%eax, %rbx	# tmp100, _6
# main.cpp:116:   for (int i = 0; i < chars.size(); i++) {
	movq	-88(%rbp), %rax	# chars, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNKSt8valarrayIwE4sizeEv	#
# main.cpp:116:   for (int i = 0; i < chars.size(); i++) {
	cmpq	%rax, %rbx	# _7, _6
	setb	%al	#, retval.3_21
	testb	%al, %al	# retval.3_21
	jne	.L20	#,
# main.cpp:119:   printf("b");
	movl	$98, %edi	#,
	call	putchar@PLT	#
# main.cpp:121:   char *dat = (char *)malloc(tmp.length() + 1);
	leaq	-64(%rbp), %rax	#, tmp102
	movq	%rax, %rdi	# tmp102,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT	#
# main.cpp:121:   char *dat = (char *)malloc(tmp.length() + 1);
	addq	$1, %rax	#, _9
	movq	%rax, %rdi	# _9,
	call	malloc@PLT	#
	movq	%rax, -72(%rbp)	# tmp103, dat
# main.cpp:122:   printf("c");
	movl	$99, %edi	#,
	call	putchar@PLT	#
# main.cpp:123:   strcpy(dat, tmp.c_str());
	leaq	-64(%rbp), %rax	#, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rdx	#, _10
	movq	-72(%rbp), %rax	# dat, tmp105
	movq	%rdx, %rsi	# _10,
	movq	%rax, %rdi	# tmp105,
	call	strcpy@PLT	#
# main.cpp:124:   printf("d");
	movl	$100, %edi	#,
	call	putchar@PLT	#
.LEHE4:
# main.cpp:126:   return dat;
	movq	-72(%rbp), %rbx	# dat, _30
# main.cpp:127: }
	leaq	-64(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:126:   return dat;
	movq	%rbx, %rax	# _30, <retval>
# main.cpp:127: }
	movq	-24(%rbp), %rdx	# D.91400, tmp111
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	je	.L23	#,
	jmp	.L25	#
.L24:
	movq	%rax, %rbx	#, tmp109
	leaq	-64(%rbp), %rax	#, tmp108
	movq	%rax, %rdi	# tmp108,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	movq	%rbx, %rax	# tmp109, D.91399
	movq	%rax, %rdi	# D.91399,
.LEHB5:
	call	_Unwind_Resume@PLT	#
.LEHE5:
.L25:
	call	__stack_chk_fail@PLT	#
.L23:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3963:
	.section	.gcc_except_table
.LLSDA3963:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3963-.LLSDACSB3963
.LLSDACSB3963:
	.uleb128 .LEHB3-.LFB3963
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3963
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L24-.LFB3963
	.uleb128 0
	.uleb128 .LEHB5-.LFB3963
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3963:
	.text
	.size	_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE, .-_ZN6Filter12_GLOBAL__N_119getCStringFromCharsESt8valarrayIwE
	.type	_ZN6Filter12_GLOBAL__N_111copyStringsEN2Go5SliceIPcEE, @function
_ZN6Filter12_GLOBAL__N_111copyStringsEN2Go5SliceIPcEE:
.LFB3965:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3965
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -96(%rbp)	# sl, sl
# main.cpp:129: valarray<string> copyStrings(Slice<char *> sl) {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	movq	%rax, -24(%rbp)	# tmp110, D.91403
	xorl	%eax, %eax	# tmp110
# main.cpp:130:   valarray<string> vals(sl.len());
	movq	-96(%rbp), %rax	# sl, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZN2Go5SliceIPcE3lenEv	#
# main.cpp:130:   valarray<string> vals(sl.len());
	movq	%rax, %rdx	# _1, _2
	movq	-88(%rbp), %rax	# <retval>, tmp93
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp93,
.LEHB6:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Em	#
.LEHE6:
# main.cpp:132:   for (Int i = 0; i < sl.len(); i++) {
	movq	$0, -72(%rbp)	#, i
# main.cpp:132:   for (Int i = 0; i < sl.len(); i++) {
	jmp	.L27	#
.L28:
# main.cpp:133:     vals[i] = string(sl[i]);
	leaq	-73(%rbp), %rax	#, tmp94
	movq	%rax, %rdi	# tmp94,
	call	_ZNSaIcEC1Ev@PLT	#
# main.cpp:133:     vals[i] = string(sl[i]);
	movq	-72(%rbp), %rax	# i, tmp95
	movl	%eax, %edx	# tmp95, _3
	movq	-96(%rbp), %rax	# sl, tmp96
	movl	%edx, %esi	# _3,
	movq	%rax, %rdi	# tmp96,
.LEHB7:
	call	_ZN2Go5SliceIPcEixEi	#
# main.cpp:133:     vals[i] = string(sl[i]);
	movq	(%rax), %rcx	# *_4, _5
	leaq	-73(%rbp), %rdx	#, tmp97
	leaq	-64(%rbp), %rax	#, tmp98
	movq	%rcx, %rsi	# _5,
	movq	%rax, %rdi	# tmp98,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE7:
# main.cpp:133:     vals[i] = string(sl[i]);
	movq	-72(%rbp), %rdx	# i, i.4_6
	movq	-88(%rbp), %rax	# <retval>, tmp99
	movq	%rdx, %rsi	# i.4_6,
	movq	%rax, %rdi	# tmp99,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm	#
	movq	%rax, %rdx	#, _7
# main.cpp:133:     vals[i] = string(sl[i]);
	leaq	-64(%rbp), %rax	#, tmp100
	movq	%rax, %rsi	# tmp100,
	movq	%rdx, %rdi	# _7,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT	#
# main.cpp:133:     vals[i] = string(sl[i]);
	leaq	-64(%rbp), %rax	#, tmp101
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-73(%rbp), %rax	#, tmp102
	movq	%rax, %rdi	# tmp102,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:132:   for (Int i = 0; i < sl.len(); i++) {
	addq	$1, -72(%rbp)	#, i
.L27:
# main.cpp:132:   for (Int i = 0; i < sl.len(); i++) {
	movq	-96(%rbp), %rax	# sl, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZN2Go5SliceIPcE3lenEv	#
# main.cpp:132:   for (Int i = 0; i < sl.len(); i++) {
	cmpq	%rax, -72(%rbp)	# _8, i
	setl	%al	#, retval.5_19
	testb	%al, %al	# retval.5_19
	jne	.L28	#,
# main.cpp:136:   return vals;
	jmp	.L33	#
.L32:
# main.cpp:133:     vals[i] = string(sl[i]);
	movq	%rax, %rbx	#, tmp106
	leaq	-73(%rbp), %rax	#, tmp104
	movq	%rax, %rdi	# tmp104,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:137: }
	movq	-88(%rbp), %rax	# <retval>, tmp109
	movq	%rax, %rdi	# tmp109,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %rax	# tmp105, D.91402
	movq	%rax, %rdi	# D.91402,
.LEHB8:
	call	_Unwind_Resume@PLT	#
.LEHE8:
.L33:
	movq	-24(%rbp), %rax	# D.91403, tmp111
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp111
	je	.L31	#,
	call	__stack_chk_fail@PLT	#
.L31:
	movq	-88(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3965:
	.section	.gcc_except_table
.LLSDA3965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3965-.LLSDACSB3965
.LLSDACSB3965:
	.uleb128 .LEHB6-.LFB3965
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3965
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L32-.LFB3965
	.uleb128 0
	.uleb128 .LEHB8-.LFB3965
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3965:
	.text
	.size	_ZN6Filter12_GLOBAL__N_111copyStringsEN2Go5SliceIPcEE, .-_ZN6Filter12_GLOBAL__N_111copyStringsEN2Go5SliceIPcEE
	.section	.rodata
.LC0:
	.string	"prefix %d %s\n"
.LC1:
	.string	"wtf??? %p %s\n"
.LC2:
	.string	"wat"
.LC3:
	.string	"pree %d %s\n"
	.section	.text._ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,"axG",@progbits,_ZN6Filter7MatcherC5ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,comdat
	.align 2
	.weak	_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.type	_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_, @function
_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_:
.LFB3970:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3970
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$256, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -232(%rbp)	# this, this
	movq	%rsi, -240(%rbp)	# words, words
	movq	%rdx, -248(%rbp)	# dividers, dividers
	movq	%rcx, -256(%rbp)	# ignored, ignored
	movq	%r8, -264(%rbp)	# prefixes, prefixes
	movq	%r9, -272(%rbp)	# suffixes, suffixes
# main.cpp:142:   Matcher(valarray<string> words, string dividers, string ignored,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp165
	movq	%rax, -24(%rbp)	# tmp165, D.91408
	xorl	%eax, %eax	# tmp165
# main.cpp:145:     Slice<const char *> w = getCStringSlice(words);
	movq	-240(%rbp), %rdx	# words, tmp102
	leaq	-48(%rbp), %rax	#, tmp103
	movq	%rdx, %rsi	# tmp102,
	movq	%rax, %rdi	# tmp103,
.LEHB9:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_	#
.LEHE9:
	leaq	-208(%rbp), %rax	#, tmp104
	leaq	-48(%rbp), %rdx	#, tmp105
	movq	%rdx, %rsi	# tmp105,
	movq	%rax, %rdi	# tmp104,
.LEHB10:
	call	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE	#
.LEHE10:
	leaq	-48(%rbp), %rax	#, tmp106
	movq	%rax, %rdi	# tmp106,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:146:     Slice<const char *> pre = getCStringSlice(prefixes);
	movq	-264(%rbp), %rdx	# prefixes, tmp107
	leaq	-48(%rbp), %rax	#, tmp108
	movq	%rdx, %rsi	# tmp107,
	movq	%rax, %rdi	# tmp108,
.LEHB11:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_	#
.LEHE11:
# main.cpp:146:     Slice<const char *> pre = getCStringSlice(prefixes);
	leaq	-176(%rbp), %rax	#, tmp109
	leaq	-48(%rbp), %rdx	#, tmp110
	movq	%rdx, %rsi	# tmp110,
	movq	%rax, %rdi	# tmp109,
.LEHB12:
	call	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE	#
.LEHE12:
	leaq	-48(%rbp), %rax	#, tmp111
	movq	%rax, %rdi	# tmp111,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:148:     for (int i = 0; i < pre.len(); i++) {
	movl	$0, -216(%rbp)	#, i
# main.cpp:148:     for (int i = 0; i < pre.len(); i++) {
	jmp	.L35	#
.L36:
# main.cpp:149:       printf("prefix %d %s\n", i, pre[i]);
	movl	-216(%rbp), %edx	# i, tmp112
	leaq	-176(%rbp), %rax	#, tmp113
	movl	%edx, %esi	# tmp112,
	movq	%rax, %rdi	# tmp113,
.LEHB13:
	call	_ZN2Go5SliceIPKcEixEi	#
# main.cpp:149:       printf("prefix %d %s\n", i, pre[i]);
	movq	(%rax), %rdx	# *_1, _2
	movl	-216(%rbp), %eax	# i, tmp114
	movl	%eax, %esi	# tmp114,
	leaq	.LC0(%rip), %rax	#, tmp115
	movq	%rax, %rdi	# tmp115,
	movl	$0, %eax	#,
	call	printf@PLT	#
# main.cpp:150:     printf("wtf??? %p %s\n", &pre[0], pre[0]);
	leaq	-176(%rbp), %rax	#, tmp116
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp116,
	call	_ZN2Go5SliceIPKcEixEi	#
# main.cpp:150:     printf("wtf??? %p %s\n", &pre[0], pre[0]);
	movq	(%rax), %rbx	# *_3, _4
# main.cpp:150:     printf("wtf??? %p %s\n", &pre[0], pre[0]);
	leaq	-176(%rbp), %rax	#, tmp117
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp117,
	call	_ZN2Go5SliceIPKcEixEi	#
# main.cpp:150:     printf("wtf??? %p %s\n", &pre[0], pre[0]);
	movq	%rbx, %rdx	# _4,
	movq	%rax, %rsi	# _5,
	leaq	.LC1(%rip), %rax	#, tmp118
	movq	%rax, %rdi	# tmp118,
	movl	$0, %eax	#,
	call	printf@PLT	#
# main.cpp:148:     for (int i = 0; i < pre.len(); i++) {
	addl	$1, -216(%rbp)	#, i
.L35:
# main.cpp:148:     for (int i = 0; i < pre.len(); i++) {
	movl	-216(%rbp), %eax	# i, tmp119
	movslq	%eax, %rbx	# tmp119, _6
# main.cpp:148:     for (int i = 0; i < pre.len(); i++) {
	leaq	-176(%rbp), %rax	#, tmp120
	movq	%rax, %rdi	# tmp120,
	call	_ZN2Go5SliceIPKcE3lenEv	#
# main.cpp:148:     for (int i = 0; i < pre.len(); i++) {
	cmpq	%rax, %rbx	# _7, _6
	setl	%al	#, retval.25_40
	testb	%al, %al	# retval.25_40
	jne	.L36	#,
# main.cpp:152:     Slice<const char *> suf = getCStringSlice(suffixes);
	movq	-272(%rbp), %rdx	# suffixes, tmp121
	leaq	-48(%rbp), %rax	#, tmp122
	movq	%rdx, %rsi	# tmp121,
	movq	%rax, %rdi	# tmp122,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_	#
.LEHE13:
# main.cpp:152:     Slice<const char *> suf = getCStringSlice(suffixes);
	leaq	-144(%rbp), %rax	#, tmp123
	leaq	-48(%rbp), %rdx	#, tmp124
	movq	%rdx, %rsi	# tmp124,
	movq	%rax, %rdi	# tmp123,
.LEHB14:
	call	_ZN6Filter12_GLOBAL__N_115getCStringSliceESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE	#
.LEHE14:
	leaq	-48(%rbp), %rax	#, tmp125
	movq	%rax, %rdi	# tmp125,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:154:     printf("wtf??? %p %s\n", pre.data, "wat");
	movq	-176(%rbp), %rax	# pre.data, _8
	leaq	.LC2(%rip), %rdx	#, tmp126
	movq	%rax, %rsi	# _8,
	leaq	.LC1(%rip), %rax	#, tmp127
	movq	%rax, %rdi	# tmp127,
	movl	$0, %eax	#,
.LEHB15:
	call	printf@PLT	#
# main.cpp:155:     printf("wtf??? %p %s\n", suf.data, "wat");
	movq	-144(%rbp), %rax	# suf.data, _9
	leaq	.LC2(%rip), %rdx	#, tmp128
	movq	%rax, %rsi	# _9,
	leaq	.LC1(%rip), %rax	#, tmp129
	movq	%rax, %rdi	# tmp129,
	movl	$0, %eax	#,
	call	printf@PLT	#
# main.cpp:157:     for (int i = 0; i < pre.len(); i++) {
	movl	$0, -212(%rbp)	#, i
# main.cpp:157:     for (int i = 0; i < pre.len(); i++) {
	jmp	.L37	#
.L38:
# main.cpp:158:       printf("pree %d %s\n", i, pre[i]);
	movl	-212(%rbp), %edx	# i, tmp130
	leaq	-176(%rbp), %rax	#, tmp131
	movl	%edx, %esi	# tmp130,
	movq	%rax, %rdi	# tmp131,
	call	_ZN2Go5SliceIPKcEixEi	#
# main.cpp:158:       printf("pree %d %s\n", i, pre[i]);
	movq	(%rax), %rdx	# *_10, _11
	movl	-212(%rbp), %eax	# i, tmp132
	movl	%eax, %esi	# tmp132,
	leaq	.LC3(%rip), %rax	#, tmp133
	movq	%rax, %rdi	# tmp133,
	movl	$0, %eax	#,
	call	printf@PLT	#
# main.cpp:157:     for (int i = 0; i < pre.len(); i++) {
	addl	$1, -212(%rbp)	#, i
.L37:
# main.cpp:157:     for (int i = 0; i < pre.len(); i++) {
	movl	-212(%rbp), %eax	# i, tmp134
	movslq	%eax, %rbx	# tmp134, _12
# main.cpp:157:     for (int i = 0; i < pre.len(); i++) {
	leaq	-176(%rbp), %rax	#, tmp135
	movq	%rax, %rdi	# tmp135,
	call	_ZN2Go5SliceIPKcE3lenEv	#
# main.cpp:157:     for (int i = 0; i < pre.len(); i++) {
	cmpq	%rax, %rbx	# _13, _12
	setl	%al	#, retval.26_50
	testb	%al, %al	# retval.26_50
	jne	.L38	#,
# main.cpp:160:     this->id = new_matcher(w, dividers.c_str(), ignored.c_str(), pre, suf);
	leaq	-112(%rbp), %rax	#, tmp136
	leaq	-144(%rbp), %rdx	#, tmp137
	movq	%rdx, %rsi	# tmp137,
	movq	%rax, %rdi	# tmp136,
	call	_ZN2Go5SliceIPKcEcv7GoSliceEv	#
	leaq	-80(%rbp), %rax	#, tmp138
	leaq	-176(%rbp), %rdx	#, tmp139
	movq	%rdx, %rsi	# tmp139,
	movq	%rax, %rdi	# tmp138,
	call	_ZN2Go5SliceIPKcEcv7GoSliceEv	#
	movq	-256(%rbp), %rax	# ignored, tmp140
	movq	%rax, %rdi	# tmp140,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %r12	#, _14
	movq	-248(%rbp), %rax	# dividers, tmp141
	movq	%rax, %rdi	# tmp141,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rbx	#, _15
	leaq	-48(%rbp), %rax	#, tmp142
	leaq	-208(%rbp), %rdx	#, tmp143
	movq	%rdx, %rsi	# tmp143,
	movq	%rax, %rdi	# tmp142,
	call	_ZN2Go5SliceIPKcEcv7GoSliceEv	#
	subq	$8, %rsp	#,
	pushq	-96(%rbp)	# D.91288
	pushq	-104(%rbp)	# D.91288
	pushq	-112(%rbp)	# D.91288
	pushq	-64(%rbp)	# D.91289
	pushq	-72(%rbp)	# D.91289
	pushq	-80(%rbp)	# D.91289
	pushq	-32(%rbp)	# MEM[(struct GoSlice *)_95]
	pushq	-40(%rbp)	# MEM[(struct GoSlice *)_95]
	pushq	-48(%rbp)	# MEM[(struct GoSlice *)_95]
	movq	%r12, %rsi	# _14,
	movq	%rbx, %rdi	# _15,
	.cfi_escape 0x2e,0x50
	call	new_matcher@PLT	#
.LEHE15:
	addq	$80, %rsp	#,
# main.cpp:160:     this->id = new_matcher(w, dividers.c_str(), ignored.c_str(), pre, suf);
	movq	-232(%rbp), %rdx	# this, tmp144
	movq	%rax, (%rdx)	# _16, this_26(D)->id
# main.cpp:161:   };
	leaq	-144(%rbp), %rax	#, tmp145
	movq	%rax, %rdi	# tmp145,
	call	_ZN2Go5SliceIPKcED1Ev	#
	leaq	-176(%rbp), %rax	#, tmp146
	movq	%rax, %rdi	# tmp146,
	call	_ZN2Go5SliceIPKcED1Ev	#
	leaq	-208(%rbp), %rax	#, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZN2Go5SliceIPKcED1Ev	#
	nop	
	movq	-24(%rbp), %rax	# D.91408, tmp166
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp166
	je	.L45	#,
	jmp	.L52	#
.L46:
	movq	%rax, %rbx	#, tmp149
	leaq	-48(%rbp), %rax	#, tmp148
	movq	%rax, %rdi	# tmp148,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %rax	# tmp149, D.91405
	movq	%rax, %rdi	# D.91405,
.LEHB16:
	call	_Unwind_Resume@PLT	#
.L48:
	movq	%rax, %rbx	#, tmp152
	leaq	-48(%rbp), %rax	#, tmp150
	movq	%rax, %rdi	# tmp150,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	jmp	.L41	#
.L50:
	movq	%rax, %rbx	#, tmp157
	leaq	-48(%rbp), %rax	#, tmp155
	movq	%rax, %rdi	# tmp155,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	jmp	.L43	#
.L51:
	movq	%rax, %rbx	#, tmp161
	leaq	-144(%rbp), %rax	#, tmp160
	movq	%rax, %rdi	# tmp160,
	call	_ZN2Go5SliceIPKcED1Ev	#
	jmp	.L43	#
.L49:
	movq	%rax, %rbx	#, tmp156
.L43:
	leaq	-176(%rbp), %rax	#, tmp163
	movq	%rax, %rdi	# tmp163,
	call	_ZN2Go5SliceIPKcED1Ev	#
	jmp	.L41	#
.L47:
	movq	%rax, %rbx	#, tmp151
.L41:
	leaq	-208(%rbp), %rax	#, tmp164
	movq	%rax, %rdi	# tmp164,
	call	_ZN2Go5SliceIPKcED1Ev	#
	movq	%rbx, %rax	# tmp151, D.91406
	movq	%rax, %rdi	# D.91406,
	call	_Unwind_Resume@PLT	#
.LEHE16:
.L52:
	call	__stack_chk_fail@PLT	#
.L45:
	leaq	-16(%rbp), %rsp	#,
	popq	%rbx	#
	popq	%r12	#
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
	.uleb128 .LEHB9-.LFB3970
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3970
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L46-.LFB3970
	.uleb128 0
	.uleb128 .LEHB11-.LFB3970
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L47-.LFB3970
	.uleb128 0
	.uleb128 .LEHB12-.LFB3970
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L48-.LFB3970
	.uleb128 0
	.uleb128 .LEHB13-.LFB3970
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L49-.LFB3970
	.uleb128 0
	.uleb128 .LEHB14-.LFB3970
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L50-.LFB3970
	.uleb128 0
	.uleb128 .LEHB15-.LFB3970
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L51-.LFB3970
	.uleb128 0
	.uleb128 .LEHB16-.LFB3970
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE3970:
	.section	.text._ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,"axG",@progbits,_ZN6Filter7MatcherC5ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,comdat
	.size	_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_, .-_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.weak	_ZN6Filter7MatcherC1ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.set	_ZN6Filter7MatcherC1ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_,_ZN6Filter7MatcherC2ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_
	.section	.text._ZN6Filter7Matcher11getPrefixesB5cxx11Ev,"axG",@progbits,_ZN6Filter7Matcher11getPrefixesB5cxx11Ev,comdat
	.align 2
	.weak	_ZN6Filter7Matcher11getPrefixesB5cxx11Ev
	.type	_ZN6Filter7Matcher11getPrefixesB5cxx11Ev, @function
_ZN6Filter7Matcher11getPrefixesB5cxx11Ev:
.LFB3974:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3974
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -96(%rbp)	# this, this
# main.cpp:165:   valarray<string> getPrefixes() { return copyStrings(get_prefixes(this->id)); }
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	movq	%rax, -24(%rbp)	# tmp92, D.91420
	xorl	%eax, %eax	# tmp92
# main.cpp:165:   valarray<string> getPrefixes() { return copyStrings(get_prefixes(this->id)); }
	movq	-96(%rbp), %rax	# this, tmp84
	movq	(%rax), %rdx	# this_3(D)->id, _1
	leaq	-48(%rbp), %rax	#, tmp85
	movq	%rdx, %rsi	# _1,
	movq	%rax, %rdi	# tmp85,
.LEHB17:
	call	get_prefixes@PLT	#
	leaq	-80(%rbp), %rax	#, tmp86
	subq	$8, %rsp	#,
	pushq	-32(%rbp)	# D.91310
	pushq	-40(%rbp)	# D.91310
	pushq	-48(%rbp)	# D.91310
	movq	%rax, %rdi	# tmp86,
	call	_ZN2Go5SliceIPcEC1E7GoSlice	#
.LEHE17:
	addq	$32, %rsp	#,
	movq	-88(%rbp), %rax	# <retval>, tmp87
	leaq	-80(%rbp), %rdx	#, tmp88
	movq	%rdx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp87,
.LEHB18:
	call	_ZN6Filter12_GLOBAL__N_111copyStringsEN2Go5SliceIPcEE	#
.LEHE18:
	leaq	-80(%rbp), %rax	#, tmp89
	movq	%rax, %rdi	# tmp89,
	call	_ZN2Go5SliceIPcED1Ev	#
# main.cpp:165:   valarray<string> getPrefixes() { return copyStrings(get_prefixes(this->id)); }
	movq	-24(%rbp), %rax	# D.91420, tmp93
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp93
	je	.L56	#,
	jmp	.L58	#
.L57:
# main.cpp:165:   valarray<string> getPrefixes() { return copyStrings(get_prefixes(this->id)); }
	movq	%rax, %rbx	#, tmp91
	leaq	-80(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZN2Go5SliceIPcED1Ev	#
	movq	%rbx, %rax	# tmp91, D.91419
	movq	%rax, %rdi	# D.91419,
.LEHB19:
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L58:
# main.cpp:165:   valarray<string> getPrefixes() { return copyStrings(get_prefixes(this->id)); }
	call	__stack_chk_fail@PLT	#
.L56:
	movq	-88(%rbp), %rax	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3974:
	.section	.gcc_except_table
.LLSDA3974:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3974-.LLSDACSB3974
.LLSDACSB3974:
	.uleb128 .LEHB17-.LFB3974
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB3974
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L57-.LFB3974
	.uleb128 0
	.uleb128 .LEHB19-.LFB3974
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3974:
	.section	.text._ZN6Filter7Matcher11getPrefixesB5cxx11Ev,"axG",@progbits,_ZN6Filter7Matcher11getPrefixesB5cxx11Ev,comdat
	.size	_ZN6Filter7Matcher11getPrefixesB5cxx11Ev, .-_ZN6Filter7Matcher11getPrefixesB5cxx11Ev
	.section	.rodata
.LC4:
	.string	"hm"
.LC5:
	.string	"suff"
.LC6:
	.string	"huh"
.LC7:
	.string	"pref"
.LC8:
	.string	"abcd"
.LC9:
	.string	"efg"
.LC10:
	.string	"a"
.LC11:
	.string	"b"
.LC12:
	.string	"%lld\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3976:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3976
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r15	#
	pushq	%r14	#
	pushq	%r13	#
	pushq	%r12	#
	pushq	%rbx	#
	subq	$376, %rsp	#,
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
# main.cpp:178: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp238
	movq	%rax, -56(%rbp)	# tmp238, D.91427
	xorl	%eax, %eax	# tmp238
# main.cpp:179:   printf("hm\n");
	leaq	.LC4(%rip), %rax	#, tmp102
	movq	%rax, %rdi	# tmp102,
.LEHB20:
	call	puts@PLT	#
.LEHE20:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-384(%rbp), %rax	#, tmp103
	movq	%rax, %rdi	# tmp103,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-384(%rbp), %rdx	#, tmp104
	leaq	-128(%rbp), %rax	#, tmp105
	leaq	.LC4(%rip), %rcx	#, tmp106
	movq	%rcx, %rsi	# tmp106,
	movq	%rax, %rdi	# tmp105,
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE21:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-383(%rbp), %rax	#, tmp107
	movq	%rax, %rdi	# tmp107,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-383(%rbp), %rax	#, tmp108
	leaq	-128(%rbp), %rdx	#, tmp109
	leaq	32(%rdx), %rcx	#, tmp110
	movq	%rax, %rdx	# tmp108,
	leaq	.LC5(%rip), %rax	#, tmp111
	movq	%rax, %rsi	# tmp111,
	movq	%rcx, %rdi	# tmp110,
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE22:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-128(%rbp), %rax	#, tmp112
	movq	%rax, -416(%rbp)	# tmp112, %sfp
	movq	$2, -408(%rbp)	#, %sfp
	movq	-416(%rbp), %rax	# %sfp, D.91179
	movq	-408(%rbp), %rdx	# %sfp, D.91179
	movq	%rax, %rcx	# D.91179, tmp113
	movq	%rdx, %rbx	# D.91179,
	leaq	-336(%rbp), %rax	#, tmp117
	movq	%rcx, %rsi	# tmp115,
	movq	%rax, %rdi	# tmp117,
.LEHB23:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E	#
.LEHE23:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-386(%rbp), %rax	#, tmp118
	movq	%rax, %rdi	# tmp118,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-386(%rbp), %rdx	#, tmp119
	leaq	-192(%rbp), %rax	#, tmp120
	leaq	.LC6(%rip), %rcx	#, tmp121
	movq	%rcx, %rsi	# tmp121,
	movq	%rax, %rdi	# tmp120,
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE24:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-385(%rbp), %rax	#, tmp122
	movq	%rax, %rdi	# tmp122,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-385(%rbp), %rax	#, tmp123
	leaq	-192(%rbp), %rdx	#, tmp124
	leaq	32(%rdx), %rcx	#, tmp125
	movq	%rax, %rdx	# tmp123,
	leaq	.LC7(%rip), %rax	#, tmp126
	movq	%rax, %rsi	# tmp126,
	movq	%rcx, %rdi	# tmp125,
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE25:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-192(%rbp), %rax	#, tmp127
	movq	%rax, %r14	# tmp127, D.91183
	movl	$2, %r15d	#, D.91183
	movq	%r14, %rcx	# D.91183, tmp128
	movq	%r15, %rbx	# D.91183,
	movq	%r14, %rax	# D.91183, tmp129
	movq	%r15, %rdx	# D.91183,
	leaq	-352(%rbp), %rax	#, tmp132
	movq	%rcx, %rsi	# tmp130,
	movq	%rax, %rdi	# tmp132,
.LEHB26:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E	#
.LEHE26:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-381(%rbp), %rax	#, tmp133
	movq	%rax, %rdi	# tmp133,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-381(%rbp), %rdx	#, tmp134
	leaq	-288(%rbp), %rax	#, tmp135
	leaq	.LC8(%rip), %rcx	#, tmp136
	movq	%rcx, %rsi	# tmp136,
	movq	%rax, %rdi	# tmp135,
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE27:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-382(%rbp), %rax	#, tmp137
	movq	%rax, %rdi	# tmp137,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-382(%rbp), %rdx	#, tmp138
	leaq	-320(%rbp), %rax	#, tmp139
	leaq	.LC9(%rip), %rcx	#, tmp140
	movq	%rcx, %rsi	# tmp140,
	movq	%rax, %rdi	# tmp139,
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE28:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-388(%rbp), %rax	#, tmp141
	movq	%rax, %rdi	# tmp141,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-388(%rbp), %rdx	#, tmp142
	leaq	-256(%rbp), %rax	#, tmp143
	leaq	.LC10(%rip), %rcx	#, tmp144
	movq	%rcx, %rsi	# tmp144,
	movq	%rax, %rdi	# tmp143,
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE29:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-387(%rbp), %rax	#, tmp145
	movq	%rax, %rdi	# tmp145,
	call	_ZNSaIcEC1Ev@PLT	#
	leaq	-387(%rbp), %rax	#, tmp146
	leaq	-256(%rbp), %rdx	#, tmp147
	leaq	32(%rdx), %rcx	#, tmp148
	movq	%rax, %rdx	# tmp146,
	leaq	.LC11(%rip), %rax	#, tmp149
	movq	%rax, %rsi	# tmp149,
	movq	%rcx, %rdi	# tmp148,
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_	#
.LEHE30:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-256(%rbp), %rax	#, tmp150
	movq	%rax, %r12	# tmp150, D.91187
	movl	$2, %r13d	#, D.91187
	movq	%r12, %rcx	# D.91187, tmp151
	movq	%r13, %rbx	# D.91187,
	movq	%r12, %rax	# D.91187, tmp152
	movq	%r13, %rdx	# D.91187,
	leaq	-368(%rbp), %rax	#, tmp155
	movq	%rcx, %rsi	# tmp153,
	movq	%rax, %rdi	# tmp155,
.LEHB31:
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E	#
.LEHE31:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-336(%rbp), %r8	#, tmp156
	leaq	-352(%rbp), %rdi	#, tmp157
	leaq	-288(%rbp), %rcx	#, tmp158
	leaq	-320(%rbp), %rdx	#, tmp159
	leaq	-368(%rbp), %rsi	#, tmp160
	leaq	-376(%rbp), %rax	#, tmp161
	movq	%r8, %r9	# tmp156,
	movq	%rdi, %r8	# tmp157,
	movq	%rax, %rdi	# tmp161,
.LEHB32:
	call	_ZN6Filter7MatcherC1ESt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_S7_S8_S8_	#
.LEHE32:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-368(%rbp), %rax	#, tmp162
	movq	%rax, %rdi	# tmp162,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-256(%rbp), %rbx	#, _7
	addq	$64, %rbx	#, _7
.L61:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-256(%rbp), %rax	#, tmp163
	cmpq	%rax, %rbx	# tmp163, _7
	je	.L60	#,
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	subq	$32, %rbx	#, _7
	movq	%rbx, %rdi	# _7,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	jmp	.L61	#
.L60:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-387(%rbp), %rax	#, tmp164
	movq	%rax, %rdi	# tmp164,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-388(%rbp), %rax	#, tmp165
	movq	%rax, %rdi	# tmp165,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-320(%rbp), %rax	#, tmp166
	movq	%rax, %rdi	# tmp166,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-382(%rbp), %rax	#, tmp167
	movq	%rax, %rdi	# tmp167,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-288(%rbp), %rax	#, tmp168
	movq	%rax, %rdi	# tmp168,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	leaq	-381(%rbp), %rax	#, tmp169
	movq	%rax, %rdi	# tmp169,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-352(%rbp), %rax	#, tmp170
	movq	%rax, %rdi	# tmp170,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-192(%rbp), %rbx	#, _9
	addq	$64, %rbx	#, _9
.L63:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-192(%rbp), %rax	#, tmp171
	cmpq	%rax, %rbx	# tmp171, _9
	je	.L62	#,
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	subq	$32, %rbx	#, _9
	movq	%rbx, %rdi	# _9,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	jmp	.L63	#
.L62:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-385(%rbp), %rax	#, tmp172
	movq	%rax, %rdi	# tmp172,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-386(%rbp), %rax	#, tmp173
	movq	%rax, %rdi	# tmp173,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-336(%rbp), %rax	#, tmp174
	movq	%rax, %rdi	# tmp174,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-128(%rbp), %rbx	#, _11
	addq	$64, %rbx	#, _11
.L65:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-128(%rbp), %rax	#, tmp175
	cmpq	%rax, %rbx	# tmp175, _11
	je	.L64	#,
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	subq	$32, %rbx	#, _11
	movq	%rbx, %rdi	# _11,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	jmp	.L65	#
.L64:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-383(%rbp), %rax	#, tmp176
	movq	%rax, %rdi	# tmp176,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-384(%rbp), %rax	#, tmp177
	movq	%rax, %rdi	# tmp177,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:184:   valarray<string> arr = m.getPrefixes();
	leaq	-336(%rbp), %rax	#, tmp178
	leaq	-376(%rbp), %rdx	#, tmp179
	movq	%rdx, %rsi	# tmp179,
	movq	%rax, %rdi	# tmp178,
.LEHB33:
	call	_ZN6Filter7Matcher11getPrefixesB5cxx11Ev	#
.LEHE33:
# main.cpp:185:   printf("%lld\n", arr.size());
	leaq	-336(%rbp), %rax	#, tmp180
	movq	%rax, %rdi	# tmp180,
	call	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv	#
	movq	%rax, %rsi	# _1,
	leaq	.LC12(%rip), %rax	#, tmp181
	movq	%rax, %rdi	# tmp181,
	movl	$0, %eax	#,
.LEHB34:
	call	printf@PLT	#
# main.cpp:186:   for (int i = 0; i < arr.size(); i++) {
	movl	$0, -380(%rbp)	#, i
# main.cpp:186:   for (int i = 0; i < arr.size(); i++) {
	jmp	.L66	#
.L67:
# main.cpp:187:     printf("%s\n", arr[i].c_str());
	movl	-380(%rbp), %eax	# i, tmp182
	movslq	%eax, %rdx	# tmp182, _2
	leaq	-336(%rbp), %rax	#, tmp183
	movq	%rdx, %rsi	# _2,
	movq	%rax, %rdi	# tmp183,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm	#
# main.cpp:187:     printf("%s\n", arr[i].c_str());
	movq	%rax, %rdi	# _3,
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT	#
	movq	%rax, %rdi	# _4,
	call	puts@PLT	#
.LEHE34:
# main.cpp:186:   for (int i = 0; i < arr.size(); i++) {
	addl	$1, -380(%rbp)	#, i
.L66:
# main.cpp:186:   for (int i = 0; i < arr.size(); i++) {
	movl	-380(%rbp), %eax	# i, tmp184
	movslq	%eax, %rbx	# tmp184, _5
# main.cpp:186:   for (int i = 0; i < arr.size(); i++) {
	leaq	-336(%rbp), %rax	#, tmp185
	movq	%rax, %rdi	# tmp185,
	call	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv	#
# main.cpp:186:   for (int i = 0; i < arr.size(); i++) {
	cmpq	%rax, %rbx	# _6, _5
	setb	%al	#, retval.16_105
	testb	%al, %al	# retval.16_105
	jne	.L67	#,
# main.cpp:189: }
	leaq	-336(%rbp), %rax	#, tmp186
	movq	%rax, %rdi	# tmp186,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movl	$0, %eax	#, _109
	movq	-56(%rbp), %rdx	# D.91427, tmp239
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp239
	je	.L88	#,
	jmp	.L102	#
.L100:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	movq	%rax, %rbx	#, tmp190
	leaq	-368(%rbp), %rax	#, tmp188
	movq	%rax, %rdi	# tmp188,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %r12	# tmp190, tmp189
	jmp	.L70	#
.L99:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	movq	%rax, %r12	#, tmp189
.L70:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-256(%rbp), %rbx	#, _8
	addq	$64, %rbx	#, _8
.L72:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-256(%rbp), %rax	#, tmp193
	cmpq	%rax, %rbx	# tmp193, _8
	je	.L71	#,
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	subq	$32, %rbx	#, _8
	movq	%rbx, %rdi	# _8,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	jmp	.L72	#
.L71:
	movq	%r12, %rbx	# tmp189, tmp194
	jmp	.L73	#
.L98:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	movq	%rax, %rbx	#, tmp194
.L73:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-387(%rbp), %rax	#, tmp196
	movq	%rax, %rdi	# tmp196,
	call	_ZNSaIcED1Ev@PLT	#
	jmp	.L74	#
.L97:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	movq	%rax, %rbx	#, tmp197
.L74:
# main.cpp:181:   Matcher m(valarray<string>{"a", "b"}, "efg", "abcd",
	leaq	-388(%rbp), %rax	#, tmp199
	movq	%rax, %rdi	# tmp199,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-320(%rbp), %rax	#, tmp202
	movq	%rax, %rdi	# tmp202,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L75	#
.L96:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %rbx	#, tmp203
.L75:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-382(%rbp), %rax	#, tmp205
	movq	%rax, %rdi	# tmp205,
	call	_ZNSaIcED1Ev@PLT	#
	leaq	-288(%rbp), %rax	#, tmp208
	movq	%rax, %rdi	# tmp208,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
	jmp	.L76	#
.L95:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %rbx	#, tmp209
.L76:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-381(%rbp), %rax	#, tmp211
	movq	%rax, %rdi	# tmp211,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-352(%rbp), %rax	#, tmp214
	movq	%rax, %rdi	# tmp214,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %r12	# tmp212, tmp215
	jmp	.L77	#
.L94:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %r12	#, tmp215
.L77:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-192(%rbp), %rbx	#, _10
	addq	$64, %rbx	#, _10
.L79:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-192(%rbp), %rax	#, tmp217
	cmpq	%rax, %rbx	# tmp217, _10
	je	.L78	#,
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	subq	$32, %rbx	#, _10
	movq	%rbx, %rdi	# _10,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	jmp	.L79	#
.L78:
	movq	%r12, %rbx	# tmp215, tmp218
	jmp	.L80	#
.L93:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %rbx	#, tmp218
.L80:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-385(%rbp), %rax	#, tmp220
	movq	%rax, %rdi	# tmp220,
	call	_ZNSaIcED1Ev@PLT	#
	jmp	.L81	#
.L92:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %rbx	#, tmp221
.L81:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-386(%rbp), %rax	#, tmp223
	movq	%rax, %rdi	# tmp223,
	call	_ZNSaIcED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-336(%rbp), %rax	#, tmp226
	movq	%rax, %rdi	# tmp226,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %r12	# tmp224, tmp227
	jmp	.L82	#
.L91:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %r12	#, tmp227
.L82:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-128(%rbp), %rbx	#, _12
	addq	$64, %rbx	#, _12
.L84:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-128(%rbp), %rax	#, tmp229
	cmpq	%rax, %rbx	# tmp229, _12
	je	.L83	#,
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	subq	$32, %rbx	#, _12
	movq	%rbx, %rdi	# _12,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	jmp	.L84	#
.L83:
	movq	%r12, %rbx	# tmp227, tmp230
	jmp	.L85	#
.L90:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %rbx	#, tmp230
.L85:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-383(%rbp), %rax	#, tmp232
	movq	%rax, %rdi	# tmp232,
	call	_ZNSaIcED1Ev@PLT	#
	jmp	.L86	#
.L89:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	movq	%rax, %rbx	#, tmp233
.L86:
# main.cpp:182:             valarray<string>{"huh", "pref"}, valarray<string>{"hm", "suff"});
	leaq	-384(%rbp), %rax	#, tmp235
	movq	%rax, %rdi	# tmp235,
	call	_ZNSaIcED1Ev@PLT	#
	movq	%rbx, %rax	# tmp233, D.91424
	movq	%rax, %rdi	# D.91424,
.LEHB35:
	call	_Unwind_Resume@PLT	#
.L101:
# main.cpp:189: }
	movq	%rax, %rbx	#, tmp237
	leaq	-336(%rbp), %rax	#, tmp236
	movq	%rax, %rdi	# tmp236,
	call	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev	#
	movq	%rbx, %rax	# tmp237, D.91425
	movq	%rax, %rdi	# D.91425,
	call	_Unwind_Resume@PLT	#
.LEHE35:
.L102:
	call	__stack_chk_fail@PLT	#
.L88:
	addq	$376, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%r14	#
	popq	%r15	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3976:
	.section	.gcc_except_table
.LLSDA3976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3976-.LLSDACSB3976
.LLSDACSB3976:
	.uleb128 .LEHB20-.LFB3976
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3976
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L89-.LFB3976
	.uleb128 0
	.uleb128 .LEHB22-.LFB3976
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L90-.LFB3976
	.uleb128 0
	.uleb128 .LEHB23-.LFB3976
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L91-.LFB3976
	.uleb128 0
	.uleb128 .LEHB24-.LFB3976
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L92-.LFB3976
	.uleb128 0
	.uleb128 .LEHB25-.LFB3976
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L93-.LFB3976
	.uleb128 0
	.uleb128 .LEHB26-.LFB3976
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L94-.LFB3976
	.uleb128 0
	.uleb128 .LEHB27-.LFB3976
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L95-.LFB3976
	.uleb128 0
	.uleb128 .LEHB28-.LFB3976
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L96-.LFB3976
	.uleb128 0
	.uleb128 .LEHB29-.LFB3976
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L97-.LFB3976
	.uleb128 0
	.uleb128 .LEHB30-.LFB3976
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L98-.LFB3976
	.uleb128 0
	.uleb128 .LEHB31-.LFB3976
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L99-.LFB3976
	.uleb128 0
	.uleb128 .LEHB32-.LFB3976
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L100-.LFB3976
	.uleb128 0
	.uleb128 .LEHB33-.LFB3976
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB3976
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L101-.LFB3976
	.uleb128 0
	.uleb128 .LEHB35-.LFB3976
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE3976:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3978:
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
.LFE3978:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3977:
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
	movq	%rax, -8(%rbp)	# tmp91, D.91439
	xorl	%eax, %eax	# tmp91
# /usr/include/c++/11.2.0/bits/char_traits.h:170:       std::size_t __i = 0;
	movq	$0, -16(%rbp)	#, __i
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	jmp	.L106	#
.L107:
# /usr/include/c++/11.2.0/bits/char_traits.h:172:         ++__i;
	addq	$1, -16(%rbp)	#, __i
.L106:
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movb	$0, -17(%rbp)	#, D.83554
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	movq	-40(%rbp), %rdx	# __p, tmp87
	movq	-16(%rbp), %rax	# __i, tmp88
	addq	%rax, %rdx	# tmp88, _1
# /usr/include/c++/11.2.0/bits/char_traits.h:171:       while (!eq(__p[__i], char_type()))
	leaq	-17(%rbp), %rax	#, tmp89
	movq	%rax, %rsi	# tmp89,
	movq	%rdx, %rdi	# _1,
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_	#
	xorl	$1, %eax	#, retval.9_10
	testb	%al, %al	# retval.9_10
	jne	.L107	#,
# /usr/include/c++/11.2.0/bits/char_traits.h:173:       return __i;
	movq	-16(%rbp), %rax	# __i, _12
# /usr/include/c++/11.2.0/bits/char_traits.h:174:     }
	movq	-8(%rbp), %rdx	# D.91439, tmp92
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp92
	je	.L109	#,
	call	__stack_chk_fail@PLT	#
.L109:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3977:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4085:
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
.LFE4085:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, @function
_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB4299:
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
.LFE4299:
	.size	_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZN2Go5SliceIPKcEC2Ex,"axG",@progbits,_ZN2Go5SliceIPKcEC5Ex,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEC2Ex
	.type	_ZN2Go5SliceIPKcEC2Ex, @function
_ZN2Go5SliceIPKcEC2Ex:
.LFB4301:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# l, l
# main.cpp:22:   Slice(const Int l) : Slice(l, (Type *)calloc(l, sizeof(Type))){};
	movq	-16(%rbp), %rax	# l, l.1_1
	movl	$8, %esi	#,
	movq	%rax, %rdi	# l.1_1,
	call	calloc@PLT	#
	movq	%rax, %rdx	# tmp84, _2
# main.cpp:22:   Slice(const Int l) : Slice(l, (Type *)calloc(l, sizeof(Type))){};
	movq	-16(%rbp), %rcx	# l, tmp85
	movq	-8(%rbp), %rax	# this, tmp86
	movq	%rcx, %rsi	# tmp85,
	movq	%rax, %rdi	# tmp86,
	call	_ZN2Go5SliceIPKcEC1ExPS2_	#
# main.cpp:22:   Slice(const Int l) : Slice(l, (Type *)calloc(l, sizeof(Type))){};
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4301:
	.size	_ZN2Go5SliceIPKcEC2Ex, .-_ZN2Go5SliceIPKcEC2Ex
	.weak	_ZN2Go5SliceIPKcEC1Ex
	.set	_ZN2Go5SliceIPKcEC1Ex,_ZN2Go5SliceIPKcEC2Ex
	.section	.text._ZN2Go5SliceIPKcED2Ev,"axG",@progbits,_ZN2Go5SliceIPKcED5Ev,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcED2Ev
	.type	_ZN2Go5SliceIPKcED2Ev, @function
_ZN2Go5SliceIPKcED2Ev:
.LFB4305:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# main.cpp:55:   ~Slice() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
	movq	%rax, -8(%rbp)	# tmp98, D.91440
	xorl	%eax, %eax	# tmp98
# main.cpp:56:     if (this->data) {
	movq	-40(%rbp), %rax	# this, tmp91
	movq	(%rax), %rax	# this_14(D)->data, _1
# main.cpp:56:     if (this->data) {
	testq	%rax, %rax	# _1
	je	.L120	#,
# main.cpp:57:       if (!is_trivial<Type>()) {
	leaq	-17(%rbp), %rax	#, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNKSt17integral_constantIbLb1EEcvbEv	#
	xorl	$1, %eax	#, retval.2_16
# main.cpp:57:       if (!is_trivial<Type>()) {
	testb	%al, %al	# retval.2_16
	je	.L116	#,
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	movq	-40(%rbp), %rax	# this, tmp93
	movq	(%rax), %rax	# this_14(D)->data, tmp94
	movq	%rax, -16(%rbp)	# tmp94, addr
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	jmp	.L117	#
.L118:
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	addq	$8, -16(%rbp)	#, addr
.L117:
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	movq	-40(%rbp), %rax	# this, tmp95
	movq	(%rax), %rdx	# this_14(D)->data, _3
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	movq	-40(%rbp), %rax	# this, tmp96
	movq	8(%rax), %rax	# this_14(D)->_len, _4
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	salq	$3, %rax	#, _6
	addq	%rdx, %rax	# _3, _7
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	cmpq	%rax, -16(%rbp)	# _7, addr
	jb	.L118	#,
.L116:
# main.cpp:63:       free(this->data);
	movq	-40(%rbp), %rax	# this, tmp97
	movq	(%rax), %rax	# this_14(D)->data, _8
# main.cpp:63:       free(this->data);
	movq	%rax, %rdi	# _8,
	call	free@PLT	#
.L120:
# main.cpp:65:   }
	nop	
	movq	-8(%rbp), %rax	# D.91440, tmp99
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	je	.L119	#,
	call	__stack_chk_fail@PLT	#
.L119:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4305:
	.size	_ZN2Go5SliceIPKcED2Ev, .-_ZN2Go5SliceIPKcED2Ev
	.weak	_ZN2Go5SliceIPKcED1Ev
	.set	_ZN2Go5SliceIPKcED1Ev,_ZN2Go5SliceIPKcED2Ev
	.section	.text._ZN2Go5SliceIPKcE3lenEv,"axG",@progbits,_ZN2Go5SliceIPKcE3lenEv,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcE3lenEv
	.type	_ZN2Go5SliceIPKcE3lenEv, @function
_ZN2Go5SliceIPKcE3lenEv:
.LFB4307:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# main.cpp:67:   Int len() { return this->_len; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	8(%rax), %rax	# this_2(D)->_len, _3
# main.cpp:67:   Int len() { return this->_len; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4307:
	.size	_ZN2Go5SliceIPKcE3lenEv, .-_ZN2Go5SliceIPKcE3lenEv
	.section	.rodata
.LC13:
	.string	"index out of range"
	.section	.text._ZN2Go5SliceIPKcEixEi,"axG",@progbits,_ZN2Go5SliceIPKcEixEi,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEixEi
	.type	_ZN2Go5SliceIPKcEixEi, @function
_ZN2Go5SliceIPKcEixEi:
.LFB4308:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4308
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
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	cmpl	$0, -28(%rbp)	#, idx
	js	.L124	#,
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	movl	-28(%rbp), %eax	# idx, tmp91
	movslq	%eax, %rdx	# tmp91, _1
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	movq	-24(%rbp), %rax	# this, tmp92
	movq	8(%rax), %rax	# this_8(D)->_len, _2
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	cmpq	%rax, %rdx	# _2, _1
	jl	.L125	#,
.L124:
# main.cpp:49:       throw out_of_range("index out of range");
	movl	$16, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rbx	# tmp93, _11
	leaq	.LC13(%rip), %rax	#, tmp94
	movq	%rax, %rsi	# tmp94,
	movq	%rbx, %rdi	# _11,
.LEHB36:
	call	_ZNSt12out_of_rangeC1EPKc@PLT	#
.LEHE36:
# main.cpp:49:       throw out_of_range("index out of range");
	movq	_ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rax	#, tmp96
	movq	%rax, %rdx	# tmp95,
	leaq	_ZTISt12out_of_range(%rip), %rax	#, tmp97
	movq	%rax, %rsi	# tmp97,
	movq	%rbx, %rdi	# _11,
.LEHB37:
	call	__cxa_throw@PLT	#
.L125:
# main.cpp:52:     return this->data[idx];
	movq	-24(%rbp), %rax	# this, tmp98
	movq	(%rax), %rdx	# this_8(D)->data, _3
# main.cpp:52:     return this->data[idx];
	movl	-28(%rbp), %eax	# idx, tmp99
	cltq
# main.cpp:52:     return this->data[idx];
	salq	$3, %rax	#, _5
# main.cpp:52:     return this->data[idx];
	addq	%rdx, %rax	# _3, _9
	jmp	.L129	#
.L128:
# main.cpp:49:       throw out_of_range("index out of range");
	movq	%rax, %r12	#, tmp101
	movq	%rbx, %rdi	# _11,
	call	__cxa_free_exception@PLT	#
	movq	%r12, %rax	# tmp101, D.91441
	movq	%rax, %rdi	# D.91441,
	call	_Unwind_Resume@PLT	#
.LEHE37:
.L129:
# main.cpp:53:   };
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4308:
	.section	.gcc_except_table
.LLSDA4308:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4308-.LLSDACSB4308
.LLSDACSB4308:
	.uleb128 .LEHB36-.LFB4308
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L128-.LFB4308
	.uleb128 0
	.uleb128 .LEHB37-.LFB4308
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE4308:
	.section	.text._ZN2Go5SliceIPKcEixEi,"axG",@progbits,_ZN2Go5SliceIPKcEixEi,comdat
	.size	_ZN2Go5SliceIPKcEixEi, .-_ZN2Go5SliceIPKcEixEi
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm:
.LFB4309:
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
.LFE4309:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm
	.section	.text._ZNKSt8valarrayIwE4sizeEv,"axG",@progbits,_ZNKSt8valarrayIwE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8valarrayIwE4sizeEv
	.type	_ZNKSt8valarrayIwE4sizeEv, @function
_ZNKSt8valarrayIwE4sizeEv:
.LFB4313:
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
.LFE4313:
	.size	_ZNKSt8valarrayIwE4sizeEv, .-_ZNKSt8valarrayIwE4sizeEv
	.section	.text._ZNSt8valarrayIwEixEm,"axG",@progbits,_ZNSt8valarrayIwEixEm,comdat
	.align 2
	.weak	_ZNSt8valarrayIwEixEm
	.type	_ZNSt8valarrayIwEixEm, @function
_ZNSt8valarrayIwEixEm:
.LFB4314:
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
.LFE4314:
	.size	_ZNSt8valarrayIwEixEm, .-_ZNSt8valarrayIwEixEm
	.section	.text._ZN2Go5SliceIPcE3lenEv,"axG",@progbits,_ZN2Go5SliceIPcE3lenEv,comdat
	.align 2
	.weak	_ZN2Go5SliceIPcE3lenEv
	.type	_ZN2Go5SliceIPcE3lenEv, @function
_ZN2Go5SliceIPcE3lenEv:
.LFB4316:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# main.cpp:67:   Int len() { return this->_len; }
	movq	-8(%rbp), %rax	# this, tmp84
	movq	8(%rax), %rax	# this_2(D)->_len, _3
# main.cpp:67:   Int len() { return this->_len; }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4316:
	.size	_ZN2Go5SliceIPcE3lenEv, .-_ZN2Go5SliceIPcE3lenEv
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Em,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em:
.LFB4318:
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
.LFE4318:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Em
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Em,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Em
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB4321:
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
.LFE4321:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN2Go5SliceIPcEixEi,"axG",@progbits,_ZN2Go5SliceIPcEixEi,comdat
	.align 2
	.weak	_ZN2Go5SliceIPcEixEi
	.type	_ZN2Go5SliceIPcEixEi, @function
_ZN2Go5SliceIPcEixEi:
.LFB4323:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4323
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
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	cmpl	$0, -28(%rbp)	#, idx
	js	.L141	#,
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	movl	-28(%rbp), %eax	# idx, tmp91
	movslq	%eax, %rdx	# tmp91, _1
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	movq	-24(%rbp), %rax	# this, tmp92
	movq	8(%rax), %rax	# this_8(D)->_len, _2
# main.cpp:48:     if (idx < 0 || idx >= this->_len) {
	cmpq	%rax, %rdx	# _2, _1
	jl	.L142	#,
.L141:
# main.cpp:49:       throw out_of_range("index out of range");
	movl	$16, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rbx	# tmp93, _11
	leaq	.LC13(%rip), %rax	#, tmp94
	movq	%rax, %rsi	# tmp94,
	movq	%rbx, %rdi	# _11,
.LEHB38:
	call	_ZNSt12out_of_rangeC1EPKc@PLT	#
.LEHE38:
# main.cpp:49:       throw out_of_range("index out of range");
	movq	_ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rax	#, tmp96
	movq	%rax, %rdx	# tmp95,
	leaq	_ZTISt12out_of_range(%rip), %rax	#, tmp97
	movq	%rax, %rsi	# tmp97,
	movq	%rbx, %rdi	# _11,
.LEHB39:
	call	__cxa_throw@PLT	#
.L142:
# main.cpp:52:     return this->data[idx];
	movq	-24(%rbp), %rax	# this, tmp98
	movq	(%rax), %rdx	# this_8(D)->data, _3
# main.cpp:52:     return this->data[idx];
	movl	-28(%rbp), %eax	# idx, tmp99
	cltq
# main.cpp:52:     return this->data[idx];
	salq	$3, %rax	#, _5
# main.cpp:52:     return this->data[idx];
	addq	%rdx, %rax	# _3, _9
	jmp	.L146	#
.L145:
# main.cpp:49:       throw out_of_range("index out of range");
	movq	%rax, %r12	#, tmp101
	movq	%rbx, %rdi	# _11,
	call	__cxa_free_exception@PLT	#
	movq	%r12, %rax	# tmp101, D.91443
	movq	%rax, %rdi	# D.91443,
	call	_Unwind_Resume@PLT	#
.LEHE39:
.L146:
# main.cpp:53:   };
	addq	$16, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4323:
	.section	.gcc_except_table
.LLSDA4323:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4323-.LLSDACSB4323
.LLSDACSB4323:
	.uleb128 .LEHB38-.LFB4323
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L145-.LFB4323
	.uleb128 0
	.uleb128 .LEHB39-.LFB4323
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE4323:
	.section	.text._ZN2Go5SliceIPcEixEi,"axG",@progbits,_ZN2Go5SliceIPcEixEi,comdat
	.size	_ZN2Go5SliceIPcEixEi, .-_ZN2Go5SliceIPcEixEi
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4325:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4325
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
	movq	%rax, -24(%rbp)	# tmp98, D.91445
	xorl	%eax, %eax	# tmp98
# /usr/include/c++/11.2.0/bits/basic_string.h:534:       : _M_dataplus(_M_local_data(), __a)
	movq	-56(%rbp), %rbx	# this, _1
	movq	-56(%rbp), %rax	# this, tmp90
	movq	%rax, %rdi	# tmp90,
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT	#
	movq	%rax, %rcx	#, _2
	movq	-72(%rbp), %rax	# __a, tmp91
	movq	%rax, %rdx	# tmp91,
	movq	%rcx, %rsi	# _2,
	movq	%rbx, %rdi	# _1,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT	#
.LEHE40:
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	cmpq	$0, -64(%rbp)	#, __s
	je	.L148	#,
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rax	# __s, tmp92
	movq	%rax, %rdi	# tmp92,
.LEHB41:
	call	_ZNSt11char_traitsIcE6lengthEPKc	#
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	-64(%rbp), %rdx	# __s, tmp93
	addq	%rdx, %rax	# tmp93, iftmp.7_6
	jmp	.L149	#
.L148:
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movl	$1, %eax	#, iftmp.7_6
.L149:
# /usr/include/c++/11.2.0/bits/basic_string.h:536: 	const _CharT* __end = __s ? __s + traits_type::length(__s)
	movq	%rax, -32(%rbp)	# iftmp.7_6, __end
# /usr/include/c++/11.2.0/bits/basic_string.h:539: 	_M_construct(__s, __end, random_access_iterator_tag());
	movq	-32(%rbp), %rdx	# __end, tmp94
	movq	-64(%rbp), %rcx	# __s, tmp95
	movq	-56(%rbp), %rax	# this, tmp96
	movq	%rcx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE41:
# /usr/include/c++/11.2.0/bits/basic_string.h:540:       }
	jmp	.L153	#
.L152:
	movq	%rax, %rbx	#, tmp97
	movq	-56(%rbp), %rax	# this, _5
	movq	%rax, %rdi	# _5,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev	#
	movq	%rbx, %rax	# tmp97, D.91444
	movq	%rax, %rdi	# D.91444,
.LEHB42:
	call	_Unwind_Resume@PLT	#
.LEHE42:
.L153:
	movq	-24(%rbp), %rax	# D.91445, tmp99
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	je	.L151	#,
	call	__stack_chk_fail@PLT	#
.L151:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4325:
	.section	.gcc_except_table
.LLSDA4325:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4325-.LLSDACSB4325
.LLSDACSB4325:
	.uleb128 .LEHB40-.LFB4325
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB4325
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L152-.LFB4325
	.uleb128 0
	.uleb128 .LEHB42-.LFB4325
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE4325:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_:
.LFB4333:
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
.LFE4333:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.section	.text._ZN2Go5SliceIPKcEcv7GoSliceEv,"axG",@progbits,_ZN2Go5SliceIPKcEcv7GoSliceEv,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEcv7GoSliceEv
	.type	_ZN2Go5SliceIPKcEcv7GoSliceEv, @function
_ZN2Go5SliceIPKcEcv7GoSliceEv:
.LFB4335:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -16(%rbp)	# this, this
# main.cpp:45:   operator GoSlice() { return {this->data, this->_len, this->_cap}; }
	movq	-16(%rbp), %rax	# this, tmp85
	movq	(%rax), %rdx	# this_5(D)->data, _1
# main.cpp:45:   operator GoSlice() { return {this->data, this->_len, this->_cap}; }
	movq	-8(%rbp), %rax	# .result_ptr, tmp86
	movq	%rdx, (%rax)	# _1, <retval>.data
# main.cpp:45:   operator GoSlice() { return {this->data, this->_len, this->_cap}; }
	movq	-16(%rbp), %rax	# this, tmp87
	movq	8(%rax), %rdx	# this_5(D)->_len, _2
# main.cpp:45:   operator GoSlice() { return {this->data, this->_len, this->_cap}; }
	movq	-8(%rbp), %rax	# .result_ptr, tmp88
	movq	%rdx, 8(%rax)	# _2, <retval>.len
# main.cpp:45:   operator GoSlice() { return {this->data, this->_len, this->_cap}; }
	movq	-16(%rbp), %rax	# this, tmp89
	movq	16(%rax), %rdx	# this_5(D)->_cap, _3
# main.cpp:45:   operator GoSlice() { return {this->data, this->_len, this->_cap}; }
	movq	-8(%rbp), %rax	# .result_ptr, tmp90
	movq	%rdx, 16(%rax)	# _3, <retval>.cap
# main.cpp:45:   operator GoSlice() { return {this->data, this->_len, this->_cap}; }
	movq	-8(%rbp), %rax	# .result_ptr,
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4335:
	.size	_ZN2Go5SliceIPKcEcv7GoSliceEv, .-_ZN2Go5SliceIPKcEcv7GoSliceEv
	.section	.text._ZN2Go5SliceIPcEC2E7GoSlice,"axG",@progbits,_ZN2Go5SliceIPcEC5E7GoSlice,comdat
	.align 2
	.weak	_ZN2Go5SliceIPcEC2E7GoSlice
	.type	_ZN2Go5SliceIPcEC2E7GoSlice, @function
_ZN2Go5SliceIPcEC2E7GoSlice:
.LFB4337:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
# main.cpp:32:   Slice(const GoSlice sl) : Slice(sl.len, static_cast<Type *>(sl.data)){};
	movq	16(%rbp), %rdx	# sl.data, _1
# main.cpp:32:   Slice(const GoSlice sl) : Slice(sl.len, static_cast<Type *>(sl.data)){};
	movq	24(%rbp), %rcx	# sl.len, _2
# main.cpp:32:   Slice(const GoSlice sl) : Slice(sl.len, static_cast<Type *>(sl.data)){};
	movq	-8(%rbp), %rax	# this, tmp84
	movq	%rcx, %rsi	# _2,
	movq	%rax, %rdi	# tmp84,
	call	_ZN2Go5SliceIPcEC1ExPS1_	#
# main.cpp:32:   Slice(const GoSlice sl) : Slice(sl.len, static_cast<Type *>(sl.data)){};
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4337:
	.size	_ZN2Go5SliceIPcEC2E7GoSlice, .-_ZN2Go5SliceIPcEC2E7GoSlice
	.weak	_ZN2Go5SliceIPcEC1E7GoSlice
	.set	_ZN2Go5SliceIPcEC1E7GoSlice,_ZN2Go5SliceIPcEC2E7GoSlice
	.section	.text._ZN2Go5SliceIPcED2Ev,"axG",@progbits,_ZN2Go5SliceIPcED5Ev,comdat
	.align 2
	.weak	_ZN2Go5SliceIPcED2Ev
	.type	_ZN2Go5SliceIPcED2Ev, @function
_ZN2Go5SliceIPcED2Ev:
.LFB4341:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
# main.cpp:55:   ~Slice() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp98
	movq	%rax, -8(%rbp)	# tmp98, D.91447
	xorl	%eax, %eax	# tmp98
# main.cpp:56:     if (this->data) {
	movq	-40(%rbp), %rax	# this, tmp91
	movq	(%rax), %rax	# this_14(D)->data, _1
# main.cpp:56:     if (this->data) {
	testq	%rax, %rax	# _1
	je	.L164	#,
# main.cpp:57:       if (!is_trivial<Type>()) {
	leaq	-17(%rbp), %rax	#, tmp92
	movq	%rax, %rdi	# tmp92,
	call	_ZNKSt17integral_constantIbLb1EEcvbEv	#
	xorl	$1, %eax	#, retval.27_16
# main.cpp:57:       if (!is_trivial<Type>()) {
	testb	%al, %al	# retval.27_16
	je	.L160	#,
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	movq	-40(%rbp), %rax	# this, tmp93
	movq	(%rax), %rax	# this_14(D)->data, tmp94
	movq	%rax, -16(%rbp)	# tmp94, addr
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	jmp	.L161	#
.L162:
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	addq	$8, -16(%rbp)	#, addr
.L161:
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	movq	-40(%rbp), %rax	# this, tmp95
	movq	(%rax), %rdx	# this_14(D)->data, _3
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	movq	-40(%rbp), %rax	# this, tmp96
	movq	8(%rax), %rax	# this_14(D)->_len, _4
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	salq	$3, %rax	#, _6
	addq	%rdx, %rax	# _3, _7
# main.cpp:58:         for (Type *addr = data; addr < this->data + this->_len; addr++) {
	cmpq	%rax, -16(%rbp)	# _7, addr
	jb	.L162	#,
.L160:
# main.cpp:63:       free(this->data);
	movq	-40(%rbp), %rax	# this, tmp97
	movq	(%rax), %rax	# this_14(D)->data, _8
# main.cpp:63:       free(this->data);
	movq	%rax, %rdi	# _8,
	call	free@PLT	#
.L164:
# main.cpp:65:   }
	nop	
	movq	-8(%rbp), %rax	# D.91447, tmp99
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp99
	je	.L163	#,
	call	__stack_chk_fail@PLT	#
.L163:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4341:
	.size	_ZN2Go5SliceIPcED2Ev, .-_ZN2Go5SliceIPcED2Ev
	.weak	_ZN2Go5SliceIPcED1Ev
	.set	_ZN2Go5SliceIPcED1Ev,_ZN2Go5SliceIPcED2Ev
	.section	.text._ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E,"axG",@progbits,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ESt16initializer_listIS5_E,comdat
	.align 2
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E
	.type	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E, @function
_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E:
.LFB4344:
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
.LFE4344:
	.size	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E, .-_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E
	.weak	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E
	.set	_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt16initializer_listIS5_E,_ZNSt8valarrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt16initializer_listIS5_E
	.section	.text._ZN2Go5SliceIPKcEC2ExPS2_,"axG",@progbits,_ZN2Go5SliceIPKcEC5ExPS2_,comdat
	.align 2
	.weak	_ZN2Go5SliceIPKcEC2ExPS2_
	.type	_ZN2Go5SliceIPKcEC2ExPS2_, @function
_ZN2Go5SliceIPKcEC2ExPS2_:
.LFB4470:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# l, l
	movq	%rdx, -24(%rbp)	# data, data
# main.cpp:74:     this->_len = l;
	movq	-8(%rbp), %rax	# this, tmp82
	movq	-16(%rbp), %rdx	# l, tmp83
	movq	%rdx, 8(%rax)	# tmp83, this_2(D)->_len
# main.cpp:75:     this->_cap = l;
	movq	-8(%rbp), %rax	# this, tmp84
	movq	-16(%rbp), %rdx	# l, tmp85
	movq	%rdx, 16(%rax)	# tmp85, this_2(D)->_cap
# main.cpp:76:     this->data = data;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	-24(%rbp), %rdx	# data, tmp87
	movq	%rdx, (%rax)	# tmp87, this_2(D)->data
# main.cpp:77:   };
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4470:
	.size	_ZN2Go5SliceIPKcEC2ExPS2_, .-_ZN2Go5SliceIPKcEC2ExPS2_
	.weak	_ZN2Go5SliceIPKcEC1ExPS2_
	.set	_ZN2Go5SliceIPKcEC1ExPS2_,_ZN2Go5SliceIPKcEC2ExPS2_
	.section	.text._ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m,"axG",@progbits,_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m,comdat
	.weak	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m
	.type	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m, @function
_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m:
.LFB4473:
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
.LFE4473:
	.size	_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m, .-_ZSt22__valarray_get_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_m
	.section	.text._ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,"axG",@progbits,_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,comdat
	.weak	_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.type	_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, @function
_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_:
.LFB4474:
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
.LFE4474:
	.size	_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, .-_ZSt28__valarray_default_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.section	.text._ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,"axG",@progbits,_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_,comdat
	.weak	_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.type	_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, @function
_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_:
.LFB4475:
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
	jmp	.L171	#
.L172:
# /usr/include/c++/11.2.0/bits/valarray_array.h:209: 	    __b->~_Tp();
	movq	-8(%rbp), %rax	# __b, tmp82
	movq	%rax, %rdi	# tmp82,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT	#
# /usr/include/c++/11.2.0/bits/valarray_array.h:210: 	    ++__b;
	addq	$32, -8(%rbp)	#, __b
.L171:
# /usr/include/c++/11.2.0/bits/valarray_array.h:207: 	while (__b != __e)
	movq	-8(%rbp), %rax	# __b, tmp83
	cmpq	-16(%rbp), %rax	# __e, tmp83
	jne	.L172	#,
# /usr/include/c++/11.2.0/bits/valarray_array.h:212:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4475:
	.size	_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_, .-_ZSt27__valarray_destroy_elementsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_S7_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4477:
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
	movq	-8(%rbp), %rax	# __first, __first.15_1
	movq	-16(%rbp), %rdx	# __last, tmp87
	movq	%rdx, %rsi	# tmp87,
	movq	%rax, %rdi	# __first.15_1,
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag	#
# /usr/include/c++/11.2.0/bits/stl_iterator_base_funcs.h:143:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4477:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC14:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4476:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4476
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
	movq	%rax, -24(%rbp)	# tmp109, D.91449
	xorl	%eax, %eax	# tmp109
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp93
	movq	%rax, %rdi	# tmp93,
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# _1
	je	.L176	#,
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movq	-48(%rbp), %rax	# __beg, tmp94
	cmpq	-56(%rbp), %rax	# __end, tmp94
	je	.L176	#,
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$1, %eax	#, iftmp.11_10
	jmp	.L177	#
.L176:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	movl	$0, %eax	#, iftmp.11_10
.L177:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	testb	%al, %al	# iftmp.11_10
	je	.L178	#,
# /usr/include/c++/11.2.0/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC14(%rip), %rax	#, tmp95
	movq	%rax, %rdi	# tmp95,
.LEHB43:
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L178:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	-56(%rbp), %rdx	# __end, tmp96
	movq	-48(%rbp), %rax	# __beg, tmp97
	movq	%rdx, %rsi	# tmp96,
	movq	%rax, %rdi	# tmp97,
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rax, -32(%rbp)	# _3, __dnew
# /usr/include/c++/11.2.0/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	movq	-32(%rbp), %rax	# __dnew, __dnew.12_4
# /usr/include/c++/11.2.0/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rax	#, __dnew.12_4
	jbe	.L179	#,
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
	movq	-32(%rbp), %rdx	# __dnew, __dnew.13_6
	movq	-40(%rbp), %rax	# this, tmp101
	movq	%rdx, %rsi	# __dnew.13_6,
	movq	%rax, %rdi	# tmp101,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT	#
.LEHE43:
.L179:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:225: 	  { this->_S_copy_chars(_M_data(), __beg, __end); }
	movq	-40(%rbp), %rax	# this, tmp102
	movq	%rax, %rdi	# tmp102,
.LEHB44:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT	#
.LEHE44:
	movq	%rax, %rcx	#, _7
	movq	-56(%rbp), %rdx	# __end, tmp103
	movq	-48(%rbp), %rax	# __beg, tmp104
	movq	%rax, %rsi	# tmp104,
	movq	%rcx, %rdi	# _7,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	-32(%rbp), %rdx	# __dnew, __dnew.14_9
	movq	-40(%rbp), %rax	# this, tmp105
	movq	%rdx, %rsi	# __dnew.14_9,
	movq	%rax, %rdi	# tmp105,
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT	#
.LEHE45:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:233:       }
	nop	
	movq	-24(%rbp), %rax	# D.91449, tmp110
	subq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp110
	je	.L182	#,
	jmp	.L185	#
.L183:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rdi	# _8,
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:228: 	    _M_dispose();
	movq	-40(%rbp), %rax	# this, tmp107
	movq	%rax, %rdi	# tmp107,
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT	#
# /usr/include/c++/11.2.0/bits/basic_string.tcc:229: 	    __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE46:
.L184:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:226: 	__catch(...)
	movq	%rax, %rbx	#, tmp108
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rax	# tmp108, D.91448
	movq	%rax, %rdi	# D.91448,
.LEHB47:
	call	_Unwind_Resume@PLT	#
.LEHE47:
.L185:
# /usr/include/c++/11.2.0/bits/basic_string.tcc:233:       }
	call	__stack_chk_fail@PLT	#
.L182:
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4476:
	.section	.gcc_except_table
	.align 4
.LLSDA4476:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4476-.LLSDATTD4476
.LLSDATTD4476:
	.byte	0x1
	.uleb128 .LLSDACSE4476-.LLSDACSB4476
.LLSDACSB4476:
	.uleb128 .LEHB43-.LFB4476
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB4476
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L183-.LFB4476
	.uleb128 0x1
	.uleb128 .LEHB45-.LFB4476
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB4476
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L184-.LFB4476
	.uleb128 0
	.uleb128 .LEHB47-.LFB4476
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE4476:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4476:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_,"axG",@progbits,_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_,comdat
	.weak	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_
	.type	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_, @function
_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_:
.LFB4486:
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
.LFE4486:
	.size	_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_, .-_ZSt25__valarray_copy_constructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPKT_S8_PS6_
	.section	.text._ZN2Go5SliceIPcEC2ExPS1_,"axG",@progbits,_ZN2Go5SliceIPcEC5ExPS1_,comdat
	.align 2
	.weak	_ZN2Go5SliceIPcEC2ExPS1_
	.type	_ZN2Go5SliceIPcEC2ExPS1_, @function
_ZN2Go5SliceIPcEC2ExPS1_:
.LFB4488:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# l, l
	movq	%rdx, -24(%rbp)	# data, data
# main.cpp:74:     this->_len = l;
	movq	-8(%rbp), %rax	# this, tmp82
	movq	-16(%rbp), %rdx	# l, tmp83
	movq	%rdx, 8(%rax)	# tmp83, this_2(D)->_len
# main.cpp:75:     this->_cap = l;
	movq	-8(%rbp), %rax	# this, tmp84
	movq	-16(%rbp), %rdx	# l, tmp85
	movq	%rdx, 16(%rax)	# tmp85, this_2(D)->_cap
# main.cpp:76:     this->data = data;
	movq	-8(%rbp), %rax	# this, tmp86
	movq	-24(%rbp), %rdx	# data, tmp87
	movq	%rdx, (%rax)	# tmp87, this_2(D)->data
# main.cpp:77:   };
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4488:
	.size	_ZN2Go5SliceIPcEC2ExPS1_, .-_ZN2Go5SliceIPcEC2ExPS1_
	.weak	_ZN2Go5SliceIPcEC1ExPS1_
	.set	_ZN2Go5SliceIPcEC1ExPS1_,_ZN2Go5SliceIPcEC2ExPS1_
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB4490:
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
.LFE4490:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB4491:
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
.LFE4491:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv:
.LFB4492:
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
.LFE4492:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.section	.text._ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_,"axG",@progbits,_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_,comdat
	.weak	_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_
	.type	_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_, @function
_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_:
.LFB4553:
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
	jmp	.L195	#
.L196:
# /usr/include/c++/11.2.0/bits/valarray_array.h:76: 	  new(__b++) _Tp();
	movq	-8(%rbp), %rax	# __b, __b.6_1
	leaq	32(%rax), %rdx	#, tmp84
	movq	%rdx, -8(%rbp)	# tmp84, __b
	movq	%rax, %rsi	# __b.6_1,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %rdi	# _10,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT	#
.L195:
# /usr/include/c++/11.2.0/bits/valarray_array.h:75: 	while (__b != __e)
	movq	-8(%rbp), %rax	# __b, tmp85
	cmpq	-16(%rbp), %rax	# __e, tmp85
	jne	.L196	#,
# /usr/include/c++/11.2.0/bits/valarray_array.h:77:       }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4553:
	.size	_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_, .-_ZNSt19_Array_default_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPS5_S7_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB4554:
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
.LFE4554:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB4555:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# D.89629, D.89629
# /usr/include/c++/11.2.0/bits/stl_iterator_base_types.h:239:     { return typename iterator_traits<_Iter>::iterator_category(); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4555:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB4556:
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
.LFE4556:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,"axG",@progbits,_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,comdat
	.weak	_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_
	.type	_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_, @function
_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_:
.LFB4562:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4562
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
	jmp	.L204	#
.L205:
# /usr/include/c++/11.2.0/bits/valarray_array.h:143: 	  new(__o++) _Tp(*__b++);
	movq	-40(%rbp), %r12	# __b, __b.17_1
	leaq	32(%r12), %rax	#, tmp86
	movq	%rax, -40(%rbp)	# tmp86, __b
	movq	-56(%rbp), %rbx	# __o, __o.18_2
	leaq	32(%rbx), %rax	#, tmp87
	movq	%rax, -56(%rbp)	# tmp87, __o
	movq	%rbx, %rsi	# __o.18_2,
	movl	$32, %edi	#,
	call	_ZnwmPv	#
	movq	%rax, %r13	#, _15
	movq	%r12, %rsi	# __b.17_1,
	movq	%r13, %rdi	# _15,
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT	#
.LEHE48:
.L204:
# /usr/include/c++/11.2.0/bits/valarray_array.h:142: 	while (__b != __e)
	movq	-40(%rbp), %rax	# __b, tmp88
	cmpq	-48(%rbp), %rax	# __e, tmp88
	jne	.L205	#,
# /usr/include/c++/11.2.0/bits/valarray_array.h:144:       }
	jmp	.L208	#
.L207:
# /usr/include/c++/11.2.0/bits/valarray_array.h:143: 	  new(__o++) _Tp(*__b++);
	movq	%rax, %r12	#, tmp89
	movq	%rbx, %rsi	# __o.18_2,
	movq	%r13, %rdi	# _15,
	call	_ZdlPvS_	#
	movq	%r12, %rax	# tmp89, D.91451
	movq	%rax, %rdi	# D.91451,
.LEHB49:
	call	_Unwind_Resume@PLT	#
.LEHE49:
.L208:
# /usr/include/c++/11.2.0/bits/valarray_array.h:144:       }
	addq	$40, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%r13	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4562:
	.section	.gcc_except_table
.LLSDA4562:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4562-.LLSDACSB4562
.LLSDACSB4562:
	.uleb128 .LEHB48-.LFB4562
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L207-.LFB4562
	.uleb128 0
	.uleb128 .LEHB49-.LFB4562
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE4562:
	.section	.text._ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,"axG",@progbits,_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_,comdat
	.size	_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_, .-_ZNSt16_Array_copy_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE8_S_do_itEPKS5_S8_PS5_
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
