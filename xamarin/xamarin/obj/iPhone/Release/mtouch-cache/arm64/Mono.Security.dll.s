.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "Mono.Security.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip _Locale_GetText_string
_Locale_GetText_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/build/common/Locale.cs"
.loc 1 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math/BigInteger.cs"
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb9001b3e
.loc 2 181 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb94023a1
bl _p_1
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9401ba0
.loc 2 182 0
.word 0xb94023a0
.word 0xb9001b20
.loc 2 183 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger:
.loc 2 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd280003e
.word 0xb9001b3e
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000301
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000161
.word 0xf9000b38
.word 0x91004320
bl _p_2
.loc 2 188 0
.word 0xf94013a0
.word 0xb9401800
.word 0xb9001b20
.loc 2 189 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_2:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint:
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0xb9001b1e
.loc 2 197 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1a03e1
bl _p_1
.word 0xf9001ba0
.word 0xf9000b00
.word 0x91004300
bl _p_2
.word 0xf9401ba0
.loc 2 199 0
.word 0xd280001a
.word 0x14000016
.loc 2 200 0
.word 0xf9400b00
.word 0xf9400b21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000329
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000209
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 199 0
.word 0x1100075a
.word 0xb9401b20
.word 0x6b00035f
.word 0x54fffd23
.loc 2 202 0
.word 0xb9401b20
.word 0xb9001b00
.loc 2 203 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_byte__
Mono_Math_BigInteger__ctor_byte__:
.loc 2 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0xb9001b3e
.loc 2 211 0
.word 0xb9801b40
.word 0x350000e0
.loc 2 212 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 2 213 0
.word 0xb9801b40
.word 0x53027c00
.word 0xb9001b20
.loc 2 214 0
.word 0xb9801b40
.word 0xd280007e
.word 0xa1e0018
.loc 2 217 0
.word 0xaa1803e0
.word 0x34000080
.word 0xb9401b20
.word 0x11000400
.word 0xb9001b20
.loc 2 219 0
.word 0xb9401b21

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf94023a0
.loc 2 221 0
.word 0xb9801b40
.word 0x51000417
.word 0xd2800016
.word 0x14000036
.loc 2 222 0
.word 0xf9400b20
.word 0x51000ee1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x53081c21
.word 0x51000ae2
.word 0x93407c42
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54001129
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x53103c42
.word 0x2a020021
.word 0x510006e2
.word 0x93407c42
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54000fc9
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x53185c42
.word 0x2a020021
.word 0x93407ee2
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54000e89
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 221 0
.word 0x510012f7
.word 0x110006d6
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54fff92a
.loc 2 230 0
.word 0x51000717
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000ac2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 231 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e9
.word 0x39408341
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000929
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400003c
.loc 2 232 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a9
.word 0x39408341
.word 0x53185c21
.word 0xb9801b43
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540006c9
.word 0x39408743
.word 0x2a030021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000022
.loc 2 233 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000469
.word 0x39408341
.word 0x53103c21
.word 0xb9801b43
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000389
.word 0x39408743
.word 0x53185c63
.word 0x2a030021
.word 0xb9801b43
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39408b43
.word 0x2a030021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 236 0
.word 0xaa1903e0
bl Mono_Math_BigInteger_Normalize
.loc 2 237 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_4:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_uint
Mono_Math_BigInteger__ctor_uint:
.loc 2 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900181e
.loc 2 261 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000189
.word 0xb9401ba2
.word 0xb9002002
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.loc 2 262 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_5:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_uint
Mono_Math_BigInteger_op_Implicit_uint:
.loc 2 280 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xb94013a1
bl _p_6
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_int
Mono_Math_BigInteger_op_Implicit_int:
.loc 2 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x6b1f001f
.word 0x540001ab
.loc 2 286 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf90013a0
.word 0xb98013a1
bl _p_6
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 285 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 358 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x34000160
.loc 2 359 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_9
.word 0xf9401ba0
.word 0x14000030
.loc 2 361 0
.word 0xaa1903e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x350005e0
.loc 2 364 0
.word 0xaa1903e0
.word 0xf94013a1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0018
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000362
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 367 0
.word 0xd2800000
bl _p_10
.word 0x14000014
.loc 2 370 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_11
.word 0x14000010
.loc 2 373 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x14000001
.loc 2 375 0
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 362 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint:
.loc 2 392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9401ba1
bl Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x34000080
.word 0xd2800000
bl _p_10
.word 0x1400002b
.loc 2 420 0
.word 0xf9400b20
.word 0xb9801800
.word 0x93407c00
.word 0xb9401b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400052b
.loc 2 421 0
.word 0xf9400b40
.word 0xb9801800
.word 0x93407c00
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400058b
.loc 2 423 0
.word 0xb9401b20
.word 0xb9401b41
.word 0xb010000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800021
bl _p_13
.word 0xf9401ba0
.word 0xaa0003f8
.loc 2 425 0
.word 0xf9400b20
.word 0xb9401b22
.word 0xf9400b43
.word 0xb9401b45
.word 0xf9400b06
.word 0xd2800001
.word 0xd2800004
.word 0xd2800007
bl Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
.loc 2 427 0
.word 0xaa1803e0
.word 0xf940031e
bl Mono_Math_BigInteger_Normalize
.loc 2 428 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 420 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_7
.word 0xaa0003e1
.word 0xd28017e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 2 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_7
.word 0xaa0003e1
.word 0xd28017e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int:
.loc 2 442 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int:
.loc 2 447 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_get_Rng
Mono_Math_BigInteger_get_Rng:
.loc 2 510 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xb5000140
.loc 2 511 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 2 512 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator:
.loc 2 524 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x13057f38
.loc 2 525 0
.word 0xd28003fe
.word 0xa1e0337
.loc 2 527 0
.word 0xaa1703e0
.word 0x34000040
.loc 2 528 0
.word 0x11000718
.loc 2 530 0
.word 0x11000700
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_13
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 531 0
.word 0x531e7701

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f6
.loc 2 533 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.loc 2 534 0
.word 0xf9400b22
.word 0x531e7704
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800003
bl _p_17
.loc 2 536 0
.word 0x34000517
.loc 2 537 0
.word 0xd2800020
.word 0x510006e1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac1201a
.loc 2 538 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a1a0021
.word 0xb9000001
.loc 2 540 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xd2800401
.word 0x4b170021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac1241a
.loc 2 541 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0xa1a0021
.word 0xb9000001
.loc 2 542 0
.word 0x14000010
.loc 2 544 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0021
.word 0xb9000001
.loc 2 546 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_Normalize
.loc 2 547 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_10:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int
Mono_Math_BigInteger_GenerateRandom_int:
.loc 2 557 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_18
.word 0xaa0003e1
.word 0xb98013a0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_BitCount
Mono_Math_BigInteger_BitCount:
.loc 2 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl Mono_Math_BigInteger_Normalize
.loc 2 611 0
.word 0xf9400b40
.word 0xb9401b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.loc 2 612 0
.word 0x929ffff8
.word 0xf2b00018
.loc 2 613 0
.word 0xd2800417
.word 0x14000003
.loc 2 616 0
.word 0x510006f7
.loc 2 617 0
.word 0x53017f18
.loc 2 615 0
.word 0x6b1f02ff
.word 0x54000069
.word 0xa180320
.word 0x34ffff60
.loc 2 619 0
.word 0xb9401b40
.word 0x51000400
.word 0x531b6800
.word 0xb0002f7
.loc 2 621 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_12:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_TestBit_int
Mono_Math_BigInteger_TestBit_int:
.loc 2 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x540004cb
.loc 2 645 0
.word 0x53057f58
.loc 2 646 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x53001c1a
.loc 2 648 0
.word 0xd2800020
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac1201a
.loc 2 649 0
.word 0xf94013a1
.word 0xf9400820
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000429
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400000
.word 0x2a1a0000
.word 0xf9400821
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 643 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801421
bl _p_7
.word 0xaa0003e1
.word 0xd28017e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_13:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint
Mono_Math_BigInteger_SetBit_uint:
.loc 2 657 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xd2800022
bl Mono_Math_BigInteger_SetBit_uint_bool
.loc 2 658 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint_bool
Mono_Math_BigInteger_SetBit_uint_bool:
.loc 2 673 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x53057f37
.loc 2 675 0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9401821
.word 0x6b01001f
.word 0x540004a2
.loc 2 676 0
.word 0xd2800020
.word 0xd28003fe
.word 0xa1e0321
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12019
.loc 2 677 0
.word 0x3940a3a0
.word 0x340001e0
.loc 2 678 0
.word 0xf94013a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a190021
.word 0xb9000001
.word 0x1400000f
.loc 2 680 0
.word 0xf94013a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a3903e2
.word 0xa020021
.word 0xb9000001
.loc 2 682 0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_15:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_LowestSetBit
Mono_Math_BigInteger_LowestSetBit:
.loc 2 686 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x34000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400000a
.loc 2 687 0
.word 0xd2800019
.word 0x14000002
.loc 2 688 0
.word 0x11000739
.word 0xaa1a03e0
.word 0xaa1903e1
bl Mono_Math_BigInteger_TestBit_int
.word 0x53001c00
.word 0x34ffff60
.loc 2 689 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GetBytes
Mono_Math_BigInteger_GetBytes:
.loc 2 694 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_1
.word 0x1400003b
.loc 2 696 0
.word 0xaa1a03e0
bl Mono_Math_BigInteger_BitCount
.word 0x93407c00
.word 0xaa0003e1
.loc 2 697 0
.word 0xaa0103e0
.word 0x13037c39
.loc 2 698 0
.word 0xd28000fe
.word 0xa1e0000
.word 0x34000040
.loc 2 699 0
.word 0x11000739
.loc 2 701 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f8
.loc 2 703 0
.word 0xd280007e
.word 0xa1e0337
.loc 2 704 0
.word 0xaa1703e0
.word 0x35000040
.word 0xd2800097
.loc 2 706 0
.word 0xd2800019
.loc 2 707 0
.word 0xb9401b40
.word 0x51000416
.word 0x1400001f
.loc 2 708 0
.word 0xf9400b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400015
.loc 2 709 0
.word 0x510006f4
.word 0x1400000e
.loc 2 710 0
.word 0xb140320
.word 0xd2801ffe
.word 0xa1e02a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 2 711 0
.word 0x53087eb5
.loc 2 709 0
.word 0x51000694
.word 0x6b1f029f
.word 0x54fffe4a
.loc 2 713 0
.word 0xb170339
.loc 2 714 0
.word 0xd2800097
.loc 2 707 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffc2a
.loc 2 716 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_17:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint:
.loc 2 728 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_Normalize
.loc 2 729 0
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400b20
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000169
.word 0xb9402000
.word 0xb9401ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_18:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint:
.loc 2 737 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_Normalize
.loc 2 738 0
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400b20
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540001a9
.word 0xb9402000
.word 0xb9401ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_19:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 744 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000061
.loc 2 745 0
.word 0xd2800020
.word 0x14000013
.loc 2 746 0
.word 0xd2800000
.word 0xf9400ba1
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x350000c0
.word 0xd2800000
.word 0xf9400fa1
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000060
.loc 2 747 0
.word 0xd2800000
.word 0x14000007
.loc 2 748 0
.word 0xf9400ba0
.word 0xf9400fa1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 754 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000061
.loc 2 755 0
.word 0xd2800000
.word 0x14000013
.loc 2 756 0
.word 0xd2800000
.word 0xf9400ba1
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x350000c0
.word 0xd2800000
.word 0xf9400fa1
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000060
.loc 2 757 0
.word 0xd2800020
.word 0x14000007
.loc 2 758 0
.word 0xf9400ba0
.word 0xf9400fa1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 763 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 768 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 773 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString_uint
Mono_Math_BigInteger_ToString_uint:
.loc 2 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString_uint_string
Mono_Math_BigInteger_ToString_uint_string:
.loc 2 803 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801340
.word 0x93407c00
.word 0x2a1903e1
.word 0xeb01001f
.word 0x54000a8b
.loc 2 805 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000800
.loc 2 808 0
.word 0xaa1803e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x14000031
.loc 2 809 0
.word 0xaa1803e0
.word 0xd2800021
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x14000028
.loc 2 811 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #296]
.loc 2 813 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0xaa1803e1
bl _p_9
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000014
.loc 2 816 0
.word 0xaa1803e0
.word 0xaa1903e1
bl Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
.word 0xaa0003f6
.loc 2 817 0
.word 0x93407ec0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.word 0xaa1603e1
.word 0xd2800000
.word 0xd2800022
bl _p_21
.word 0xaa1703e1
bl _p_22
.word 0xaa0003f7
.loc 2 815 0
.word 0xaa1803e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x35fffd20
.loc 2 820 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 806 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802d61
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28038a1
bl _p_7
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 804 0
.word 0xd2802261
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a21
bl _p_7
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_21:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Normalize
Mono_Math_BigInteger_Normalize:
.loc 2 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x14000004
.loc 2 835 0
.word 0xb9401b40
.word 0x51000400
.word 0xb9001b40
.word 0xb9401b40
.word 0x6b1f001f
.word 0x540001c9
.word 0xf9400b40
.word 0xb9401b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.loc 2 838 0
.word 0xb9401b40
.word 0x35000080
.loc 2 839 0
.word 0xb9401b40
.word 0x11000400
.word 0xb9001b40
.loc 2 840 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_22:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Clear
Mono_Math_BigInteger_Clear:
.loc 2 844 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000c
.loc 2 845 0
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 2 844 0
.word 0x11000739
.word 0x93407f20
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54fffe2b
.loc 2 846 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_23:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GetHashCode
Mono_Math_BigInteger_GetHashCode:
.loc 2 854 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.loc 2 856 0
.word 0xd2800018
.word 0x1400000d
.loc 2 857 0
.word 0xf9400b40
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000339
.loc 2 856 0
.word 0x11000718
.word 0xb9401b40
.word 0x6b00031f
.word 0x54fffe43
.loc 2 859 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_24:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString
Mono_Math_BigInteger_ToString:
.loc 2 864 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800141
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Equals_object
Mono_Math_BigInteger_Equals_object:
.loc 2 869 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 2 870 0
.word 0xd2800000
.word 0x1400004e
.loc 2 871 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004b8
.loc 2 872 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xb9801340
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xb9401341
.word 0xf94013a0
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x1400001e
.word 0xd2800000
.word 0x1400001c
.loc 2 874 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 2 875 0
.word 0xaa1803e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000060
.loc 2 876 0
.word 0xd2800000
.word 0x14000007
.loc 2 878 0
.word 0xf94013a0
.word 0xaa1a03e1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_26:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger:
.loc 2 892 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GeneratePseudoPrime_int
Mono_Math_BigInteger_GeneratePseudoPrime_int:
.loc 2 943 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
bl _p_5
.word 0xaa0003e2
.loc 2 944 0
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Incr2
Mono_Math_BigInteger_Incr2:
.loc 2 952 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.loc 2 954 0
.word 0xf9400b40
.word 0xd2800001
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000821
.word 0xb9000001
.loc 2 957 0
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000709
.word 0xb9402000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000602
.loc 2 960 0
.word 0xf9400b40
.word 0x11000722
.word 0xaa0203e1
.word 0xaa0203f9
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.word 0x1400000d
.loc 2 964 0
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.loc 2 963 0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x11000739
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffd00
.loc 2 967 0
.word 0xb9401b40
.word 0x6b19001f
.word 0x54000081
.loc 2 968 0
.word 0xb9401b40
.word 0x11000400
.word 0xb9001b40
.loc 2 970 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_29:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__cctor
Mono_Math_BigInteger__cctor:
.loc 2 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd28061e1
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xd2818782
bl _p_25
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger:
.loc 2 985 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9400fa0
.loc 2 988 0
.word 0xf9400b20
.word 0xb9401800
.word 0x531f7800
.loc 2 990 0
.word 0xf9001ba0
.word 0x11000400
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94023a2
.word 0xf9001fa0
.word 0xd2800021
bl _p_13
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf94017a0
.word 0xf9401ba1
.loc 2 991 0
.word 0xf9400f20
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 993 0
.word 0xf9400f20
.word 0xf9400b21
bl Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xf90013a0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf94013a0
.loc 2 994 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_2b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger:
.loc 2 998 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.loc 2 999 0
.word 0xaa1803e0
.word 0xb9401801
.loc 2 1000 0
.word 0xaa0103e0
.word 0x11000417
.loc 2 1001 0
.word 0x51000436
.loc 2 1004 0
.word 0xb9401b40
.word 0x6b01001f
.word 0x54000f43
.loc 2 1011 0
.word 0xf9400b40
.word 0xb9801800
.word 0x93407c00
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000f2b
.loc 2 1018 0
.word 0xb9401b40
.word 0x4b160000
.word 0xf9400f21
.word 0xb9401821
.word 0xb010000
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_13
.word 0xf94023a0
.word 0xaa0003f5
.loc 2 1019 0
.word 0xf9400b40
.word 0xb9401b41
.word 0x4b160022
.word 0xf9400f21
.word 0xf9400823
.word 0xf9400f21
.word 0xb9401825
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xd2800004
.word 0xd2800007
bl Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
.loc 2 1024 0
.word 0xb9401b40
.word 0x6b17001f
.word 0x54000068
.word 0xb9401b59
.word 0x14000002
.word 0xaa1703f9
.word 0xaa1903f6
.loc 2 1026 0
.word 0xb9001b59
.loc 2 1027 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Math_BigInteger_Normalize
.loc 2 1032 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0xd2800021
.word 0xaa1703e2
bl _p_13
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 1033 0
.word 0xf9400aa0
.word 0xb9401aa1
.word 0x4b170022
.word 0xf9400b03
.word 0xb9401b05
.word 0xf9400b26
.word 0xaa1703e1
.word 0xd2800004
.word 0xd2800007
.word 0xb90003f7
bl Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
.loc 2 1035 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_Normalize
.loc 2 1037 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000a0
.loc 2 1038 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
.loc 2 1039 0
.word 0x14000024
.loc 2 1040 0
.word 0x110006e0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_13
.word 0xf94023a0
.word 0xaa0003f6
.loc 2 1041 0
.word 0xaa1603e0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 1043 0
.word 0xaa1603e0
.word 0xaa1903e1
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
.loc 2 1044 0
.word 0xaa1a03e0
.word 0xaa1603e1
bl Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x14000004
.loc 2 1048 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
.loc 2 1047 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x35ffff20
.loc 2 1049 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 1011 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803b61
bl _p_7
.word 0xaa0003e1
.word 0xd28017e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_2c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1053 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x34000080
.word 0xd2800000
bl _p_10
.word 0x1400001b
.loc 2 1055 0
.word 0xf9400b01
.word 0xaa1903e0
bl Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000a0
.loc 2 1056 0
.word 0xf9400b01
.word 0xaa1903e0
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xaa0003f9
.loc 2 1058 0
.word 0xf9400b01
.word 0xaa1a03e0
bl Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000a0
.loc 2 1059 0
.word 0xf9400b01
.word 0xaa1a03e0
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xaa0003fa
.loc 2 1061 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_26
.word 0xaa0003fa
.loc 2 1062 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_27
.loc 2 1064 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1069 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xaa1a03e1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0xaa0003f7
.loc 2 1072 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0016
.word 0xd280007e
.word 0x6b1e02df
.word 0x540002c2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 1074 0
.word 0xd2800000
bl _p_10
.word 0x1400002b
.loc 2 1076 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003fa
.word 0x1400000a
.loc 2 1078 0
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_28
.word 0xaa0003fa
.word 0x14000005
.loc 2 1080 0
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.loc 2 1083 0
.word 0xf9400b01
.word 0xaa1a03e0
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340001e0
.loc 2 1084 0
.word 0xb9401b40
.word 0xf9400b01
.word 0xb9401821
.word 0x531f7821
.word 0x6b01001f
.word 0x540000c3
.loc 2 1085 0
.word 0xf9400b01
.word 0xaa1a03e0
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xaa0003fa
.word 0x14000004
.loc 2 1087 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_27
.loc 2 1089 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x540000a1
.loc 2 1090 0
.word 0xf9400b00
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003fa
.loc 2 1091 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1096 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0xd2800021
bl _p_6
.word 0xf94023a0
.word 0xaa0003f7
.loc 2 1097 0
.word 0xaa1a03e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x34000060
.loc 2 1098 0
.word 0xaa1703e0
.word 0x14000023
.loc 2 1100 0
.word 0xaa1903f6
.loc 2 1101 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl Mono_Math_BigInteger_TestBit_int
.word 0x53001c00
.word 0x34000040
.loc 2 1102 0
.word 0xaa1903f7
.loc 2 1104 0
.word 0xd2800039
.word 0x14000012
.loc 2 1105 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1603e2
bl Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xaa0003f6
.loc 2 1106 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl Mono_Math_BigInteger_TestBit_int
.word 0x53001c00
.word 0x340000c0
.loc 2 1107 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
bl Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xaa0003f7
.loc 2 1104 0
.word 0x11000739
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Math_BigInteger_BitCount
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffd4b
.loc 2 1109 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger:
.loc 2 1196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
.word 0xb9401ba1
bl _p_6
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf94013a2
bl _p_29
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1640 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xb9401b20
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800021
bl _p_13
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 1642 0
.word 0xaa1803e0
.word 0xf9400817
.word 0xf9400b36
.word 0xf9402ba0
.word 0xf9400815
.loc 2 1643 0
.word 0xd2800014
.word 0xd2800013
.loc 2 1647 0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0xb9005ba0
.loc 2 1648 0
.word 0xb130002
.word 0xaa0203e0
.word 0xb9005ba2
.word 0x6b13001f
.word 0x9a9f27e0
.word 0x93407e81
.word 0xb9801ac3
.word 0xeb01007f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ef421
.word 0x8b0102c1
.word 0x91008021
.word 0xb9400021
.word 0x4b020021
.word 0xaa0103e4
.word 0xaa0103fa
.word 0x93407e83
.word 0xb9801ae5
.word 0xeb0300bf
.word 0x10000011
.word 0x54000c49
.word 0xd37ef463
.word 0x8b0302e3
.word 0x91008063
.word 0xb9000064
.word 0x2a2203e2
.word 0x6b02003f
.word 0x9a9f97e1
.word 0x2a010000
.word 0x34000060
.loc 2 1649 0
.word 0xd2800033
.word 0x14000002
.loc 2 1651 0
.word 0xd2800013
.loc 2 1653 0
.word 0x11000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf9402ba1
.word 0xb9401821
.word 0x6b01001f
.word 0x54fff9c3
.loc 2 1655 0
.word 0xb9401b20
.word 0x6b00029f
.word 0x54000820
.loc 2 1657 0
.word 0xd280003e
.word 0x6b1e027f
.word 0x540004c1
.loc 2 1659 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x51000401
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 2 1660 0
.word 0xaa1403e0
.word 0x11000694
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x35000080
.word 0xb9401b20
.word 0x6b00029f
.word 0x54fffbe3
.loc 2 1662 0
.word 0xb9401b20
.word 0x6b00029f
.word 0x54000320
.loc 2 1666 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 2 1667 0
.word 0x11000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xb9401b21
.word 0x6b01001f
.word 0x54fffd23
.loc 2 1671 0
.word 0xaa1803e0
.word 0xf940031e
bl Mono_Math_BigInteger_Normalize
.loc 2 1672 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_31:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xf9400b57
.loc 2 1678 0
.word 0xd2800016
.word 0xd2800015
.loc 2 1681 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400014
.loc 2 1682 0
.word 0xaa1403e0
.word 0xb150002
.word 0xaa0203e0
.word 0xaa0203f4
.word 0x6b15001f
.word 0x9a9f27e0
.word 0x93407ec1
.word 0xb9801b03
.word 0xeb01007f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010301
.word 0x91008023
.word 0xb9402021
.word 0x4b020021
.word 0xaa0103e4
.word 0xaa0103f5
.word 0xb9000064
.word 0x2a2203e2
.word 0x6b02003f
.word 0x9a9f97e1
.word 0x2a010000
.word 0x34000060
.loc 2 1683 0
.word 0xd2800035
.word 0x14000002
.loc 2 1685 0
.word 0xd2800015
.loc 2 1686 0
.word 0x110006c1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb9401b41
.word 0x6b01001f
.word 0x54fffae3
.loc 2 1688 0
.word 0xb9401b20
.word 0x6b0002df
.word 0x54000440
.loc 2 1690 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540003e1
.loc 2 1692 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000301
.word 0x91008020
.word 0xb9402021
.word 0x51000421
.word 0xb9000001
.loc 2 1693 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x35000100
.word 0xb9401b20
.word 0x6b0002df
.word 0x54fffce3
.word 0x14000004
.loc 2 1699 0
.word 0xb9401b20
.word 0x51000400
.word 0xb9001b20
.word 0xb9401b20
.word 0x6b1f001f
.word 0x540001c9
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.loc 2 1702 0
.word 0xb9401b20
.word 0x35000080
.loc 2 1703 0
.word 0xb9401b20
.word 0x11000400
.word 0xb9001b20
.loc 2 1705 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_32:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1710 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1711 0
.word 0xd2800017
.loc 2 1714 0
.word 0xf9402ba0
.word 0xb9401800
.word 0xb9401b41
.word 0x6b01001f
.word 0x54000102
.loc 2 1715 0
.word 0xd2800037
.loc 2 1716 0
.word 0xf9400b56
.loc 2 1717 0
.word 0xb9401b55
.loc 2 1718 0
.word 0xf9402ba0
.word 0xf9400814
.loc 2 1719 0
.word 0xb9401813
.loc 2 1720 0
.word 0x14000006
.loc 2 1721 0
.word 0xf9402ba0
.word 0xf9400816
.loc 2 1722 0
.word 0xb9401815
.loc 2 1723 0
.word 0xf9400b54
.loc 2 1724 0
.word 0xb9401b53
.loc 2 1727 0
.word 0xf9402ba0
.word 0xf940081a
.loc 2 1729 0
.word 0xf9002fbf
.loc 2 1733 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001089
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f01
.word 0xb9801a82
.word 0xeb01005f
.word 0x10000011
.word 0x54000f49
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010001
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9002fa0
.loc 2 1734 0
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 2 1735 0
.word 0xf9402fa0
.word 0xd360fc00
.word 0xf9002fa0
.loc 2 1736 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b13001f
.word 0x54fffae3
.loc 2 1739 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f97f9
.loc 2 1741 0
.word 0xaa1903e0
.word 0x34000640
.loc 2 1743 0
.word 0x6b15031f
.word 0x540003e2
.loc 2 1745 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003f9
.word 0x93407f01
.word 0xb9801b43
.word 0xeb01007f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9000022
.word 0x6b1f001f
.word 0x9a9f17f9
.loc 2 1746 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b15001f
.word 0x9a9f27e0
.word 0xa190000
.word 0x35fffc60
.loc 2 1749 0
.word 0x34000239
.loc 2 1750 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 1751 0
.word 0x11000700
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xb9001801
.loc 2 1752 0
.word 0x14000022
.loc 2 1757 0
.word 0x34000377
.word 0x510006a0
.word 0x6b00031f
.word 0x54000302
.loc 2 1759 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 2 1760 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b15001f
.word 0x54fffd43
.loc 2 1763 0
.word 0x110006a0
.word 0xf9402ba1
.word 0xb9001820
.loc 2 1764 0
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Normalize
.loc 2 1765 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_33:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1782 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b38
.word 0xb9401b57
.word 0x14000002
.loc 2 1784 0
.word 0x51000718
.word 0x6b1f031f
.word 0x540001e9
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.word 0x14000002
.loc 2 1785 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x540001a9
.word 0xf9400b40
.word 0x510006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.loc 2 1787 0
.word 0x35000098
.word 0x35000077
.word 0xd2800000
.word 0x14000056
.loc 2 1790 0
.word 0x6b17031f
.word 0x54000082
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000051
.loc 2 1792 0
.word 0x6b17031f
.word 0x54000069
.word 0xd2800020
.word 0x1400004d
.loc 2 1798 0
.word 0x51000717
.word 0x14000002
.loc 2 1800 0
.word 0x510006f7
.word 0x340002f7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54fffd20
.loc 2 1802 0
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.loc 2 1803 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400001a
.loc 2 1804 0
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000069
.loc 2 1805 0
.word 0xd2800020
.word 0x14000002
.loc 2 1807 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_34:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint:
.loc 2 1824 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1825 0
.word 0xb9401b37
.word 0x1400002b
.loc 2 1828 0
.word 0xd3607f18
.loc 2 1829 0
.word 0xaa1803e0
.word 0xf9400b21
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010018
.loc 2 1830 0
.word 0xf9400b20
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xf100003f
.word 0x10000011
.word 0x54000440
.word 0x9ac10b01
.word 0xaa0103e1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1831 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf100001f
.word 0x10000011
.word 0x54000200
.word 0x9ac00b1e
.word 0x9b00e3d8
.loc 2 1827 0
.word 0xaa1703e0
.word 0x510006f7
.word 0x6b1f001f
.word 0x54fffa68
.loc 2 1833 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_Normalize
.loc 2 1835 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_35:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint:
.loc 2 1840 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1841 0
.word 0xb9401b37
.word 0x14000019
.loc 2 1844 0
.word 0xd3607f18
.loc 2 1845 0
.word 0xaa1803e0
.word 0xf9400b21
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010018
.loc 2 1846 0
.word 0xaa1803e0
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000200
.word 0xf100003f
.word 0x10000011
.word 0x540001a0
.word 0x9ac1081e
.word 0x9b0183d8
.loc 2 1843 0
.word 0xaa1703e0
.word 0x510006f7
.word 0x6b1f001f
.word 0x54fffca8
.loc 2 1849 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_36:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint:
.loc 2 1872 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b20
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_13
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 1874 0
.word 0xd2800017
.loc 2 1875 0
.word 0xb9401b36
.word 0x1400002b
.loc 2 1878 0
.word 0xd3607ef7
.loc 2 1879 0
.word 0xaa1703e0
.word 0xf9400b21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010017
.loc 2 1880 0
.word 0xf9400b00
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000800
.word 0xf100003f
.word 0x10000011
.word 0x540007a0
.word 0x9ac10ae1
.word 0xaa0103e1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000729
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1881 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xf100001f
.word 0x10000011
.word 0x54000560
.word 0x9ac00afe
.word 0x9b00dfd7
.loc 2 1877 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffa68
.loc 2 1883 0
.word 0xaa1803e0
.word 0xf940031e
bl Mono_Math_BigInteger_Normalize
.loc 2 1885 0
.word 0xaa1703e0
bl _p_30
.word 0xaa0003fa
.loc 2 1887 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_37:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1896 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa1903e0
.word 0xf9402ba1
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.loc 2 1897 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_1
.word 0xf90063a0
.word 0xf9005fa0
.word 0xd2800000
bl _p_10
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf90057a0
.word 0xaa1903e1
bl _p_9
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94053a0
.word 0x14000193
.loc 2 1899 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_Normalize
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf940003e
bl Mono_Math_BigInteger_Normalize
.loc 2 1901 0
.word 0xf9402ba0
.word 0xb9401800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 2 1902 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003109
.word 0xb9402001
.word 0xaa1903e0
bl _p_31
.word 0x1400017d
.loc 2 1904 0
.word 0xb9401b20
.word 0x11000418
.loc 2 1905 0
.word 0xf9402ba1
.word 0xb9401820
.word 0x11000400
.word 0xb9005ba0
.loc 2 1907 0
.word 0x929ffff6
.word 0xf2b00016
.loc 2 1908 0
.word 0xf9400820
.word 0xb9401822
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002e89
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400015
.loc 2 1909 0
.word 0xb90063bf
.loc 2 1910 0
.word 0xb9401b20
.word 0xb9401821
.word 0x4b010013
.word 0x14000005
.loc 2 1913 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0x53017ed6
.loc 2 1912 0
.word 0x34000076
.word 0xa1602a0
.word 0x34ffff40
.loc 2 1916 0
.word 0xb9401b20
.word 0xf9402ba1
.word 0xb9401821
.word 0x4b010000
.word 0x11000400
.word 0xf90057a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94057a2
.word 0xf90053a0
.word 0xd2800021
bl _p_13
.word 0xf94053a0
.word 0xaa0003f6
.loc 2 1917 0
.word 0xaa1903e0
.word 0xb98063a1
bl Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
.word 0xaa0003f9
.loc 2 1919 0
.word 0xaa1903e0
.word 0xf9400815
.loc 2 1921 0
.word 0xf9402ba0
.word 0xb98063a1
bl Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
.word 0xf9002ba0
.loc 2 1923 0
.word 0xf9402ba1
.word 0xb9401820
.word 0x4b000300
.word 0xb9006ba0
.loc 2 1924 0
.word 0x51000700
.word 0xb90073a0
.loc 2 1926 0
.word 0xf9400820
.word 0xb9401822
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002769
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400018
.loc 2 1927 0
.word 0xf9400820
.word 0xb9401821
.word 0x51000821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9003fa0
.word 0x140000df
.loc 2 1930 0
.word 0xb98073a1
.word 0x93407c20
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54002449
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x51000421
.word 0x93407c21
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010001
.loc 2 1932 0
.word 0xaa0103e0
.word 0x2a1803e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002220
.word 0xf100005f
.word 0x10000011
.word 0x540021c0
.word 0x9ac20821
.word 0xf90043a1
.loc 2 1933 0
.word 0x2a1803e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002100
.word 0xf100003f
.word 0x10000011
.word 0x540020a0
.word 0x9ac1081e
.word 0x9b0183da
.loc 2 1937 0
.word 0xd2800001
.word 0xf2c00021
.word 0xf94043a0
.word 0xeb01001f
.word 0x54000280
.word 0xf94043a0
.word 0xf9403fa1
.word 0x9b017c00
.word 0xd3607f41
.word 0xb98073a2
.word 0x51000842
.word 0x93407c42
.word 0xb9801aa3
.word 0xeb02007f
.word 0x10000011
.word 0x54001da9
.word 0xd37ef442
.word 0x8b0202a2
.word 0x91008042
.word 0xb9400042
.word 0x2a0203e2
.word 0x8b020021
.word 0xeb01001f
.word 0x54000169
.loc 2 1939 0
.word 0xf94043a0
.word 0xd1000400
.word 0xf90043a0
.loc 2 1940 0
.word 0x2a1803e0
.word 0x8b00035a
.loc 2 1942 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2c00021
.word 0xeb01001f
.word 0x54fffbe3
.loc 2 1956 0
.word 0xd280001a
.loc 2 1957 0
.word 0xb98073a0
.word 0xb9805ba1
.word 0x4b010000
.word 0x11000400
.word 0xb9008ba0
.loc 2 1958 0
.word 0xd2800017
.loc 2 1959 0
.word 0xf94043a0
.word 0xaa0003e0
.word 0xb90093a0
.loc 2 1961 0
.word 0xf9402ba0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xb94093a1
.word 0x2a0103e1
.word 0x9b017c00
.word 0x8b0002f7
.loc 2 1962 0
.word 0xb9808ba0
.word 0x93407c01
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001769
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400034
.loc 2 1963 0
.word 0x93407c01
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001649
.word 0xd37ef421
.word 0x8b0102a2
.word 0x91008041
.word 0xb9402042
.word 0xaa1703e3
.word 0x4b030042
.word 0xb9000022
.loc 2 1964 0
.word 0xd360fef7
.loc 2 1965 0
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540014a9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x6b14001f
.word 0x54000049
.word 0x910006f7
.loc 2 1966 0
.word 0x1100075a
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.loc 2 1967 0
.word 0x2a1a03e0
.word 0xb9805ba1
.word 0x93407c21
.word 0xeb01001f
.word 0x54fff8ab
.loc 2 1969 0
.word 0xb98073a0
.word 0xb9805ba1
.word 0x4b010000
.word 0x11000400
.word 0xb9008ba0
.loc 2 1970 0
.word 0xd280001a
.loc 2 1973 0
.word 0xb4000657
.loc 2 1974 0
.word 0xb94093a0
.word 0x51000400
.word 0xb90093a0
.loc 2 1975 0
.word 0xd2800017
.loc 2 1978 0
.word 0xb9808ba0
.word 0x93407c01
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xf9402ba2
.word 0xf9400842
.word 0x93407f43
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54000f09
.word 0xd37ef463
.word 0x8b030042
.word 0x91008042
.word 0xb9400042
.word 0x2a0203e2
.word 0x8b020021
.word 0x8b170037
.loc 2 1979 0
.word 0xaa1703e1
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9000001
.loc 2 1980 0
.word 0xd360fef7
.loc 2 1981 0
.word 0x1100075a
.word 0xb9808ba0
.word 0x11000400
.word 0xb9008ba0
.loc 2 1982 0
.word 0x2a1a03e0
.word 0xb9805ba1
.word 0x93407c21
.word 0xeb01001f
.word 0x54fffa8b
.loc 2 1986 0
.word 0xf9400ac0
.word 0xaa1303e1
.word 0x51000673
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94093a1
.word 0xb9000001
.loc 2 1988 0
.word 0xb98073a0
.word 0x51000400
.word 0xb90073a0
.loc 2 1989 0
.word 0xb9806ba0
.word 0x51000400
.word 0xb9006ba0
.loc 2 1929 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x54ffe40c
.loc 2 1992 0
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Math_BigInteger_Normalize
.loc 2 1993 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_Normalize
.loc 2 1994 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003fa
.loc 2 1996 0
.word 0xb98063a0
.word 0x340003c0
.loc 2 1997 0
.word 0xd2800020
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xaa0003e1
.word 0xf90057a1
.word 0xf9005ba0
.word 0xf9400000
.word 0xb98063a1
bl Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a2
.word 0xf9000022
bl _p_2
.word 0xf94053a0
.loc 2 1999 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd2800e80
.word 0xaa1103e1
bl _p_4
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4

Lme_38:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int:
.loc 2 2009 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x350001fa
.word 0xb9401b20
.word 0x11000400
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_32
.word 0xf9402ba0
.word 0x14000067
.loc 2 2011 0
.word 0x13057f58
.loc 2 2012 0
.word 0xd28003fe
.word 0xa1e035a
.loc 2 2014 0
.word 0xb9401b20
.word 0x11000400
.word 0xb180000
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800021
bl _p_13
.word 0xf9402ba0
.word 0xaa0003f7
.loc 2 2016 0
.word 0xd2800016
.word 0xb9401b35
.loc 2 2017 0
.word 0x3400099a
.loc 2 2018 0
.word 0xd2800014
.word 0x14000022
.loc 2 2020 0
.word 0xf9400b20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400013
.loc 2 2021 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020022
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12261
.word 0x2a140021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2022 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02674
.loc 2 2023 0
.word 0x110006d6
.loc 2 2019 0
.word 0x6b1502df
.word 0x54fffbc3
.loc 2 2025 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.loc 2 2026 0
.word 0x1400001b
.loc 2 2028 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020022
.word 0xf9400b21
.word 0x93407ec3
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x54000389
.word 0xd37ef463
.word 0x8b030021
.word 0x91008021
.word 0xb9400021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000269
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2029 0
.word 0x110006d6
.loc 2 2027 0
.word 0x6b1502df
.word 0x54fffce3
.loc 2 2033 0
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Math_BigInteger_Normalize
.loc 2 2034 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_39:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int:
.loc 2 2039 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500017a

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_9
.word 0xf9402ba0
.word 0x14000060
.loc 2 2041 0
.word 0x13057f58
.loc 2 2042 0
.word 0xd28003fe
.word 0xa1e0340
.word 0xf9002ba0
.loc 2 2044 0
.word 0xb9401b20
.word 0x4b180000
.word 0x11000400
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800021
bl _p_13
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f7
.loc 2 2045 0
.word 0xaa1703e1
.word 0xf9400821
.word 0xb9801821
.word 0x51000436
.loc 2 2047 0
.word 0x340007e0
.loc 2 2049 0
.word 0xd2800015
.word 0x14000021
.loc 2 2052 0
.word 0xf9400b20
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400014
.loc 2 2053 0
.word 0xf9400ae0
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12681
.word 0x2a150021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2054 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02295
.loc 2 2051 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffba8
.word 0x1400001c
.loc 2 2058 0
.word 0xf9400ae0
.word 0xf9400b21
.word 0x2a1603e2
.word 0x93407f03
.word 0x8b030042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000289
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2057 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffcc8
.loc 2 2061 0
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Math_BigInteger_Normalize
.loc 2 2062 0
.word 0xaa1703e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_3a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint:
.loc 2 2099 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002ba7
.word 0xf9002fb3
.word 0xb4000093
.word 0xf9402fa0
.word 0xb9801800
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000b
.word 0xd2800000
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1603f3
.word 0xb4000076
.word 0xb9801a60
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008016
.word 0xaa1903f3
.word 0xb4000079
.word 0xb9801a60
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef400
.word 0x8b000260
.word 0x91008019
.loc 2 2100 0
.word 0x2a1403e0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000354
.loc 2 2101 0
.word 0xaa1403e0
.word 0x2a1503e1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b01001a
.loc 2 2102 0
.word 0x2a1703e0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b0002d7
.loc 2 2103 0
.word 0xaa1703e0
.word 0x2a1803e1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010018
.loc 2 2104 0
.word 0xb94053a0
.word 0x2a0003e0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000336
.word 0x1400001c
.loc 2 2108 0
.word 0xb9400280
.word 0x34000300
.loc 2 2110 0
.word 0xd2800019
.loc 2 2112 0
.word 0xaa1603f5
.loc 2 2113 0
.word 0xaa1703f3
.word 0x1400000f
.loc 2 2114 0
.word 0xb9400280
.word 0x2a0003e0
.word 0xb9400261
.word 0x2a0103e1
.word 0x9b017c00
.word 0xb94002a1
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b000339
.loc 2 2116 0
.word 0xaa1903e0
.word 0xb90002a0
.loc 2 2117 0
.word 0xd360ff39
.loc 2 2113 0
.word 0x91001273
.word 0x910012b5
.word 0xeb18027f
.word 0x54fffe23
.loc 2 2120 0
.word 0xb4000079
.loc 2 2121 0
.word 0xaa1903e0
.word 0xb90002a0
.loc 2 2106 0
.word 0x91001294
.word 0x910012d6
.word 0xeb1a029f
.word 0x54fffc83
.word 0xd2800000
.word 0x2a0003fa
.word 0xd2800000
.word 0x2a0003f6
.word 0xd2800000
.word 0x2a0003f9
.loc 2 2124 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_3b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int:
.loc 2 2138 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910203bc
.word 0xf9002fa0
.word 0xaa0103f3
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xaa0603f8
.word 0xf90033a7
.word 0xf9402fba
.word 0xf9402fa0
.word 0xb4000060
.word 0xb9801b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xd37ef400
.word 0x8b000340
.word 0x9100801a
.word 0xf90037b5
.word 0xb4000095
.word 0xf94037a0
.word 0xb9801800
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x1400000b
.word 0xd2800000
.word 0x93407c01
.word 0xf94037a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008019
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008018
.loc 2 2139 0
.word 0x93407e60
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000340
.word 0xf9003ba0
.loc 2 2140 0
.word 0x93407e81
.word 0xd2800082
.word 0x9b027c21
.word 0x8b01001a
.loc 2 2141 0
.word 0x93407ec0
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000336
.loc 2 2142 0
.word 0xaa1603e0
.word 0x93407ee1
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010019
.loc 2 2143 0
.word 0xb98063a0
.word 0x93407c00
.word 0xd2800081
.word 0x9b017c00
.word 0x8b000317
.loc 2 2144 0
.word 0xaa1703e0
.word 0xb9800381
.word 0x93407c21
.word 0xd2800082
.word 0x9b027c21
.word 0x8b010018
.word 0x14000028
.loc 2 2148 0
.word 0xf9403ba0
.word 0xb9400000
.word 0x34000420
.loc 2 2150 0
.word 0xd2800014
.loc 2 2151 0
.word 0xaa1703f3
.loc 2 2152 0
.word 0xf9003fb6
.word 0x14000013
.loc 2 2153 0
.word 0xf9403ba0
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9403fa1
.word 0xb9400021
.word 0x2a0103e1
.word 0x9b017c00
.word 0xb9400261
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b000294
.loc 2 2155 0
.word 0xaa1403e0
.word 0xb9000260
.loc 2 2156 0
.word 0xd360fe94
.loc 2 2152 0
.word 0xf9403fa0
.word 0x91001000
.word 0xf9003fa0
.word 0x91001273
.word 0xf9403fa0
.word 0xeb19001f
.word 0x54000062
.word 0xeb18027f
.word 0x54fffd43
.loc 2 2159 0
.word 0xb40000b4
.word 0xeb18027f
.word 0x54000062
.loc 2 2160 0
.word 0xaa1403e0
.word 0xb9000260
.loc 2 2146 0
.word 0xf9403ba0
.word 0x91001000
.word 0xf9003ba0
.word 0x910012f7
.word 0xf9403ba0
.word 0xeb1a001f
.word 0x54fffae3
.word 0xd2800000
.word 0x2a0003fa
.word 0xd2800000
.word 0x2a0003f9
.word 0xd2800000
.word 0x2a0003f8
.loc 2 2163 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_3c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint:
.loc 2 2309 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xb94033b8
.word 0xaa1903e0
.word 0xb94033a1
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
.word 0xaa0003f9
.loc 2 2310 0
.word 0xd2800017
.word 0xd2800036
.word 0x14000030
.loc 2 2313 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000061
.loc 2 2314 0
.word 0xaa1603e0
.word 0x1400002d
.loc 2 2315 0
.word 0x6b1f033f
.word 0x10000011
.word 0x540005e0
.word 0xf100033f
.word 0x10000011
.word 0x54000580
.word 0x1ad90b00
.word 0x1b167c00
.word 0xb0002f7
.loc 2 2316 0
.word 0x6b1f033f
.word 0x10000011
.word 0x540004c0
.word 0xf100033f
.word 0x10000011
.word 0x54000460
.word 0x1ad90b1e
.word 0x1b19e3d8
.loc 2 2318 0
.word 0xaa1803e0
.word 0x34000320
.loc 2 2320 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000081
.loc 2 2321 0
.word 0xb94033a0
.word 0x4b170000
.word 0x14000014
.loc 2 2323 0
.word 0x6b1f031f
.word 0x10000011
.word 0x540002c0
.word 0xf100031f
.word 0x10000011
.word 0x54000260
.word 0x1ad80b20
.word 0x1b177c00
.word 0xb0002d6
.loc 2 2324 0
.word 0x6b1f031f
.word 0x10000011
.word 0x540001a0
.word 0xf100031f
.word 0x10000011
.word 0x54000140
.word 0x1ad80b3e
.word 0x1b18e7d9
.loc 2 2312 0
.word 0x35fffa39
.loc 2 2327 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4

Lme_3d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 2332 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001de9
.word 0xb9402001
.word 0xaa1903e0
bl Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
bl _p_30
.word 0x140000d9
.loc 2 2334 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xd2800000
bl _p_10
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xd2800020
bl _p_10
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f8
.loc 2 2335 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_1
.word 0xaa0003f7
.loc 2 2336 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_1
.word 0xf9003ba0
.word 0xf90037a0
.word 0xd2800000
bl _p_10
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xd2800000
bl _p_10
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f6
.loc 2 2338 0
.word 0xd2800015
.loc 2 2340 0
.word 0xaa1a03f4
.loc 2 2341 0
.word 0xaa1903f3
.loc 2 2343 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_5
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_33
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x14000064
.loc 2 2347 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x5400054d
.loc 2 2349 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001269
.word 0xf9401300
.word 0xf9002ba0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001189
.word 0xf9401700
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010e9
.word 0xf94012e1
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xaa0003f9
.loc 2 2350 0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000f49
.word 0xf9401702
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.loc 2 2353 0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_12
.word 0xaa0003f9
.loc 2 2355 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ca9
.word 0xf94016e2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b69
.word 0xf9401322
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.loc 2 2356 0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a09
.word 0xf94016c2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540008a9
.word 0xf9401722
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.loc 2 2357 0
.word 0xaa1303f4
.loc 2 2358 0
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xf9401733
.loc 2 2360 0
.word 0x110006b5
.loc 2 2345 0
.word 0xaa1303e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x35fff320
.loc 2 2363 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c9
.word 0xf94012c0
.word 0xd2800021
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x350003e0
.loc 2 2366 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a9
.word 0xf9401300
.word 0xf9002ba0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540003c9
.word 0xf9401700
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000329
.word 0xf94012e1
bl _p_26
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 2364 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803f21
bl _p_7
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_3e:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math.Prime/PrimalityTests.cs"
.loc 3 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_BitCount
.word 0x93407c00
.word 0xaa0003f9
.loc 3 62 0
.word 0xaa1903e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800379
.word 0x14000034
.loc 3 63 0
.word 0xd28012de
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800259
.word 0x1400002f
.loc 3 64 0
.word 0xd280191e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28001f9
.word 0x1400002a
.loc 3 65 0
.word 0xd2801f5e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800199
.word 0x14000025
.loc 3 66 0
.word 0xd280259e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800139
.word 0x14000020
.loc 3 67 0
.word 0xd2802bde
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800119
.word 0x1400001b
.loc 3 68 0
.word 0xd280321e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000f9
.word 0x14000016
.loc 3 69 0
.word 0xd2803e9e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000d9
.word 0x14000011
.loc 3 70 0
.word 0xd2804b1e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000b9
.word 0x1400000c
.loc 3 71 0
.word 0xd280641e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800099
.word 0x14000007
.loc 3 72 0
.word 0xd2809c5e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800079
.word 0x14000002
.loc 3 73 0
.word 0xd2800059
.loc 3 75 0
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000522
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 77 0
.word 0x13027f39
.loc 3 78 0
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800020
.word 0x14000025
.word 0xaa1903e0
.word 0x14000023
.loc 3 80 0
.word 0x13017f39
.loc 3 81 0
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800020
.word 0x1400001e
.word 0xaa1903e0
.word 0x1400001c
.loc 3 83 0
.word 0xaa1903e0
.word 0x1400001a
.loc 3 85 0
.word 0x531f7b20
.word 0x14000018
.loc 3 87 0
.word 0x531e7720
.word 0x14000016
.loc 3 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804221
bl _p_7
.word 0xaa0003e1
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x14000001
.loc 3 91 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.loc 3 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_BitCount
.word 0x93407c00
.word 0xb9004ba0
.loc 3 129 0
.word 0xb9804ba0
bl _p_10
.word 0xaa1a03e1
bl _p_35
.word 0x93407c00
.word 0xaa0003fa
.loc 3 132 0
.word 0xd2800020
bl _p_10
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_28
.word 0xaa0003f7
.loc 3 133 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_LowestSetBit
.word 0x93407c00
.word 0xaa0003f6
.loc 3 134 0
.word 0xaa1703e0
.word 0xaa1603e1
bl Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
.word 0xaa0003f5
.loc 3 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_5
.word 0xf90033a0
.word 0xaa1903e1
bl _p_33
.word 0xf94033a0
.word 0xaa0003f4
.loc 3 140 0
.word 0xd2800013
.loc 3 142 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Math_BigInteger_BitCount
.word 0x93407c00
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540000ed
.loc 3 143 0
.word 0xaa1403e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf940029e
bl _p_36
.word 0xaa0003f3
.loc 3 146 0
.word 0xd2800019
.word 0x14000048
.loc 3 148 0
.word 0x6b1f033f
.word 0x540000cc
.word 0xaa1303e0
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000300
.loc 3 154 0
.word 0xb9804ba0
bl Mono_Math_BigInteger_GenerateRandom_int
.word 0xaa0003f3
.loc 3 155 0
.word 0xaa1303e0
.word 0xf90033a0
.word 0xd2800040
bl _p_10
.word 0xaa0003e1
.word 0xf94033a0
bl Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.word 0xaa1303e0
.word 0xaa1703e1
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x35fffe00
.loc 3 157 0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf940029e
bl _p_29
.word 0xaa0003f3
.loc 3 160 0
.word 0xaa1303e0
.word 0xd2800021
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x35000480
.loc 3 163 0
.word 0xb90053bf
.word 0x14000013
.loc 3 165 0
.word 0xd2800040
bl _p_10
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_29
.word 0xaa0003f3
.loc 3 166 0
.word 0xaa1303e0
.word 0xd2800021
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
.word 0x53001c00
.word 0x34000060
.loc 3 167 0
.word 0xd2800000
.word 0x14000017
.loc 3 163 0
.word 0xb98053a0
.word 0x11000400
.word 0xb90053a0
.word 0xb98053a0
.word 0x6b16001f
.word 0x540000ca
.word 0xaa1303e0
.word 0xaa1703e1
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x35fffce0
.loc 3 170 0
.word 0xaa1303e0
.word 0xaa1703e1
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000060
.loc 3 171 0
.word 0xd2800000
.word 0x14000005
.loc 3 146 0
.word 0x11000739
.word 0x6b1a033f
.word 0x54fff70b
.loc 3 173 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math.Prime.Generator/PrimeGeneratorBase.cs"
.loc 4 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest:
.loc 4 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds:
.loc 4 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd281f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Math.Prime.Generator/SequentialSearchPrimeGeneratorBase.cs"
.loc 5 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
bl Mono_Math_BigInteger_GenerateRandom_int
.word 0xaa0003e2
.loc 5 42 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl Mono_Math_BigInteger_SetBit_uint
.word 0xf9401ba0
.loc 5 43 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int:
.loc 5 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf9400ba3
.word 0xf940007e
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object:
.loc 5 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940031e
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
.word 0xaa0003fa
.loc 5 62 0
.word 0xaa1a03e0
.word 0x92850d01
.word 0xf2b819e1
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
.word 0xaa0003f9
.loc 5 64 0
.word 0xf940031e
.word 0xd281f417
.loc 5 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400016
.loc 5 74 0
.word 0xd2800060
.word 0xf100001f
.word 0x10000011
.word 0x540012c0
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000fa0
.loc 5 75 0
.word 0xd28000a0
.word 0xf100001f
.word 0x10000011
.word 0x540011e0
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000ec0
.loc 5 76 0
.word 0xd28000e0
.word 0xf100001f
.word 0x10000011
.word 0x54001100
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000de0
.loc 5 77 0
.word 0xd2800160
.word 0xf100001f
.word 0x10000011
.word 0x54001020
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000d00
.loc 5 78 0
.word 0xd28001a0
.word 0xf100001f
.word 0x10000011
.word 0x54000f40
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000c20
.loc 5 79 0
.word 0xd2800220
.word 0xf100001f
.word 0x10000011
.word 0x54000e60
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000b40
.loc 5 80 0
.word 0xd2800260
.word 0xf100001f
.word 0x10000011
.word 0x54000d80
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000a60
.loc 5 81 0
.word 0xd28002e0
.word 0xf100001f
.word 0x10000011
.word 0x54000ca0
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000980
.loc 5 82 0
.word 0xd28003a0
.word 0xf100001f
.word 0x10000011
.word 0x54000bc0
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x340008a0
.loc 5 87 0
.word 0xd2800155
.word 0x1400000e
.loc 5 88 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0xaa1a03e0
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
.word 0x340006e0
.loc 5 87 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x540001ca
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407ee1
.word 0xeb01001f
.word 0x54fffc8d
.loc 5 95 0
.word 0xf940031e
.loc 5 101 0
.word 0xf940031e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001460

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002060

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0x3901807f
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf940031e
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800042
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x34000060
.loc 5 102 0
.word 0xaa1a03e0
.word 0x1400000e
.loc 5 108 0
.word 0x11000b39
.loc 5 109 0
.word 0xaa1903e0
.word 0x92850d1e
.word 0xf2b819fe
.word 0x6b1e001f
.word 0x54000083
.loc 5 110 0
.word 0x92850d1e
.word 0xf2b819fe
.word 0x4b1e0339
.loc 5 111 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Math_BigInteger_Incr2
.loc 5 69 0
.word 0x17ffff71
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4

Lme_4c:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object:
.loc 5 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte
Mono_Security_ASN1__ctor_byte:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/ASN1.cs"
.loc 6 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0xd2800002
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte_byte__
Mono_Security_ASN1__ctor_byte_byte__:
.loc 6 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.loc 6 61 0
.word 0xf94013a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.loc 6 62 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte__
Mono_Security_ASN1__ctor_byte__:
.loc 6 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9003bbf
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a49
.word 0x39408340
.word 0x39008320
.loc 6 68 0
.word 0xd2800018
.loc 6 69 0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000949
.word 0x39408757
.loc 6 71 0
.word 0xaa1703e0
.word 0xd280101e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 73 0
.word 0x510202f8
.loc 6 74 0
.word 0xd2800017
.loc 6 75 0
.word 0xd2800016
.word 0x1400000e
.loc 6 76 0
.word 0x53185ef7
.loc 6 77 0
.word 0xaa1703e0
.word 0x11000ac1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0xb010017
.loc 6 75 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffe4b
.word 0x14000004
.loc 6 80 0
.word 0xd280101e
.word 0x6b1e02ff
.word 0x54000480
.loc 6 85 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1703e1
bl _p_1
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf94023a0
.loc 6 86 0
.word 0x11000b01
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xd2800003
.word 0xaa1703e4
bl _p_17
.loc 6 88 0
.word 0x39408320
.word 0xd280041e
.word 0xa1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000101
.loc 6 89 0
.word 0x11000b00
.word 0xb9003ba0
.loc 6 90 0
.word 0x9100e3a2
.word 0xb9801b43
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_38
.loc 6 92 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 82 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a81
bl _p_7
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_51:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Count
Mono_Security_ASN1_get_Count:
.loc 6 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000060
.loc 6 97 0
.word 0xd2800000
.word 0x14000008
.loc 6 98 0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Tag
Mono_Security_ASN1_get_Tag:
.loc 6 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Length
Mono_Security_ASN1_get_Length:
.loc 6 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb40000a0
.loc 6 109 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x14000002
.loc 6 111 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Value
Mono_Security_ASN1_get_Value:
.loc 6 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb5000080
.loc 6 118 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.loc 6 119 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_55:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_set_Value_byte__
Mono_Security_ASN1_set_Value_byte__:
.loc 6 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003da
.loc 6 123 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002c1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000121
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
bl _p_2
.loc 6 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_56:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_CompareArray_byte___byte__
Mono_Security_ASN1_CompareArray_byte___byte__:
.loc 6 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x9a9f17f8
.loc 6 130 0
.word 0xaa1803e0
.word 0x34000360
.loc 6 131 0
.word 0xd2800017
.word 0x14000016
.loc 6 132 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 6 133 0
.word 0xd2800000
.word 0x14000006
.loc 6 131 0
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffd2b
.loc 6 136 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_57:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_CompareValue_byte__
Mono_Security_ASN1_CompareValue_byte__:
.loc 6 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa2
bl Mono_Security_ASN1_CompareArray_byte___byte__
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Add_Mono_Security_ASN1
Mono_Security_ASN1_Add_Mono_Security_ASN1:
.loc 6 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40003e0
.loc 6 152 0
.word 0xf9400f20
.word 0xb50002c0
.loc 6 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf94013a0
.loc 6 154 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 6 156 0
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_GetBytes
Mono_Security_ASN1_GetBytes:
.loc 6 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800019
.loc 6 163 0
.word 0xaa1a03e0
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400168d
.loc 6 164 0
.word 0xd2800019
.loc 6 165 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9004fa1
.word 0xf9000801
.word 0xf9004ba0
.word 0x91004000
bl _p_2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003f8
.loc 6 166 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000023
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54002861
.loc 6 167 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_39
.word 0xaa0003f7
.loc 6 168 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 6 169 0
.word 0xb9801ae0
.word 0xb000339
.loc 6 166 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000034
.word 0xf90043be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 6 171 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f9
.loc 6 172 0
.word 0xd2800017
.loc 6 173 0
.word 0xd2800016
.word 0x14000026
.loc 6 174 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb40002b5
.word 0xf94002a0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001be1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf9400aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a41
.word 0xaa1503f4
.loc 6 175 0
.word 0xb9801aa4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_17
.loc 6 176 0
.word 0xb9801aa0
.word 0xb0002f7
.loc 6 173 0
.word 0x110006d6
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffa8b
.word 0x14000004
.loc 6 178 0
.word 0xf9400b40
.word 0xb4000040
.loc 6 179 0
.word 0xf9400b59
.loc 6 183 0
.word 0xd2800018
.loc 6 185 0
.word 0xb40013b9
.loc 6 186 0
.word 0xb9801b36
.loc 6 188 0
.word 0xaa1603e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540010ad
.loc 6 189 0
.word 0xd2801ffe
.word 0x6b1e02df
.word 0x540002ac
.loc 6 190 0
.word 0x11000ec1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f7
.loc 6 191 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800063
.word 0xaa1603e4
bl _p_17
.loc 6 192 0
.word 0xd2801038
.loc 6 193 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540013a9
.word 0x39008af6
.loc 6 194 0
.word 0x1400007b
.loc 6 195 0
.word 0xd29ffffe
.word 0x6b1e02df
.word 0x5400038c
.loc 6 196 0
.word 0x110012c1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f7
.loc 6 197 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800083
.word 0xaa1603e4
bl _p_17
.loc 6 198 0
.word 0xd2801058
.loc 6 199 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010a9
.word 0x39008ae0
.loc 6 200 0
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000fe9
.word 0x39008ef6
.loc 6 201 0
.word 0x1400005d
.loc 6 202 0
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x6b1e02df
.word 0x5400046c
.loc 6 204 0
.word 0x110016c1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f7
.loc 6 205 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd28000a3
.word 0xaa1603e4
bl _p_17
.loc 6 206 0
.word 0xd2801078
.loc 6 207 0
.word 0x13107ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000cc9
.word 0x39008ae0
.loc 6 208 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000be9
.word 0x39008ee0
.loc 6 209 0
.word 0xb9801ae0
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b29
.word 0x390092f6
.loc 6 210 0
.word 0x14000037
.loc 6 213 0
.word 0x11001ac1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f7
.loc 6 214 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd28000c3
.word 0xaa1603e4
bl _p_17
.loc 6 215 0
.word 0xd2801098
.loc 6 216 0
.word 0x13187ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000889
.word 0x39008ae0
.loc 6 217 0
.word 0x13107ec0
.word 0xb9801ae1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007a9
.word 0x39008ee0
.loc 6 218 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006c9
.word 0x390092e0
.loc 6 219 0
.word 0xb9801ae0
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x54000609
.word 0x390096f6
.loc 6 221 0
.word 0x1400000e
.loc 6 224 0
.word 0x11000ac1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f7
.loc 6 225 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800043
.word 0xaa1603e4
bl _p_17
.loc 6 226 0
.word 0xaa1603f8
.loc 6 228 0
.word 0xf9400b40
.word 0xb5000160
.loc 6 229 0
.word 0xf9000b59
.word 0x91004340
bl _p_2
.loc 6 230 0
.word 0x14000007
.loc 6 232 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_1
.word 0xaa0003f7
.loc 6 234 0
.word 0x39408340
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0x390082e0
.loc 6 235 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000149
.word 0x390086f8
.loc 6 237 0
.word 0xaa1703e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_5a:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Decode_byte___int__int
Mono_Security_ASN1_Decode_byte___int__int:
.loc 6 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3900e3bf
.word 0xb90043bf
.word 0xf90027bf
.word 0xb90053bf
.word 0x1400002f
.loc 6 249 0
.word 0x9100e3a3
.word 0x910103a4
.word 0x910123a5
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_40
.loc 6 251 0
.word 0x3940e3a0
.word 0x340004c0
.loc 6 254 0
.word 0x3940e3a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf94033a1
.word 0xaa1703e0
bl _p_41
.word 0xaa0003f6
.loc 6 256 0
.word 0x3940e3a0
.word 0xd280041e
.word 0xa1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000161
.loc 6 257 0
.word 0xb9800320
.word 0xb90053a0
.loc 6 258 0
.word 0x910143a2
.word 0xb98053a0
.word 0xb98043a1
.word 0xb010003
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002de
bl _p_38
.loc 6 260 0
.word 0xb9800320
.word 0xb98043a1
.word 0xb010000
.word 0xb9000320
.loc 6 248 0
.word 0xb9800320
.word 0x51000741
.word 0x6b01001f
.word 0x54fff9eb
.loc 6 262 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___:
.loc 6 267 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf90027a5
.word 0xb98002f5
.word 0xaa1503e0
.word 0x11000400
.word 0xb90002e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 6 268 0
.word 0xb98002f5
.word 0xaa1503e0
.word 0x11000400
.word 0xb90002e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0xb9000320
.loc 6 271 0
.word 0xb9800320
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000341
.loc 6 272 0
.word 0xb9800320
.word 0xd2800ffe
.word 0xa1e0018
.loc 6 273 0
.word 0xb900033f
.loc 6 274 0
.word 0xd2800014
.word 0x14000012
.loc 6 275 0
.word 0xb9800320
.word 0x53185c00
.word 0xb98002f5
.word 0xaa1503e1
.word 0x11000421
.word 0xb90002e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0x8b0102c1
.word 0x91008021
.word 0x39400021
.word 0xb010000
.word 0xb9000320
.loc 6 274 0
.word 0x11000694
.word 0x6b18029f
.word 0x54fffdcb
.loc 6 278 0
.word 0xb9800321

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002ba1
.word 0xf9000001
bl _p_2
.word 0xf9402ba0
.loc 6 279 0
.word 0xb98002e1
.word 0xf94027a0
.word 0xf9400002
.word 0xb9800324
.word 0xaa1603e0
.word 0xd2800003
bl _p_17
.loc 6 280 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_5c:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Item_int
Mono_Security_ASN1_get_Item_int:
.loc 6 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000140
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00035f
.word 0x5400006b
.loc 6 286 0
.word 0xf90013bf
.word 0x1400001f
.loc 6 287 0
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf90013ba
.word 0x1400000a
.word 0xf90017a0
.loc 6 290 0
.word 0xf90013bf
bl _p_42
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_8
.word 0x14000001
.loc 6 292 0
.word 0xf94013a0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_5d:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Element_int_byte
Mono_Security_ASN1_Element_int_byte:
.loc 6 298 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400f00
.word 0xb4000120
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x5400006b
.loc 6 299 0
.word 0xf90017bf
.word 0x14000026
.loc 6 301 0
.word 0xf9400f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1903f8
.loc 6 302 0
.word 0xf940033e
.word 0x39408320
.word 0x394083a1
.word 0x6b01001f
.word 0x54000061
.loc 6 303 0
.word 0xf90017b8
.word 0x1400000c
.loc 6 305 0
.word 0xf90017bf
.word 0x1400000a
.word 0xf9001ba0
.loc 6 308 0
.word 0xf90017bf
bl _p_42
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_8
.word 0x14000001
.loc 6 310 0
.word 0xf94017a0
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_5e:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_ToString
Mono_Security_ASN1_ToString:
.loc 6 314 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
bl _p_5
.word 0xf90063a0
bl _p_43
.word 0xf94063a0
.word 0xaa0003f9
.loc 6 317 0
.word 0xaa1903e0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0
.word 0x91008340

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #496]
bl _p_44
.word 0xf9005ba0
bl _p_45
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xaa0403e0
.word 0xf940009e
bl _p_46
.loc 6 320 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_47
.word 0xb9801800
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800281
bl _p_5
.word 0xf94053a1
.word 0xb9001001
.word 0xf9004fa0
bl _p_45
.word 0xaa0003e3
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xf940033e
bl _p_46
.loc 6 323 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 6 324 0
bl _p_45
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 6 325 0
.word 0xd2800018
.word 0x14000033
.loc 6 326 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_47
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0x8b010000
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #496]
bl _p_44
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_49
.loc 6 327 0
.word 0x11000700
.word 0x131f7c01
.word 0x531c7c21
.word 0xb010000
.word 0xd28001fe
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000280
.loc 6 328 0
bl _p_45
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #536]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9404ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf940033e
bl _p_51
.loc 6 325 0
.word 0x11000718
.word 0xaa1a03e0
bl _p_47
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff94b
.loc 6 330 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_5f:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromInt32_int
Mono_Security_ASN1Convert_FromInt32_int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/ASN1Convert.cs"
.loc 7 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl Mono_Security_BitConverterLE_GetBytes_int
.word 0xaa0003fa
.loc 7 76 0
.word 0xaa1a03e0
bl _p_52
.loc 7 77 0
.word 0xd2800019
.word 0x14000002
.loc 7 79 0
.word 0x11000739
.loc 7 78 0
.word 0xb9801b40
.word 0x6b00033f
.word 0x5400014a
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x34fffe80
.loc 7 80 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xd2800041
bl Mono_Security_ASN1__ctor_byte
.word 0xf94023a0
.word 0xaa0003f8
.loc 7 81 0
.word 0x340000b9
.word 0xd280009e
.word 0x6b1e033f
.word 0x540000e0
.word 0x14000010
.loc 7 83 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_53
.loc 7 84 0
.word 0x1400001c
.loc 7 86 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_53
.loc 7 87 0
.word 0x14000012
.loc 7 89 0
.word 0xd2800080
.word 0x4b190001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f7
.loc 7 90 0
.word 0xb9801ae4
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_17
.loc 7 91 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_53
.loc 7 94 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_60:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromOid_string
Mono_Security_ASN1Convert_FromOid_string:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000200
.loc 7 102 0
.word 0xf9400ba0
bl _p_54
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_55
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 100 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c81
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_61:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__:
.loc 7 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb40004fa
.loc 7 111 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a9
.word 0x39408340
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400020b
.loc 7 115 0
.word 0xb9801b40
.word 0x11000419
.loc 7 116 0
.word 0xaa1903e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f8
.loc 7 117 0
.word 0x51000724
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800023
bl _p_17
.loc 7 118 0
.word 0xaa1803fa
.loc 7 120 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xd2800041
.word 0xaa1a03e2
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 108 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d81
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_62:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1:
.loc 7 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb400061a
.loc 7 127 0
.word 0xf940035e
.word 0x39408340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000421
.loc 7 130 0
.word 0xd2800019
.loc 7 131 0
.word 0xd2800018
.word 0x14000012
.loc 7 132 0
.word 0x53185f20
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540004c9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb010019
.loc 7 131 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffd4b
.loc 7 133 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 128 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806fc1
bl _p_7
.word 0xaa0003e1
.word 0xd28013c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 7 126 0
.word 0xd2806e81
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_63:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1:
.loc 7 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x390083bf
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xb40016da
.loc 7 143 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xaa0003fa
.loc 7 144 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_43
.word 0xf94023a0
.word 0xaa0003f9
.loc 7 146 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e9
.word 0x39408340
.word 0xd28ccce1
.word 0xf2acccc1
.word 0x93407c00
.word 0x9b017c00
.word 0x9364fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0x390083a0
.loc 7 147 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001449
.word 0x39408340
.word 0xd2800501
.word 0xf100003f
.word 0x10000011
.word 0x54001460
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001280
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x3900a3a0
.loc 7 148 0
.word 0x394083a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400016d
.loc 7 150 0
.word 0x3940a3a0
.word 0x394083a1
.word 0x51000821
.word 0xd280051e
.word 0x1b1e7c21
.word 0x53001c21
.word 0xb010000
.word 0x3900a3a0
.loc 7 151 0
.word 0xd280005e
.word 0x390083be
.loc 7 153 0
.word 0x910083a0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf94027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_56
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 7 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 7 155 0
.word 0x9100a3a0
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf94023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_56
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 7 156 0
.word 0xf9001bbf
.loc 7 157 0
.word 0xd280003e
.word 0x390083be
.word 0x1400003c
.loc 7 158 0
.word 0xf9401ba0
.word 0xd379e000
.word 0x394083a1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0xd2800ffe
.word 0xa1e0021
.word 0x53001c21
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9001ba0
.loc 7 159 0
.word 0x394083a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000340
.loc 7 160 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 7 161 0
.word 0x9100c3a0
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf94023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_57
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 7 162 0
.word 0xf9001bbf
.loc 7 157 0
.word 0x394083a0
.word 0x11000400
.word 0x390083a0
.word 0x394083a0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff84b
.loc 7 165 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 7 141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e81
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_4
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4

Lme_64:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1:
.loc 7 170 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb40026ba
.loc 7 173 0
bl _p_58
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003fa
.loc 7 175 0
.word 0xd2800019
.loc 7 177 0
.word 0xb9801358
.word 0xaa1803e0
.word 0x51002c18
.word 0xd28000fe
.word 0x6b1e031f
.word 0x54002142
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 180 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #592]
.loc 7 181 0
.word 0x140000fe
.loc 7 184 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940035e
bl _p_59
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9402ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_60
.word 0x93403c00
.loc 7 189 0
.word 0xd280065e
.word 0x6b1e001f
.word 0x5400010b
.loc 7 190 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003fa
.word 0x14000007
.loc 7 192 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003fa
.loc 7 193 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #616]
.loc 7 194 0
.word 0x140000d7
.loc 7 196 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #616]
.loc 7 197 0
.word 0x140000d3
.loc 7 200 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800042
.word 0xf940035e
bl _p_59
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9402ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_60
.word 0x93403c00
.loc 7 201 0
.word 0xd280065e
.word 0x6b1e001f
.word 0x540000aa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #608]
.word 0x14000004

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #600]
.word 0xaa1903f8
.loc 7 203 0
.word 0xd2800180
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54001a29
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800579
.word 0x14000002
.word 0xd28005b9
.word 0x790083b9
.loc 7 204 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd28000e1
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800182
.word 0xf940035e
bl _p_59
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf94063a3
.word 0x79002059
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xd28001a0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540011a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90057a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf90047a0
.word 0xd28001c0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000e49
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0xd28001e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0x79002040
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xd2800200
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800241
bl _p_5
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0x79002040
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_61
.word 0xaa0003fa
.loc 7 206 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #648]
.loc 7 209 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400002
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800203
bl _p_62
.word 0xf9401fbe
.word 0xf90003c0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 7 171 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28077c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_65:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetUIntBytes_byte_
Mono_Security_BitConverterLE_GetUIntBytes_byte_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/BitConverterLE.cs"
.loc 8 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x34000480
.loc 8 51 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800081
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39400342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c9
.word 0x39008022
.word 0x39400742
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540006e9
.word 0x39008422
.word 0x39400b42
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000609
.word 0x39008822
.word 0x39400f42
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000529
.word 0x39008c22
.word 0x14000023
.loc 8 53 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800081
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39400f42
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000369
.word 0x39008022
.word 0x39400b42
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39008422
.word 0x39400742
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x540001a9
.word 0x39008822
.word 0x39400342
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39008c22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_66:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetBytes_int
Mono_Security_BitConverterLE_GetBytes_int:
.loc 8 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910043a0
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor
Mono_Security_PKCS7_ContentInfo__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security/PKCS7.cs"
.loc 9 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90017a0
.word 0xd2801401
bl Mono_Security_ASN1__ctor_byte
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94013a0
.loc 9 143 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_string
Mono_Security_PKCS7_ContentInfo__ctor_string:
.loc 9 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_64
.loc 9 147 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9400fa0
.loc 9 148 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_byte__
Mono_Security_PKCS7_ContentInfo__ctor_byte__:
.loc 9 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
bl _p_55
.word 0xf94013a1
.word 0xf9400ba0
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1:
.loc 9 156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000821
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400010a
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400066c
.loc 9 158 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000661
.loc 9 160 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
bl _p_66
.word 0xf90013a0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf94013a0
.loc 9 161 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400028d
.loc 9 162 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000441
.loc 9 164 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xf90013a0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf94013a0
.loc 9 166 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 157 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808bc1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 159 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808f01
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 163 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809401
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6b:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ASN1
Mono_Security_PKCS7_ContentInfo_get_ASN1:
.loc 9 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_Content
Mono_Security_PKCS7_ContentInfo_get_Content:
.loc 9 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1:
.loc 9 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ContentType
Mono_Security_PKCS7_ContentInfo_get_ContentType:
.loc 9 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_ContentType_string
Mono_Security_PKCS7_ContentInfo_set_ContentType_string:
.loc 9 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_GetASN1
Mono_Security_PKCS7_ContentInfo_GetASN1:
.loc 9 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90017a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94017a0
.word 0xaa0003f9
.loc 9 187 0
.word 0xaa1903e0
.word 0xf90013a0
.word 0xf9400b40
bl _p_68
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 9 189 0
.word 0xf9400f40
.word 0xb4000180
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 9 190 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 9 191 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor
Mono_Security_PKCS7_EncryptedData__ctor:
.loc 9 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900a01f
.loc 9 215 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1:
.loc 9 222 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3900a33f
.loc 9 224 0
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001221
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400114b
.loc 9 227 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001141
.loc 9 229 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001609
.word 0x39408000
.word 0x3900a320
.loc 9 231 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.loc 9 232 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103fa
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000f61
.loc 9 235 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003f8
.loc 9 236 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000f21
.loc 9 238 0
.word 0xaa1803e0
bl _p_66
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf94023a1
.word 0xf9001fa0
bl Mono_Security_PKCS7_ContentInfo__ctor_string
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9401ba0
.loc 9 240 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xaa0003f8
.loc 9 241 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000cc1
.loc 9 243 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_65
bl _p_66
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9402ba1
.word 0xf90027a0
bl Mono_Security_PKCS7_ContentInfo__ctor_string
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf94023a0
.loc 9 244 0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_65
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9001ba3
.word 0xf9000c22
.word 0x91006000
bl _p_2
.word 0xf9401ba0
.loc 9 246 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_65
.word 0xaa0003fa
.loc 9 247 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000801
.loc 9 249 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf9001ba0
.word 0xf9001320
.word 0x91008320
bl _p_2
.word 0xf9401ba0
.loc 9 250 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 9 225 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809801
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 228 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809d81
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 233 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a181
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 237 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a8c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 242 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b301
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 9 248 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c3a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_73:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm:
.loc 9 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
Mono_Security_PKCS7_EncryptedData_get_EncryptedContent:
.loc 9 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000060
.loc 9 267 0
.word 0xd2800000
.word 0x1400001c
.loc 9 268 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_75:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/PKCS12.cs"
.loc 10 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_2
.word 0xf9400fa0
.loc 10 82 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_2
.word 0xf94013a0
.loc 10 83 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag_get_BagOID
Mono_Security_X509_SafeBag_get_BagOID:
.loc 10 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag_get_ASN1
Mono_Security_X509_SafeBag_get_ASN1:
.loc 10 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor
Mono_Security_X509_PKCS12__ctor:
.loc 10 287 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280fa1e
.word 0xb900475e
.loc 10 288 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9004fa1
.word 0xf9000801
.word 0xf9004ba0
.word 0x91004000
bl _p_2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90047a0
.word 0xf9000f40
.word 0x91006340
bl _p_2
.word 0xf94047a0
.loc 10 289 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90043a1
.word 0xf9000801
.word 0xf9003fa0
.word 0x91004000
bl _p_2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba0
.word 0xf9001340
.word 0x91008340
bl _p_2
.word 0xf9403ba0
.loc 10 290 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_5
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf90027a2
.word 0xf9000822
.word 0xf90023a1
.word 0x91004000
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001fa0
.word 0xf9001740
.word 0x9100a340
bl _p_2
.word 0xf9401fa0
.loc 10 291 0
.word 0x3901035f
.loc 10 292 0
.word 0x3901075f
.loc 10 293 0
.word 0x39010b5f
.loc 10 294 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_2
.word 0xf94013a0
.loc 10 295 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte__
Mono_Security_X509_PKCS12__ctor_byte__:
.loc 10 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_69
.loc 10 300 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_70
.loc 10 301 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.loc 10 302 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte___string
Mono_Security_X509_PKCS12__ctor_byte___string:
.loc 10 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_69
.loc 10 330 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_70
.loc 10 331 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.loc 10 332 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decode_byte__
Mono_Security_X509_PKCS12_Decode_byte__:
.loc 10 343 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_55
.word 0xf9402ba0
.word 0xaa0003fa
.loc 10 344 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54003561
.loc 10 347 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.loc 10 348 0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002a21
.loc 10 352 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
.word 0xf9402ba0
.word 0xaa0003f8
.loc 10 353 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_72
.word 0x53001c00
.word 0x35002840
.loc 10 358 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400118d
.loc 10 359 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_65
.word 0xaa0003fa
.loc 10 360 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002721
.loc 10 363 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.loc 10 364 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f7
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002701
.loc 10 366 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_65
.word 0xaa0003e2
.loc 10 367 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
bl _p_66
.loc 10 368 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #688]
bl _p_72
.word 0x53001c00
.word 0x35002640
.loc 10 370 0
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003f7
.loc 10 372 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xaa0003f6
.loc 10 373 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x540024e1
.loc 10 376 0
.word 0xd280003e
.word 0xb900473e
.loc 10 377 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400022d
.loc 10 378 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_65
.word 0xaa0003fa
.loc 10 379 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002381
.loc 10 381 0
.word 0xaa1a03e0
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
.word 0x93407c00
.word 0xb9004720
.loc 10 384 0
.word 0xf940031e
.word 0xf9400f02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003fa
.loc 10 385 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xb9804723
.word 0xaa1903e0
.word 0xaa1a03e4
bl _p_73
.word 0xaa0003f5
.loc 10 386 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
.word 0x53001c00
.word 0x35000340
.loc 10 387 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_1
.word 0xaa0003f4
.loc 10 388 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xaa0003e2
.word 0xb9804723
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1a03e4
bl _p_73
.word 0xaa0003f5
.loc 10 389 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
.word 0x53001c00
.word 0x34001de0
.loc 10 391 0
.word 0xf9000b34
.word 0x91004320
bl _p_2
.loc 10 396 0
.word 0xf940031e
.word 0xf9400f02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_55
.word 0xf9402ba0
.word 0xaa0003fa
.loc 10 397 0
.word 0xd2800018
.word 0x14000082
.loc 10 398 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_65
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 399 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400816
.word 0xaa1603e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_74
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x35000600

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x35001960
.word 0x140000c0
.loc 10 402 0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_55
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 403 0
.word 0xd2800016
.word 0x1400000a
.loc 10 404 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_65
.word 0xaa0003f5
.loc 10 405 0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_75
.loc 10 403 0
.word 0x110006d6
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffe4b
.word 0x14000031
.loc 10 410 0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800601
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_76
.word 0xf94033a0
.word 0xaa0003f7
.loc 10 411 0
.word 0xaa1903e0
.word 0xaa1703e1
bl Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_55
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 412 0
.word 0xd2800016
.word 0x1400000a
.loc 10 413 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_65
.word 0xaa0003f5
.loc 10 414 0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_75
.loc 10 412 0
.word 0x110006d6
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffe4b
.loc 10 397 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00031f
.word 0x54ffef4b
.loc 10 424 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 10 349 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d261
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 354 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dca1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 361 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e361
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 365 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e361
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 369 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e9e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 374 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ee21
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 380 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f261
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 390 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f7e1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 345 0
.word 0xd280cf21
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28112a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 419 0
.word 0xd2810d61
bl _p_7
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x17ffffec

Lme_7c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Finalize
Mono_Security_X509_PKCS12_Finalize:
.loc 10 428 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100
.loc 10 429 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 10 431 0
.word 0xf9400ba0
.word 0xf900081f
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 10 432 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_set_Password_string
Mono_Security_X509_PKCS12_set_Password_string:
.loc 10 439 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b20
.word 0xb40000c0
.loc 10 440 0
.word 0xf9400b20
.word 0xf9400b21
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 10 441 0
.word 0xf9000b3f
.loc 10 442 0
.word 0xb400095a
.loc 10 443 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540007ad
.loc 10 444 0
.word 0xb9801358
.loc 10 445 0
.word 0xd2800017
.loc 10 446 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0x6b00031f
.word 0x540001aa
.loc 10 448 0
.word 0x51000700
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x340001a0
.loc 10 449 0
.word 0xd2800037
.loc 10 450 0
.word 0x1400000b
.loc 10 451 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800018
.loc 10 453 0
.word 0xb170300
.word 0x531f7801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9401ba0
.loc 10 454 0
bl _p_78
.word 0xaa0003e6
.word 0xf9400b24
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xd2800005
.word 0xf94000c6
.word 0xf9407cd0
.word 0xd63f0200
.word 0x93407c00
.loc 10 455 0
.word 0x1400000b
.loc 10 457 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_1
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9401ba0
.loc 10 460 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_7e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_IterationCount
Mono_Security_X509_PKCS12_get_IterationCount:
.loc 10 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_set_IterationCount_int
Mono_Security_X509_PKCS12_set_IterationCount_int:
.loc 10 465 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_Keys
Mono_Security_X509_PKCS12_get_Keys:
.loc 10 470 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9009bbf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9009fbf
.word 0x39410340
.word 0x34002aa0
.loc 10 471 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.loc 10 472 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9009ba0
.word 0x14000107
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540027a1
.word 0xaa1903f8
.loc 10 473 0
.word 0xf940033e
.word 0xf9400b22

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x34000ba0
.loc 10 474 0
.word 0xf940031e
.word 0xf9400f02
.loc 10 475 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.loc 10 476 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf900bfa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_5
.word 0xf940bfa1
.word 0xf900bba0
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
.word 0xf940bba1
.loc 10 477 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003f9
.loc 10 478 0
.word 0xaa1903e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002249
.word 0x39408017
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e02ff
.word 0x54000500
.word 0x14000032
.loc 10 480 0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.loc 10 481 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9407ba2
.word 0xf9003ba2
.word 0xf9407fa2
.word 0xf9003fa2
.word 0xf94083a2
.word 0xf90043a2
.word 0xf94087a2
.word 0xf90047a2
.word 0xf9408ba2
.word 0xf9004ba2
.word 0xf9408fa2
.word 0xf9004fa2
.word 0xf94093a2
.word 0xf90053a2
.word 0xf94097a2
.word 0xf90057a2
bl _p_81
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 482 0
.word 0x1400000c
.loc 10 484 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1903e0
bl _p_82
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 489 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_77
.loc 10 491 0
.word 0x1400008a
.word 0xf940031e
.word 0xf9400b02

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x34001000
.loc 10 492 0
.word 0xf940031e
.word 0xf9400f02
.loc 10 493 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.loc 10 494 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf900d3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800601
bl _p_5
.word 0xf940d3a1
.word 0xf900cfa0
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
.word 0xf940cfa0
.word 0xaa0003f9
.loc 10 495 0
.word 0xf940033e
.word 0xf9400b20
.word 0xf900c3a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf900c7a0
.word 0xf940033e
.word 0xb9802b20
.word 0xf900cba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_84
.word 0xaa0003e4
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003f9
.loc 10 496 0
.word 0xaa1903e0
.word 0xf900bfa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_5
.word 0xf940bfa1
.word 0xf900bba0
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
.word 0xf940bba1
.loc 10 497 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003f8
.loc 10 498 0
.word 0xaa1803e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001189
.word 0x39408017
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e02ff
.word 0x54000500
.word 0x14000032
.loc 10 500 0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.loc 10 501 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1803e0
.word 0x9100c3a1
.word 0xf9405ba2
.word 0xf9001ba2
.word 0xf9405fa2
.word 0xf9001fa2
.word 0xf94063a2
.word 0xf90023a2
.word 0xf94067a2
.word 0xf90027a2
.word 0xf9406ba2
.word 0xf9002ba2
.word 0xf9406fa2
.word 0xf9002fa2
.word 0xf94073a2
.word 0xf90033a2
.word 0xf94077a2
.word 0xf90037a2
bl _p_81
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 502 0
.word 0x1400000c
.loc 10 504 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1803e0
bl _p_82
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 509 0
.word 0xb9801b02
.word 0xaa1803e0
.word 0xd2800001
bl _p_77
.loc 10 510 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_77
.loc 10 472 0
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffdde0
.word 0x94000002
.word 0x14000034
.word 0xf900b7be
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940a3a0
.word 0xf9400000
.word 0xf900aba0
.word 0xf940aba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940aba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900a7bf
.word 0x14000001
.word 0xf940a7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000160
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b7be
.word 0xd61f03c0
.loc 10 513 0
.word 0x3901035f
.loc 10 515 0
.word 0xf9400f40
bl _p_86
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_81:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_Certificates
Mono_Security_X509_PKCS12_get_Certificates:
.loc 10 539 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0x39410b40
.word 0x340013e0
.loc 10 540 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.loc 10 541 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000052
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54001081
.word 0xaa1903f8
.loc 10 542 0
.word 0xf940033e
.word 0xf9400b22

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x34000620
.loc 10 543 0
.word 0xf940031e
.word 0xf9400f02
.loc 10 544 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.loc 10 545 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9404ba1
.word 0xf90047a0
bl _p_88
.word 0xf94047a0
.word 0xaa0003f9
.loc 10 546 0
.word 0xf9401740
.word 0xf9003fa0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801701
bl _p_5
.word 0xf94043a1
.word 0xf9003ba0
bl _p_89
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
.word 0x93407c00
.loc 10 541 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff480
.word 0x94000002
.word 0x14000034
.word 0xf90033be
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90023bf
.word 0x14000001
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 10 549 0
.word 0x39010b5f
.loc 10 551 0
.word 0xf9401740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_82:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_RNG
Mono_Security_X509_PKCS12_get_RNG:
.loc 10 557 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb5000160
.loc 10 558 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9001f40
.word 0x9100e340
bl _p_2
.word 0xf94013a0
.loc 10 559 0
.word 0xf9401f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Compare_byte___byte__
Mono_Security_X509_PKCS12_Compare_byte___byte__:
.loc 10 567 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800018
.loc 10 568 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000381
.loc 10 569 0
.word 0xd2800018
.word 0x14000016
.loc 10 570 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 10 571 0
.word 0xd2800000
.word 0x14000007
.loc 10 569 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd2b
.loc 10 573 0
.word 0xd2800038
.loc 10 575 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_84:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int:
.loc 10 580 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa
.word 0xd2800016
.loc 10 581 0
.word 0xd2800115
.loc 10 582 0
.word 0xd2800114
.loc 10 584 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xaa0203f3
.loc 10 585 0
.word 0xf94023a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002ba2
bl _p_90
.loc 10 586 0
.word 0xaa1303e0
.word 0xf94027a1
.word 0xf940027e
bl _p_91
.word 0xf9402ba0
.loc 10 587 0
.word 0xf940027e
.word 0xb900281a
.loc 10 589 0
.word 0xaa1803e0
bl _p_92
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9288e27e
.word 0xf2b5fa5e
.word 0x6b1e001f
.word 0x540003e8
.word 0x9289abfe
.word 0xf2b57a5e
.word 0x6b1e035f
.word 0x540001c8
.word 0xd29bdb1e
.word 0xf2a9cb3e
.word 0x6b1e035f
.word 0x54000aa0
.word 0xd29c0d7e
.word 0xf2a9eb3e
.word 0x6b1e035f
.word 0x54000b20
.word 0x9289abfe
.word 0xf2b57a5e
.word 0x6b1e035f
.word 0x54002ca1
.word 0x14000084
.word 0x9289473e
.word 0xf2b5ba5e
.word 0x6b1e035f
.word 0x54000e00
.word 0x928914de
.word 0xf2b5da5e
.word 0x6b1e035f
.word 0x54000e80
.word 0x9288e27e
.word 0xf2b5fa5e
.word 0x6b1e035f
.word 0x54002b01
.word 0x14000057
.word 0x929660fe
.word 0xf2ba677e
.word 0x6b1e035f
.word 0x540001c8
.word 0x9288b01e
.word 0xf2b61a5e
.word 0x6b1e035f
.word 0x54000ae0
.word 0x92884b5e
.word 0xf2b65a5e
.word 0x6b1e035f
.word 0x54000860
.word 0x929660fe
.word 0xf2ba677e
.word 0x6b1e035f
.word 0x540028e1
.word 0x1400000e
.word 0x9295fc3e
.word 0xf2baa77e
.word 0x6b1e035f
.word 0x54000240
.word 0x9295651e
.word 0xf2bb077e
.word 0x6b1e035f
.word 0x540002c0
.word 0x9295005e
.word 0xf2bb477e
.word 0x6b1e035f
.word 0x54002741
.word 0x14000019

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34002640
.word 0x14000059

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34002540
.word 0x1400005f

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34002440
.word 0x14000065

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34002340
.word 0x1400006c

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34002240
.word 0x14000073

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34002140
.word 0x14000079

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34002040
.word 0x14000080

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34001f40
.word 0x14000088

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34001e40
.word 0x14000090

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34001d40
.word 0x14000097

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34001c40
.word 0x1400009e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1803e0
bl _p_74
.word 0x53001c00
.word 0x34001b40
.word 0x140000a5
.loc 10 591 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 592 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #904]
.loc 10 593 0
.word 0x140000a5
.loc 10 595 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 596 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #904]
.loc 10 597 0
.word 0x14000097
.loc 10 601 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 602 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #920]
.loc 10 603 0
.word 0xd2800095
.loc 10 604 0
.word 0x14000088
.loc 10 608 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 609 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #920]
.loc 10 610 0
.word 0xd2800095
.loc 10 611 0
.word 0x14000079
.loc 10 613 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 614 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #904]
.loc 10 615 0
.word 0x1400006b
.loc 10 619 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 620 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #920]
.loc 10 621 0
.word 0xd2800095
.loc 10 622 0
.word 0x1400005c
.loc 10 624 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 625 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #936]
.loc 10 626 0
.word 0xd2800215
.loc 10 627 0
.word 0xd2800014
.loc 10 628 0
.word 0x1400004c
.loc 10 630 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 631 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #936]
.loc 10 632 0
.word 0xd28000b5
.loc 10 633 0
.word 0xd2800014
.loc 10 634 0
.word 0x1400003c
.loc 10 636 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 637 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #944]
.loc 10 638 0
.word 0xd2800315
.loc 10 639 0
.word 0x1400002d
.loc 10 641 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 642 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #944]
.loc 10 643 0
.word 0xd2800215
.loc 10 644 0
.word 0x1400001e
.loc 10 646 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 647 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #920]
.loc 10 648 0
.word 0xd2800215
.loc 10 649 0
.word 0x1400000f
.loc 10 651 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf940027e
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9000a60
.word 0x91004260
bl _p_2
.word 0xf9402ba0
.loc 10 652 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #920]
.loc 10 653 0
.word 0xd28000b5
.loc 10 680 0
.word 0xaa1603e0
bl _p_93
.word 0xaa0003fa
.loc 10 682 0
.word 0xaa1a03e0
.word 0xf9002ba0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xf940027e
bl _p_94
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.loc 10 684 0
.word 0x6b1f029f
.word 0x540001cd
.loc 10 685 0
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xf940027e
bl _p_95
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9406850
.word 0xd63f0200
.loc 10 686 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_96
.loc 10 688 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 10 656 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817a21
bl _p_7
.word 0xaa1603e1
bl _p_22
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_85:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__:
.loc 10 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fbf
.word 0xf9001fbf
.loc 10 696 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb98033a3
bl _p_97
.word 0xf9001fa0
.loc 10 697 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e4
.word 0xb9801b43
.loc 10 698 0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 699 0
.word 0x94000002
.word 0x1400000a
.word 0xf9002bbe
.loc 10 701 0
.word 0xf9401fa0
.word 0xb40000a0
.loc 10 702 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.loc 10 703 0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 10 704 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData:
.loc 10 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90013a0
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90017a0
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_99
.word 0xaa0003e4
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa0
bl _p_85
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__:
.loc 10 718 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb98033a3
bl _p_97
.word 0xf9001fa0
.loc 10 719 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e4
.word 0xb9801b43
.loc 10 720 0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 721 0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 10 722 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetExistingParameters_bool_
Mono_Security_X509_PKCS12_GetExistingParameters_bool_:
.loc 10 727 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90077bf
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9007bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1903e0
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf90077a0
.word 0x1400001c
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xaa0003f9
.loc 10 729 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xb4000240
.loc 10 730 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_104
.word 0xaa0003f9
.loc 10 731 0
.word 0xaa1903e0
.word 0xb4000180
.loc 10 732 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.loc 10 733 0
.word 0x9102a3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0x9400000a
.word 0x1400005d
.loc 10 727 0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000034
.word 0xf90093be
.word 0xf94077a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407fa0
.word 0xf9400000
.word 0xf90087a0
.word 0xf94087a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94087a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000160
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94093be
.word 0xd61f03c0
.loc 10 737 0
.word 0xf94013a0
.word 0x3900001f
.loc 10 738 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100a3a1
.word 0xd2800802
.word 0xd2800fe3
bl _p_106
.word 0x14000006
.loc 10 739 0
.word 0xf9400fa0
.word 0x9102a3a1
.word 0xd2800802
.word 0xd2800fe3
bl _p_106
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo:
.loc 10 743 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0x3902a3bf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_80
.word 0xaa0003fa
.loc 10 744 0
.word 0xaa1a03e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a29
.word 0x39408018
.word 0xaa1803e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e031f
.word 0x54000761
.word 0x14000025
.loc 10 747 0
.word 0x9102a3a1
.word 0x9101a3a8
.word 0xf94013a0
bl _p_107
.loc 10 748 0
.word 0x3942a3a0
.word 0x34000560
.loc 10 749 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xf94037a2
.word 0xf90017a2
.word 0xf9403ba2
.word 0xf9001ba2
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
bl _p_81
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 751 0
.word 0x1400000d
.loc 10 753 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_82
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 759 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.loc 10 760 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 10 756 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.loc 10 757 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817d61
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_8a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1:
.loc 10 764 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9402ba0
.word 0xf940001e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002981
.loc 10 767 0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9402ba2
.word 0xf940005e
bl _p_65
.loc 10 768 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd28000de
.word 0x6b1e001f
.word 0x540026c1
.word 0xf9402ba0
.loc 10 771 0
.word 0xd2800021
.word 0xf9402ba2
.word 0xf940005e
bl _p_65
.word 0xaa0003f7
.loc 10 772 0
.word 0xaa1803e0
bl _p_66
.word 0xaa0003f6
.loc 10 773 0
.word 0xaa1603e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #744]
bl _p_74
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x350005c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x35000b20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x35001240

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x35001000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x340022e0
.word 0x14000083
.loc 10 776 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
.word 0xf94033a1
.word 0xaa1903e0
bl Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
.loc 10 777 0
.word 0x14000073
.loc 10 779 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800601
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
.word 0xf94043a0
.word 0xaa0003fa
.loc 10 780 0
.word 0xf940035e
.word 0xf9400b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xf9003ba0
.word 0xf940035e
.word 0xb9802b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xaa0003e4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1903e0
bl _p_85
.word 0xaa0003fa
.loc 10 781 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_5
.word 0xf90033a0
.word 0xaa1a03e1
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
.word 0xf94033a1
.word 0xaa1903e0
bl Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
.loc 10 782 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.loc 10 783 0
.word 0x14000041
.loc 10 785 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_88
.word 0xf94037a0
.loc 10 786 0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf940001e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #984]
bl _p_72
.word 0xf94033a1
.word 0x53001c00
.word 0xaa0103f8
.word 0x350018a0
.word 0xf940031e
.word 0xf9400f02
.loc 10 788 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801701
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_89
.word 0xf94033a0
.word 0xaa0003fa
.loc 10 789 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
.word 0x93407c00
.loc 10 790 0
.word 0x1400000c
.loc 10 795 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xaa0003fa
.loc 10 796 0
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 805 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf940003e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000bed
.loc 10 806 0
.word 0xf9402ba0
.word 0xd2800041
.word 0xf9402ba2
.word 0xf940005e
bl _p_65
.word 0xaa0003f7
.loc 10 807 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280063e
.word 0x6b1e001f
.word 0x54001261
.loc 10 810 0
.word 0xd2800015
.word 0x1400004a
.loc 10 811 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_65
.loc 10 813 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001201
.loc 10 816 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_65
.loc 10 817 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f4
.word 0xd28000de
.word 0x6b1e001f
.word 0x540011e1
.loc 10 820 0
.word 0xaa1403e0
bl _p_66
.word 0xaa0003f4
.loc 10 822 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_65
.word 0xaa0003f8
.loc 10 823 0
.word 0xd2800013
.word 0x14000023
.loc 10 824 0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xf940031e
bl _p_65
.word 0xf9002fa0
.loc 10 826 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1403e0
bl _p_74
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1403e0
bl _p_74
.word 0x53001c00
.word 0x35000120
.word 0x1400000e
.loc 10 828 0
.word 0xf9402fa0
.word 0xf940001e
.word 0x39408000
.word 0xd28003de
.word 0x6b1e001f
.word 0x54000ea1
.word 0x14000007
.loc 10 832 0
.word 0xf9402fa0
.word 0xf940001e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000f01
.loc 10 823 0
.word 0x11000673
.word 0xaa1803e0
.word 0xf940031e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00027f
.word 0x54fffb2b
.loc 10 810 0
.word 0x110006b5
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b0002bf
.word 0x54fff64b
.loc 10 843 0
.word 0xf9401b20
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800401
bl _p_5
.word 0xf90033a0
.word 0xaa1603e1
.word 0xf9402ba2
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 844 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 10 769 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818821
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 765 0
.word 0xd2818421
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 802 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ade1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 787 0
.word 0xd281a721
bl _p_7
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 808 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b2e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 814 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ba61
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 818 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c1a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 829 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d1e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 833 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d1e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_8b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 848 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_5
.word 0xf9005ba0
bl _p_108
.word 0xf9405ba0
.word 0xaa0003f7
.loc 10 849 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40003b6
.loc 10 850 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf94002fe
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9000ae0
.word 0x910042e0
bl _p_2
.word 0xf9405ba0
.loc 10 851 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ee1
.word 0xaa1903e0
bl _p_109
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_110
.loc 10 852 0
.word 0x14000038
.loc 10 853 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000356
.loc 10 854 0
.word 0xf94002fe
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9000aff
.word 0x910042e0
bl _p_2
.word 0xf9405ba0
.loc 10 855 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a01
.word 0xaa1903e0
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_110
.loc 10 856 0
.word 0x14000011
.loc 10 858 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dde1
bl _p_7
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8
.loc 10 860 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800601
bl _p_5
.word 0xaa0003f9
.loc 10 861 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9007fa2
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9407fa0
.loc 10 862 0
.word 0xb9804701
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
.loc 10 863 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90073a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_83
.word 0xf90077a0
.word 0xb9804700
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_111
.word 0xaa0003e4
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa1803e0
bl _p_112
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_113
.loc 10 865 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9006fa0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9406fa0
.word 0xaa0003f8
.loc 10 866 0
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_68
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 867 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90067a0
.word 0xd2801401
bl Mono_Security_ASN1__ctor_byte
.word 0xf94067a0
.word 0xaa0003f7
.loc 10 868 0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_114
.word 0xf90063a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94063a1
.word 0xf9005ba0
bl _p_55
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 869 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_41
.loc 10 871 0
.word 0xb40039fa
.loc 10 872 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800621
bl Mono_Security_ASN1__ctor_byte
.word 0xf9405ba0
.word 0xaa0003f9
.loc 10 873 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x140001a5
.loc 10 876 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x10000011
.word 0x540035a1
.word 0xaa1703f6
.loc 10 877 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1703e0
bl _p_74
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x35001840
.word 0x14000180
.loc 10 879 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54003101
.word 0xaa1703f6
.loc 10 880 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54002c6d
.loc 10 881 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 882 0
.word 0xaa1703e0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_68
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 883 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800621
bl Mono_Security_ASN1__ctor_byte
.word 0xf9405ba0
.word 0xaa0003f5
.loc 10 884 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000035
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002901
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002761
.word 0xaa1603f4
.loc 10 885 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd28003c1
bl Mono_Security_ASN1__ctor_byte
.word 0xf9405ba0
.word 0xaa0003f6
.loc 10 886 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_53
.loc 10 887 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_41
.loc 10 884 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf9004fbe
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 10 889 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_41
.loc 10 890 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_41
.loc 10 892 0
.word 0x140000c0
.loc 10 894 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54001901
.word 0xaa1703f6
.loc 10 895 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400146d
.loc 10 896 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 897 0
.word 0xaa1703e0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_68
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 898 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800621
bl Mono_Security_ASN1__ctor_byte
.word 0xf9405ba0
.word 0xaa0003f5
.loc 10 899 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000035
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001101
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f61
.word 0xaa1603f4
.loc 10 900 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte
.word 0xf9405ba0
.word 0xaa0003f6
.loc 10 901 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_53
.loc 10 902 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_41
.loc 10 899 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf90057be
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.loc 10 904 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_41
.loc 10 905 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_41
.loc 10 875 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffca40
.loc 10 913 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 914 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_41
.loc 10 918 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_8c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1050 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xaa1903e0
.word 0xf940033e
bl _p_115
.word 0xf9008fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9408fa2
.word 0xf9008ba0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9408ba0
.word 0xf9007fa0
.loc 10 1052 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf90087a0
bl _p_64
.word 0xf94087a1
.loc 10 1053 0
.word 0xaa0103e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xf940001e
.word 0xaa0203e3
.word 0xf90083a3
.word 0xf9000822
.word 0xf9007ba1
.word 0x91004000
bl _p_2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.loc 10 1054 0
.word 0xf940001e
.word 0xf90077a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1056 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90073a0
.word 0xd2801401
bl Mono_Security_ASN1__ctor_byte
.word 0xf94073a0
.word 0xf94077a1
.loc 10 1057 0
.word 0xf90063a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1059 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9006ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9406ba0
.word 0xaa0003f9
.loc 10 1060 0
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_68
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94063a1
.loc 10 1061 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 10 1063 0
.word 0xb40039fa
.loc 10 1064 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800621
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.word 0xaa0003f8
.loc 10 1065 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x140001a5
.loc 10 1068 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x10000011
.word 0x540035a1
.word 0xaa1703f6
.loc 10 1069 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1703e0
bl _p_74
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1603e0
bl _p_74
.word 0x53001c00
.word 0x35001840
.word 0x14000180
.loc 10 1071 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54003101
.word 0xaa1703f6
.loc 10 1072 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54002c6d
.loc 10 1073 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9006ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 1074 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_68
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1075 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800621
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 1076 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000035
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002901
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002761
.word 0xaa1603f4
.loc 10 1077 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd28003c1
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 1078 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_53
.loc 10 1079 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_41
.loc 10 1076 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf90053be
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94033a0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90037bf
.word 0x14000001
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.loc 10 1081 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_41
.loc 10 1082 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_41
.loc 10 1084 0
.word 0x140000c0
.loc 10 1086 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54001901
.word 0xaa1703f6
.loc 10 1087 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400146d
.loc 10 1088 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9006ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 1089 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1000]
bl _p_68
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1090 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800621
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 1091 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000035
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001101
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f61
.word 0xaa1603f4
.loc 10 1092 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 1093 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_53
.loc 10 1094 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_41
.loc 10 1091 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000034
.word 0xf9005bbe
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403fa0
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.loc 10 1096 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_41
.loc 10 1097 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_41
.loc 10 1067 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffca40
.loc 10 1105 0
.word 0xaa1803e0
.word 0xf940031e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 1106 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_41
.loc 10 1110 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_8d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__:
.loc 10 1115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800601
bl _p_5
.word 0xaa0003f6
.loc 10 1116 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90027a2
.word 0xf9000801
.word 0xf90023a0
.word 0x91004000
bl _p_2
.word 0xf94027a0
.loc 10 1117 0
.word 0xaa1603e0
.word 0xf94017a1
.word 0xf94002de
bl _p_90
.loc 10 1118 0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf94002de
bl _p_91
.word 0xf94023a0
.loc 10 1119 0
.word 0xf94002de
.word 0xb9002819
.loc 10 1121 0
bl _p_116
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.loc 10 1122 0
.word 0xaa1603e0
.word 0xd2800281
.word 0xf94002de
bl _p_117
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406050
.word 0xd63f0200
.word 0xf9401fa1
.word 0xb9801823
.loc 10 1123 0
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_118
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_8e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetBytes
Mono_Security_X509_PKCS12_GetBytes:
.loc 10 1138 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90113a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94113a0
.word 0xaa0003f9
.loc 10 1141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9010fa1
.word 0xf9000801
.word 0xf9010ba0
.word 0x91004000
bl _p_2
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xaa0003f8
.loc 10 1142 0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000050
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x5400b9c1
.word 0xaa1703f6
.loc 10 1143 0
.word 0xf94002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x340005e0
.loc 10 1144 0
.word 0xf94002de
.word 0xf9400ec2
.loc 10 1145 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.loc 10 1146 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90117a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf94117a1
.word 0xf90113a0
bl _p_88
.word 0xf94113a0
.word 0xaa0003f7
.loc 10 1147 0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9010fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801701
bl _p_5
.word 0xf9410fa1
.word 0xf9010ba0
bl _p_89
.word 0xf9410ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 1142 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4c0
.word 0x94000002
.word 0x14000034
.word 0xf900bfbe
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bfbe
.word 0xd61f03c0
.loc 10 1151 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90117a1
.word 0xf9000801
.word 0xf90113a0
.word 0x91004000
bl _p_2
.word 0xf94113a0
.word 0xf94117a1
.word 0xaa0003f7
.loc 10 1152 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9010fa1
.word 0xf9000801
.word 0xf9010ba0
.word 0x91004000
bl _p_2
.word 0xf9410ba0
.word 0xf9410fa1
.word 0xaa0003f6
.loc 10 1154 0
.word 0xf9402ba0
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf90037a0
.word 0x1400007b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xaa0003f5
.loc 10 1155 0
.word 0xd2800014
.loc 10 1157 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000027
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a101
.word 0xf90047b3
.loc 10 1158 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_115
.word 0xf9010ba0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf940003e
bl _p_115
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xf9402ba0
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
.word 0x53001c00
.word 0x34000040
.loc 10 1159 0
.word 0xd2800034
.loc 10 1157 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0x94000002
.word 0x14000034
.word 0xf900cbbe
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940cbbe
.word 0xd61f03c0
.loc 10 1163 0
.word 0x350000f4
.loc 10 1164 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 1154 0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x53001c00
.word 0x35fff020
.word 0x94000002
.word 0x14000034
.word 0xf900cfbe
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94057a0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940cfbe
.word 0xd61f03c0
.loc 10 1167 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000076
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54008b21
.word 0xaa1a03f8
.loc 10 1168 0
.word 0xd280001a
.loc 10 1170 0
.word 0xf9402ba0
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf90037a0
.word 0x14000014
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xaa0003f5
.loc 10 1171 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_115
.word 0xf9010ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_115
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xf9402ba0
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
.word 0x53001c00
.word 0x34000040
.loc 10 1172 0
.word 0xd280003a
.loc 10 1170 0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x53001c00
.word 0x35fffd00
.word 0x94000002
.word 0x14000034
.word 0xf900dbbe
.word 0xf94037a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94063a0
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9406ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90067bf
.word 0x14000001
.word 0xf94067a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940dbbe
.word 0xd61f03c0
.loc 10 1176 0
.word 0x350000fa
.loc 10 1177 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 1167 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff000
.word 0x94000002
.word 0x14000034
.word 0xf900dfbe
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9406fa0
.word 0xf9400000
.word 0xf90077a0
.word 0xf94077a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94077a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940dfbe
.word 0xd61f03c0
.loc 10 1181 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x1400001b
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540073a1
.word 0xaa1a03f8
.loc 10 1182 0
.word 0xf9402ba0
.word 0xaa1a03e1
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
.loc 10 1181 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0x94000002
.word 0x14000034
.word 0xf900e7be
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407ba0
.word 0xf9400000
.word 0xf90083a0
.word 0xf94083a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94083a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9007fbf
.word 0x14000001
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940e7be
.word 0xd61f03c0
.loc 10 1185 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x1400001b
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54006781
.word 0xaa1a03f8
.loc 10 1186 0
.word 0xf9402ba0
.word 0xaa1a03e1
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
.loc 10 1185 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0x94000002
.word 0x14000034
.word 0xf900efbe
.word 0xf9402fa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94087a0
.word 0xf9400000
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9008bbf
.word 0x14000001
.word 0xf9408ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940efbe
.word 0xd61f03c0
.loc 10 1190 0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540011cd
.loc 10 1191 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9410ba0
.word 0xaa0003fa
.loc 10 1192 0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000027
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540058c1
.word 0xaa1803f7
.loc 10 1193 0
.word 0xf940031e
.word 0xf9400b02

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x340000c0
.loc 10 1194 0
.word 0xf94002fe
.word 0xf9400ee1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.loc 10 1192 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0x94000002
.word 0x14000034
.word 0xf900f7be
.word 0xf9402fa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940aba0
.word 0xf9400000
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b3a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900afbf
.word 0x14000001
.word 0xf940afa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940f7be
.word 0xd61f03c0
.loc 10 1198 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed
.loc 10 1199 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_119
.word 0xaa0003fa
.loc 10 1200 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 10 1204 0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400184d
.loc 10 1205 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9410ba0
.word 0xaa0003fa
.loc 10 1206 0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000031
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54004601
.word 0xaa1803f7
.loc 10 1207 0
.word 0xf940031e
.word 0xf9400b02

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x35000160
.word 0xf94002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x340000c0
.loc 10 1209 0
.word 0xf94002fe
.word 0xf9400ee1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.loc 10 1206 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0x94000002
.word 0x14000034
.word 0xf900ffbe
.word 0xf9402fa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9409fa0
.word 0xf9400000
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940a7a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900a3bf
.word 0x14000001
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ffbe
.word 0xd61f03c0
.loc 10 1212 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400072d
.loc 10 1213 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9011fa0
.word 0xd2801401
bl Mono_Security_ASN1__ctor_byte
.word 0xf9411fa0
.word 0xaa0003f8
.loc 10 1214 0
.word 0xaa1803e0
.word 0xf90117a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xf9011ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9411ba2
.word 0xf90113a0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf94113a1
.word 0xf94117a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1216 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9010fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9410fa1
.word 0xf9010ba0
bl Mono_Security_PKCS7_ContentInfo__ctor_string
.word 0xf9410ba0
.word 0xaa0003fa
.loc 10 1217 0
.word 0xaa1a03e0
.word 0xf940001e
.word 0xf9000f58
.word 0x91006000
bl _p_2
.loc 10 1218 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 10 1223 0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540011cd
.loc 10 1224 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9410ba0
.word 0xaa0003fa
.loc 10 1225 0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000027
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54002cc1
.word 0xaa1803f7
.loc 10 1226 0
.word 0xf940031e
.word 0xf9400b02

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x340000c0
.loc 10 1227 0
.word 0xf94002fe
.word 0xf9400ee1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.loc 10 1225 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0x94000002
.word 0x14000034
.word 0xf90107be
.word 0xf9402fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94093a0
.word 0xf9400000
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9409ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90097bf
.word 0x14000001
.word 0xf94097a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94107be
.word 0xd61f03c0
.loc 10 1231 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed
.loc 10 1232 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_119
.word 0xaa0003fa
.loc 10 1233 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 10 1238 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xf9011fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9411fa2
.word 0xf9011ba0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9411ba0
.word 0xaa0003fa
.loc 10 1239 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90117a0
.word 0xd2801401
bl Mono_Security_ASN1__ctor_byte
.word 0xf94117a0
.word 0xaa0003f9
.loc 10 1240 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.loc 10 1241 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90113a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf94113a1
.word 0xf9010fa0
bl Mono_Security_PKCS7_ContentInfo__ctor_string
.word 0xf9410fa0
.word 0xaa0003fa
.loc 10 1242 0
.word 0xaa1a03e0
.word 0xf940001e
.word 0xf9000f59
.word 0x91006000
bl _p_2
.loc 10 1244 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9410ba0
.word 0xaa0003f9
.loc 10 1245 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb4000f40
.loc 10 1247 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_1
.word 0xaa0003f8
.loc 10 1248 0
.word 0xf9402ba0
bl _p_120
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 10 1249 0
.word 0xf9402ba0
.word 0xf9400801
.word 0xf90123a1
.word 0xb9804400
.word 0xf90127a0
.word 0xf940035e
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e4
.word 0xf94123a1
.word 0xf94127a3
.word 0xf9402ba0
.word 0xaa1803e2
bl _p_73
.word 0xaa0003f7
.loc 10 1250 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9011fa0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9411fa0
.word 0xaa0003f6
.loc 10 1251 0
.word 0xaa1603e0
.word 0xf9011ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_68
.word 0xaa0003e1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1252 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90117a0
.word 0xd28000a1
bl Mono_Security_ASN1__ctor_byte
.word 0xf94117a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_41
.loc 10 1254 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90113a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94113a0
.word 0xaa0003f5
.loc 10 1255 0
.word 0xaa1503e2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_41
.loc 10 1256 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9010fa0
.word 0xd2800081
.word 0xaa1703e2
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9410fa1
.word 0xaa1503e0
.word 0xf94002be
bl _p_41
.loc 10 1258 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf940033e
bl _p_41
.loc 10 1259 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800081
.word 0xaa1803e2
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9410ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 10 1260 0
.word 0xf9402ba0
.word 0xb9804400
bl _p_121
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 10 1263 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf90113a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000789
.word 0xd280007e
.word 0x3900801e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94113a2
.word 0xf9010fa0
.word 0xd2800041
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9410fa0
.word 0xaa0003f8
.loc 10 1265 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9010ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9410ba0
.word 0xaa0003f7
.loc 10 1266 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_41
.loc 10 1267 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_41
.loc 10 1268 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 1270 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_41
.loc 10 1273 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_39
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_8f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string:
.loc 10 1279 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800101
bl _p_1
.word 0xf9009ba0
.loc 10 1280 0
.word 0xaa1803e0
bl _p_120
.word 0xaa0003e2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf90093a1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 10 1282 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90097a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94097a0
.loc 10 1283 0
.word 0xf90087a0
.word 0xf9008fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94093a2
.word 0xf9008ba0
.word 0xd2800081
.word 0xf9006fa2
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1284 0
.word 0xb9804700
bl _p_121
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90077a2
bl _p_41
.loc 10 1286 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90083a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94083a0
.loc 10 1287 0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf94013a0
bl _p_68
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94077a1
.word 0xf9407ba2
.loc 10 1288 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90057a2
bl _p_41
.loc 10 1290 0
.word 0xb9804700
.word 0xf90073a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_39
.word 0xaa0003e4
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa1803e0
.word 0xf94013a1
bl _p_112
.word 0xf9006ba0
.loc 10 1291 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9406ba2
.word 0xf90067a0
.word 0xd2801001
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf94067a0
.word 0xf9004fa0
.loc 10 1293 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.loc 10 1294 0
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_68
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94057a1
.word 0xf9405ba2
.loc 10 1295 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90053a2
bl _p_41
.word 0xf9404fa1
.word 0xf94053a2
.loc 10 1296 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90037a2
bl _p_41
.loc 10 1298 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_1
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9404ba2
.word 0xf90047a0
.word 0xd2800041
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf94047a0
.word 0xf90043a0
.loc 10 1299 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9003fa0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9403fa0
.word 0xf94043a1
.loc 10 1300 0
.word 0xf9003ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94037a1
.word 0xf9403ba2
.loc 10 1301 0
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90033a2
bl _p_41
.loc 10 1303 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9002fa0
.word 0xd2801401
bl Mono_Security_ASN1__ctor_byte
.word 0xf9402fa0
.word 0xf94033a1
.loc 10 1304 0
.word 0xf90027a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 10 1306 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9402ba1
.word 0xf90023a0
bl Mono_Security_PKCS7_ContentInfo__ctor_string
.word 0xf94023a1
.word 0xf94027a2
.loc 10 1307 0
.word 0xaa0103e0
.word 0xaa0003e3
.word 0xf9001ba3
.word 0xf940001e
.word 0xf9001fa2
.word 0xf9000c22
.word 0x91006000
bl _p_2
.word 0xf9401ba0
.word 0xf9401fa1
.loc 10 1308 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1313 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_122
.loc 10 1314 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1318 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xd2800017
.loc 10 1320 0
.word 0xd2800016
.word 0x14000057
.loc 10 1321 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e41
.word 0xaa1503f4
.loc 10 1323 0
.word 0xf94002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x34000720
.loc 10 1324 0
.word 0xf940029e
.word 0xf9400e82
.loc 10 1325 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.loc 10 1326 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
bl _p_88
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.loc 10 1327 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801701
bl _p_5
.word 0xf94033a1
.word 0xf9002fa0
bl _p_89
.word 0xf9402fa0
.word 0xaa0003f5
.loc 10 1328 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_115
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_115
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1803e0
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
.word 0x53001c00
.word 0x34000040
.loc 10 1329 0
.word 0xd2800037
.loc 10 1320 0
.word 0x110006d6
.word 0x35000137
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54fff44b
.loc 10 1334 0
.word 0x350003d7
.loc 10 1335 0
.word 0xf9401b00
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94023a2
bl _p_123
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800401
bl _p_5
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 1336 0
.word 0xd280003e
.word 0x39010b1e
.loc 10 1338 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_92:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1342 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_124
.loc 10 1343 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1347 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.loc 10 1349 0
.word 0xd2800016
.word 0x140000f8
.loc 10 1350 0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54002121
.word 0xaa1503f4
.loc 10 1352 0
.word 0xf94002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x34001b20
.loc 10 1353 0
.word 0xf940029e
.word 0xf9400e95
.loc 10 1354 0
.word 0xaa1503e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.loc 10 1355 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800401
bl _p_5
.word 0xf9405ba1
.word 0xf90057a0
bl _p_88
.word 0xf94057a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.loc 10 1356 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801701
bl _p_5
.word 0xf94053a1
.word 0xf9004fa0
bl _p_89
.word 0xf9404fa0
.word 0xaa0003f4
.loc 10 1357 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf940003e
bl _p_115
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xf940029e
bl _p_115
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9402ba0
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
.word 0x53001c00
.word 0x34001400
.loc 10 1358 0
.word 0xf94033a0
.word 0xb40013a0
.loc 10 1359 0
.word 0xaa1503e0
.word 0xf94002be
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540012e1
.loc 10 1360 0
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002be
bl _p_65
.word 0xaa0003f5
.loc 10 1361 0
.word 0xd2800014
.loc 10 1362 0
.word 0xd2800013
.word 0x14000080
.loc 10 1363 0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_65
.word 0xf9003ba0
.loc 10 1364 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.loc 10 1365 0
bl _p_66
.word 0xaa0003fa
.loc 10 1366 0
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xf94033a2
.word 0xf9400042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54001221
.word 0xf9003fba
.loc 10 1368 0
.word 0xf9403fa0
.word 0xb4000b20
.loc 10 1369 0
.word 0xf9403ba0
.word 0xd2800021
.word 0xf9403ba2
.word 0xf940005e
bl _p_65
.word 0xaa0003fa
.loc 10 1371 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x6b01001f
.word 0x54000881
.loc 10 1372 0
.word 0xd2800019
.loc 10 1373 0
.word 0xb90083bf
.word 0x14000032
.loc 10 1374 0
.word 0xaa1a03e0
.word 0xb98083a1
.word 0xf940035e
bl _p_65
.word 0xaa0003f8
.loc 10 1375 0
.word 0xf9403fa0
.word 0xb98083a1
.word 0xf9403fa2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94047a0
.word 0xb40002c0
.word 0xf94047a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c01
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a61
.word 0xf94047b7
.loc 10 1377 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_47
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1703e1
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
.word 0x53001c00
.word 0x34000040
.loc 10 1378 0
.word 0x11000739
.loc 10 1373 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fff90b
.loc 10 1381 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00033f
.word 0x54000041
.loc 10 1382 0
.word 0x11000694
.loc 10 1362 0
.word 0x11000673
.word 0xaa1503e0
.word 0xf94002be
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00027f
.word 0x54ffef8b
.loc 10 1387 0
.word 0xaa1503e0
.word 0xf94002be
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00029f
.word 0x54000081
.loc 10 1388 0
.word 0xb9006bb6
.loc 10 1391 0
.word 0x14000002
.loc 10 1392 0
.word 0xb9006bb6
.loc 10 1349 0
.word 0x110006d6
.word 0xb9806ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000141
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffdf8b
.loc 10 1398 0
.word 0xb9806ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000160
.loc 10 1399 0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xb9806ba1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.loc 10 1400 0
.word 0xf9402ba0
.word 0xd280003e
.word 0x3901081e
.loc 10 1402 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_94:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm:
.loc 10 1407 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000060
.loc 10 1408 0
.word 0xd2800000
.word 0x14000010
.loc 10 1410 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_74
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 1420 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800017
.loc 10 1422 0
.word 0xd2800016
.word 0x14000094
.loc 10 1423 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540018a1
.word 0xaa1503f4
.loc 10 1425 0
.word 0xf94002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x53001c00
.word 0x34000ec0
.loc 10 1426 0
.word 0xf940029e
.word 0xf9400e82
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.loc 10 1427 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90083a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800601
bl _p_5
.word 0xf94083a1
.word 0xf9007fa0
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
.word 0xf9407fa0
.word 0xaa0003f5
.loc 10 1428 0
.word 0xf94002be
.word 0xf9400aa0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xf94002be
bl _p_83
.word 0xf90077a0
.word 0xf94002be
.word 0xb9802aa0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_84
.word 0xaa0003e4
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa1803e0
bl _p_85
.word 0xaa0003f5
.loc 10 1429 0
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_5
.word 0xf9406fa1
.word 0xf9006ba0
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
.word 0xf9406ba1
.loc 10 1430 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003f4
.loc 10 1433 0
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f69
.word 0x39408293
.word 0xaa1303e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e027f
.word 0x54000c21
.word 0x1400001f
.loc 10 1435 0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.loc 10 1436 0
.word 0xaa1403e0
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
bl _p_81
.word 0xaa0003f3
.loc 10 1437 0
.word 0x14000004
.loc 10 1439 0
.word 0xaa1403e0
bl _p_82
.word 0xaa0003f3
.loc 10 1447 0
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_77
.loc 10 1448 0
.word 0xb9801a82
.word 0xaa1403e0
.word 0xd2800001
bl _p_77
.loc 10 1450 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1303e2
bl Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
.word 0x53001c00
.word 0x34000040
.loc 10 1451 0
.word 0xd2800037
.loc 10 1422 0
.word 0x110006d6
.word 0x35000137
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffecab
.loc 10 1456 0
.word 0x350003d7
.loc 10 1457 0
.word 0xf9401b00
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90073a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94027a2
bl _p_125
.word 0xf90077a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800401
bl _p_5
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006ba0
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 10 1458 0
.word 0xd280003e
.word 0x3901031e
.loc 10 1460 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 10 1442 0
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_77
.loc 10 1443 0
.word 0xb9801a82
.word 0xaa1403e0
.word 0xd2800001
bl _p_77
.loc 10 1444 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817d61
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_96:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Clone
Mono_Security_X509_PKCS12_Clone:
.loc 10 1939 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002e0
.loc 10 1940 0
.word 0xaa1a03e0
bl _p_126
.word 0xf90017a0
bl _p_78
.word 0xaa0003e2
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_16
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl Mono_Security_X509_PKCS12__ctor_byte___string
.word 0xf94013a0
.word 0xaa0003f9
.loc 10 1941 0
.word 0x1400000d
.loc 10 1942 0
.word 0xaa1a03e0
bl _p_126
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_16
.word 0xf94017a1
.word 0xf90013a0
bl Mono_Security_X509_PKCS12__ctor_byte__
.word 0xf94013a0
.word 0xaa0003f9
.loc 10 1944 0
.word 0xb9804740
.word 0xf940033e
.word 0xb9004720
.loc 10 1946 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_MaximumPasswordLength
Mono_Security_X509_PKCS12_get_MaximumPasswordLength:
.loc 10 1962 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__cctor
Mono_Security_X509_PKCS12__cctor:
.loc 10 1953 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__ctor
Mono_Security_X509_PKCS12_DeriveBytes__ctor:
.loc 10 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string:
.loc 10 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int:
.loc 10 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__:
.loc 10 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500019a
.loc 10 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_1
.word 0xf90013a0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf94013a0
.word 0x1400001d
.loc 10 158 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000101
.word 0xf9000f3a
.word 0x91006320
bl _p_2
.loc 10 159 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_9d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__:
.loc 10 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.loc 10 166 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000321
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000181
.word 0xf9400fa0
.word 0xf900101a
.word 0x91008000
bl _p_2
.word 0x14000003
.loc 10 168 0
.word 0xf9400fa0
.word 0xf900101f
.loc 10 169 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_9e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__:
.loc 10 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9801b40
.word 0x51000400
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb9801b41
.word 0xb010321
.word 0x51000421
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0xb010000
.word 0x11000417
.loc 10 176 0
.word 0xb9801b40
.word 0xb000320
.word 0x51000400
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.loc 10 177 0
.word 0x13087ef7
.loc 10 179 0
.word 0xb9801b40
.word 0x51000816
.word 0x14000023
.loc 10 180 0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb160321
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0xb010000
.word 0xb0002f7
.loc 10 181 0
.word 0xb160320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.loc 10 182 0
.word 0x13087ef7
.loc 10 179 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffbaa
.loc 10 184 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_9f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int:
.loc 10 188 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9402ba0
.word 0xf9400800
bl _p_127
.word 0xaa0003f7
.loc 10 189 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x13037c16
.loc 10 190 0
.word 0xd2800815
.loc 10 191 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb98063a1
bl _p_1
.word 0xaa0003f4
.loc 10 194 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4000d80
.word 0xf9402ba0
.word 0xf9401000
.word 0xb9801800
.word 0x34000d00
.loc 10 195 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xb9801800
.word 0xb150000
.word 0x51000400
.word 0x6b1f02bf
.word 0x10000011
.word 0x54003b00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003900
.word 0xf10002bf
.word 0x10000011
.word 0x54003900
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003720
.word 0x1ad50c00
.word 0x1b007ea1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f3
.loc 10 197 0
.word 0xd280001a
.word 0x14000037
.loc 10 198 0
.word 0xf9402ba1
.word 0xf9401020
.word 0xf9401021
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54003580
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003380
.word 0xf100003f
.word 0x10000011
.word 0x54003380
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540031a0
.word 0x1ac10f5e
.word 0x1b01ebc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003189
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0x93407f40
.word 0xb9801a62
.word 0xeb00005f
.word 0x10000011
.word 0x54003089
.word 0x8b000260
.word 0x91008000
.word 0x39000001
.loc 10 197 0
.word 0x1100075a
.word 0xb9801a60
.word 0x6b00035f
.word 0x54fff901
.word 0x14000007
.loc 10 202 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_1
.word 0xaa0003f3
.loc 10 206 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb4000dc0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb9801800
.word 0x34000d40
.loc 10 207 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb9801800
.word 0xb150000
.word 0x51000400
.word 0x6b1f02bf
.word 0x10000011
.word 0x54002c80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002a80
.word 0xf10002bf
.word 0x10000011
.word 0x54002a80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540028a0
.word 0x1ad50c00
.word 0x1b007ea1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf90037a0
.loc 10 209 0
.word 0xd280001a
.word 0x14000038
.loc 10 210 0
.word 0xf9402ba1
.word 0xf9400c20
.word 0xf9400c21
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002700
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002500
.word 0xf100003f
.word 0x10000011
.word 0x54002500
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002320
.word 0x1ac10f5e
.word 0x1b01ebc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002309
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0x93407f42
.word 0xf94037a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540021e9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 209 0
.word 0x1100075a
.word 0xf94037a0
.word 0xb9801800
.word 0x6b00035f
.word 0x54fff8c1
.word 0x14000007
.loc 10 214 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_1
.word 0xf90037a0
.loc 10 217 0
.word 0xb9801a60
.word 0xf94037a1
.word 0xb9801821
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003fa
.loc 10 219 0
.word 0xb9801a64
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_17
.loc 10 220 0
.word 0xb9801a63
.word 0xf94037a0
.word 0xb9801804
.word 0xd2800001
.word 0xaa1a03e2
bl _p_17
.loc 10 222 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1503e1
bl _p_1
.word 0xaa0003f3
.loc 10 223 0
.word 0xb98063a0
.word 0xb160000
.word 0x51000400
.word 0x6b1f02df
.word 0x10000011
.word 0x54001b80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001980
.word 0xf10002df
.word 0x10000011
.word 0x54001980
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002df
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540017a0
.word 0x1ad60c00
.word 0xb90073a0
.loc 10 225 0
.word 0xd280003e
.word 0xb9007bbe
.word 0x140000ac
.loc 10 226 0
.word 0xf9402fa4
.word 0xb9801883
.word 0xaa1703e0
.word 0xaa0403e1
.word 0xd2800002
.word 0xd2800005
.word 0xf94002fe
bl _p_128
.word 0x93407c00
.loc 10 227 0
.word 0xb9801b43
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf94002fe
bl _p_129
.loc 10 228 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_130
.word 0xaa0003f9
.loc 10 229 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.loc 10 230 0
.word 0xd280003e
.word 0xb90083be
.word 0x1400000b
.loc 10 231 0
.word 0xb9801b23
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002fe
bl _p_118
.word 0xaa0003f9
.loc 10 230 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xf9402ba0
.word 0xb9802801
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fffe41
.loc 10 234 0
.word 0xb90083bf
.word 0x14000037
.loc 10 235 0
.word 0xb9801b21
.word 0x6b1f003f
.word 0x10000011
.word 0x54001180
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xb98083a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000f60
.word 0xf100003f
.word 0x10000011
.word 0x54000f60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d80
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x93407c00
.word 0xb9801a62
.word 0xeb00005f
.word 0x10000011
.word 0x54000c69
.word 0x8b000260
.word 0x91008000
.word 0x39000001
.loc 10 234 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb9801a61
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fff8e1
.loc 10 238 0
.word 0xd2800018
.word 0x14000007
.loc 10 239 0
.word 0x1b157f02
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1303e3
bl Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
.loc 10 238 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b1f02bf
.word 0x10000011
.word 0x54000940
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000740
.word 0xf10002bf
.word 0x10000011
.word 0x54000740
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000560
.word 0x1ad50c00
.word 0x6b00031f
.word 0x54fffb01
.loc 10 242 0
.word 0xb9807ba0
.word 0xb98073a1
.word 0x6b01001f
.word 0x540001a1
.loc 10 243 0
.word 0xb9807ba1
.word 0x51000420
.word 0x1b167c03
.word 0xb9801a80
.word 0x51000421
.word 0x1b167c21
.word 0x4b010004
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
bl _p_17
.loc 10 244 0
.word 0x14000009
.loc 10 246 0
.word 0xb9807ba0
.word 0x51000400
.word 0x1b167c03
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
bl _p_17
.loc 10 225 0
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xb98073a1
.word 0x6b01001f
.word 0x54ffea4d
.loc 10 250 0
.word 0xaa1403e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xaa1103e1
bl _p_4
.word 0xd28011e0
.word 0xaa1103e1
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_a0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int:
.loc 10 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int:
.loc 10 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int:
.loc 10 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__cctor
Mono_Security_X509_PKCS12_DeriveBytes__cctor:
.loc 10 131 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800801
bl _p_1
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xd2800802
bl _p_25
.word 0xf94013a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.loc 10 132 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800801
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xd2800802
bl _p_25
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.loc 10 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800801
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xd2800802
bl _p_25
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1
Mono_Security_X509_X501_ToString_Mono_Security_ASN1:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X501Name.cs"
.loc 11 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
bl _p_5
.word 0xf9001ba0
bl _p_43
.word 0xf9401ba0
.word 0xaa0003f9
.loc 11 83 0
.word 0xd2800018
.word 0x14000018
.loc 11 84 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_65
.word 0xaa0003f7
.loc 11 85 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800022
bl _p_132
.loc 11 88 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x51000400
.word 0x6b00031f
.word 0x540000ea
.loc 11 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1903e0
.word 0xf940033e
bl _p_48
.loc 11 83 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc8b
.loc 11 91 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool:
.loc 11 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_43
.word 0xf94023a0
.word 0xaa0003f6
.loc 11 98 0
.word 0x34000358
.loc 11 99 0
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x51000418
.word 0x14000011
.loc 11 100 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_65
.word 0xaa0003f5
.loc 11 101 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_132
.loc 11 104 0
.word 0x6b1f031f
.word 0x540000ad
.loc 11 105 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002de
bl _p_48
.loc 11 99 0
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffdea
.word 0x1400001e
.loc 11 108 0
.word 0xd2800018
.word 0x14000016
.loc 11 109 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_65
.word 0xaa0003f5
.loc 11 110 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_132
.loc 11 113 0
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x51000400
.word 0x6b00031f
.word 0x540000aa
.loc 11 114 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002de
bl _p_48
.loc 11 108 0
.word 0x11000718
.word 0xaa1703e0
.word 0xf94002fe
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffccb
.loc 11 117 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool:
.loc 11 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x140001a3
.loc 11 124 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_65
.word 0xaa0003f6
.loc 11 125 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003f5
.loc 11 126 0
.word 0xaa1503e0
.word 0xb40032a0
.loc 11 129 0
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_65
.word 0xaa0003f6
.loc 11 130 0
.word 0xaa1603e0
.word 0xb40031c0
.loc 11 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x140000f3
.loc 11 135 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x140000e3
.loc 11 137 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 138 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x140000d3
.loc 11 139 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 140 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x140000c3
.loc 11 141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 142 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x140000b3
.loc 11 143 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 144 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x140000a3
.loc 11 145 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 146 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000093
.loc 11 147 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 148 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000083
.loc 11 149 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 150 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000073
.loc 11 151 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 152 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000063
.loc 11 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000053
.loc 11 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000043
.loc 11 157 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 158 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000033
.loc 11 159 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 160 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000023
.loc 11 161 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400001
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_CompareValue_byte__
.word 0x53001c00
.word 0x34000100
.loc 11 162 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000013
.loc 11 165 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 11 166 0
.word 0xaa1603e0
bl _p_66
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 11 167 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 11 172 0
.word 0xf94002be
.word 0x394082a0
.word 0xd28003de
.word 0x6b1e001f
.word 0x540004e1
.loc 11 174 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
bl _p_5
.word 0xf9002ba0
bl _p_43
.word 0xf9402ba0
.word 0xaa0003f6
.loc 11 175 0
.word 0xd2800034
.word 0x14000010
.loc 11 176 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_47
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001049
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0xaa1603e0
.word 0xf94002de
bl _p_133
.loc 11 175 0
.word 0x11000a94
.word 0xaa1503e0
.word 0xf94002be
bl _p_47
.word 0xb9801800
.word 0x6b00029f
.word 0x54fffd8b
.loc 11 177 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f6
.loc 11 178 0
.word 0x14000050
.loc 11 179 0
.word 0xf94002be
.word 0x394082a0
.word 0xd280029e
.word 0x6b1e001f
.word 0x540001c1
.loc 11 180 0
bl _p_134
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_47
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003f6
.word 0x1400000d
.loc 11 182 0
bl _p_135
.word 0xf9002ba0
.word 0xaa1503e0
.word 0xf94002be
bl _p_47
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xaa0003f6
.loc 11 185 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd28000e1
bl _p_1
.word 0xf9002ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xd28001c2
bl _p_25
.word 0xf9402ba0
.word 0xaa0003f5
.loc 11 186 0
.word 0x3400047a
.loc 11 187 0
.word 0xb98012c3
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf94002de
bl _p_136
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400022c

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1603e0
.word 0xf94002de
bl _p_137
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1603e0
.word 0xf94002de
bl _p_138
.word 0x53001c00
.word 0x34000140
.loc 11 189 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1440]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xaa1603e1
bl _p_139
.word 0xaa0003f6
.loc 11 193 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_48
.loc 11 196 0
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x51000400
.word 0x6b0002ff
.word 0x540000ea
.loc 11 197 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 11 123 0
.word 0x110006f7
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b0002ff
.word 0x54ffcb2b
.loc 11 199 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_a7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501__cctor
Mono_Security_X509_X501__cctor:
.loc 11 59 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf90043a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xd2800062
bl _p_25
.word 0xf94043a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9000001
.loc 11 60 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf9003fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xd2800062
bl _p_25
.word 0xf9403fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001
.loc 11 61 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf9003ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xd2800062
bl _p_25
.word 0xf9403ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.loc 11 62 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf90037a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xd2800062
bl _p_25
.word 0xf94037a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.loc 11 63 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf90033a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xd2800062
bl _p_25
.word 0xf94033a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9000001
.loc 11 64 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf9002fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd2800062
bl _p_25
.word 0xf9402fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9000001
.loc 11 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf9002ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xd2800062
bl _p_25
.word 0xf9402ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9000001
.loc 11 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800141
bl _p_1
.word 0xf90027a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xd2800142
bl _p_25
.word 0xf94027a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9000001
.loc 11 68 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800141
bl _p_1
.word 0xf90023a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xd2800142
bl _p_25
.word 0xf94023a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.loc 11 69 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800121
bl _p_1
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xd2800122
bl _p_25
.word 0xf9401fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9000001
.loc 11 70 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xd2800062
bl _p_25
.word 0xf9401ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9000001
.loc 11 71 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xd2800062
bl _p_25
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001
.loc 11 72 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xd2800062
bl _p_25
.word 0xf94013a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001
.loc 11 73 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xd2800062
bl _p_25
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001
.loc 11 74 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xd2800062
bl _p_25
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_Parse_byte__
Mono_Security_X509_X509Certificate_Parse_byte__:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Certificate.cs"
.loc 12 111 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9004fa0
.word 0xaa1a03e1
bl _p_55
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9404ba0
.loc 12 113 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000120
.loc 12 114 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400001
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 116 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000120
.loc 12 117 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400001
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 119 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003f8
.loc 12 121 0
.word 0xd2800017
.loc 12 123 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003f6
.loc 12 124 0
.word 0xd280003e
.word 0xb900b33e
.loc 12 125 0
.word 0xf94002de
.word 0x394082c0
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000361
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002ad
.loc 12 127 0
.word 0xb980b320
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003389
.word 0x39408021
.word 0xb010000
.word 0xb900b320
.loc 12 128 0
.word 0x110006f7
.loc 12 132 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003e2
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xaa0003f6
.loc 12 133 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000120
.loc 12 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400001
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 135 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xf90067a0
.word 0xf9004320
.word 0x91020320
bl _p_2
.word 0xf94067a0
.loc 12 136 0
.word 0xf9404320
.word 0xf9404321
.word 0xb9801822
.word 0xd2800001
bl _p_140
.loc 12 139 0
.word 0x110006f7
.loc 12 142 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_141
.word 0xf90063a0
.word 0xf9001320
.word 0x91008320
bl _p_2
.word 0xf94063a0
.loc 12 143 0
.word 0xf9401320
bl _p_142
.word 0xf9005fa0
.word 0xf9001720
.word 0x9100a320
bl _p_2
.word 0xf9405fa0
.loc 12 145 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_141
.word 0xaa0003e2
.loc 12 146 0
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003f6
.word 0x910143a0
.word 0xf90033a0
.loc 12 147 0
.word 0xaa1603e0
bl _p_143
.word 0xf94033be
.word 0xf90003c0
.word 0xf9405ba2
.word 0x91028320
.word 0xf9402ba1
.word 0xf9000001
.loc 12 148 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003f6
.loc 12 149 0
.word 0x910123a0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_143
.word 0xf94033be
.word 0xf90003c0
.word 0x9102a320
.word 0xf94027a1
.word 0xf9000001
.loc 12 151 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_141
.word 0xf90057a0
.word 0xf9002320
.word 0x91010320
bl _p_2
.word 0xf94057a0
.loc 12 152 0
.word 0xf9402320
bl _p_142
.word 0xf90053a0
.word 0xf9002720
.word 0x91012320
bl _p_2
.word 0xf94053a0
.loc 12 154 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0xf940031e
bl _p_141
.word 0xaa0003e3
.loc 12 156 0
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800602
.word 0xf940007e
bl _p_141
.word 0xaa0003f6
.loc 12 157 0
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd28000c2
.word 0xf940007e
bl _p_141
.word 0xaa0003f5
.loc 12 158 0
.word 0xaa1503e0
bl _p_66
.word 0xf9004fa0
.word 0xf9001b20
.word 0x9100c320
bl _p_2
.word 0xf9404fa0
.loc 12 161 0
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_65
.word 0xaa0003f5
.loc 12 162 0
.word 0xaa1603e0
.word 0xf94002de
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xf9404ba1
.word 0xaa0103f6
.word 0xaa1903f4
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800015
.word 0x14000005
.word 0xaa1503e0
.word 0xf94002be
bl _p_39
.word 0xaa0003f5
.word 0xf9001e95
.word 0x9100e280
bl _p_2
.loc 12 164 0
.word 0xaa1603e0
.word 0xd2800021
.word 0xd2800062
.word 0xf94002de
bl _p_141
.loc 12 167 0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xf940001e
.word 0xf9400aa0
.word 0xb4000080
.word 0xf9400aa0
.word 0xb9801815
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0x510006b4

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1403e1
bl _p_1
.word 0xf90053a0
.loc 12 168 0
.word 0xf9002b20
.word 0x91014320
bl _p_2
.word 0xf94053a0
.loc 12 169 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xf9402b22
.word 0xd2800021
.word 0xd2800003
.word 0xaa1403e4
bl _p_17
.loc 12 172 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003f6
.loc 12 174 0
.word 0xb9801ac0
.word 0x51000401

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf9004fa0
.word 0xf9002f20
.word 0x91016320
bl _p_2
.word 0xf9404fa0
.loc 12 175 0
.word 0xf9402f22
.word 0xf9402f20
.word 0xb9801804
.word 0xaa1603e0
.word 0xd2800021
.word 0xd2800003
bl _p_17
.loc 12 177 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_65
.word 0xaa0003f6
.loc 12 178 0
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd28000c2
.word 0xf940007e
bl _p_141
.word 0xaa0003f5
.loc 12 179 0
.word 0xaa1503e0
bl _p_66
.word 0xf9004ba0
.word 0xf9003320
.word 0x91018320
bl _p_2
.word 0xf9404ba0
.loc 12 180 0
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002de
bl _p_65
.word 0xaa0003f5
.loc 12 181 0
.word 0xaa1503e0
.word 0xb4000140
.loc 12 182 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_39
.word 0xf9004ba0
.word 0xf9003720
.word 0x9101a320
bl _p_2
.word 0xf9404ba0
.word 0x14000002
.loc 12 184 0
.word 0xf900373f
.loc 12 187 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801022
.word 0xf940031e
bl _p_141
.word 0xaa0003f6
.loc 12 188 0
.word 0xaa1603e0
.word 0xb4000140
.loc 12 189 0
.word 0x110006f7
.loc 12 190 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xf9004ba0
.word 0xf9004720
.word 0x91022320
bl _p_2
.word 0xf9404ba0
.loc 12 194 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801042
.word 0xf940031e
bl _p_141
.word 0xaa0003f6
.loc 12 195 0
.word 0xaa1603e0
.word 0xb4000140
.loc 12 196 0
.word 0x110006f7
.loc 12 197 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_47
.word 0xf9004ba0
.word 0xf9004b20
.word 0x91024320
bl _p_2
.word 0xf9404ba0
.loc 12 201 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801462
.word 0xf940031e
bl _p_141
.word 0xaa0003f8
.loc 12 202 0
.word 0xaa1803e0
.word 0xb4000380
.word 0xaa1803e0
.word 0xf940031e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.loc 12 203 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_65
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800401
bl _p_5
.word 0xf94053a1
.word 0xf9004fa0
bl _p_144
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9004f20
.word 0x91026320
bl _p_2
.word 0xf9404ba0
.word 0x1400000f
.loc 12 205 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800401
bl _p_5
.word 0xf9004fa0
.word 0xd2800001
bl _p_144
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9004f20
.word 0x91026320
bl _p_2
.word 0xf9404ba0
.loc 12 208 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000561
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c1
.word 0xf9000f3a
.word 0x91006320
bl _p_2
.loc 12 209 0
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.loc 12 210 0
.word 0xf9002fa0
.loc 12 211 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xd2807900
bl _p_145
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_146
.word 0xf9404ba0
bl _p_8
.loc 12 213 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_a9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate__ctor_byte__
Mono_Security_X509_X509Certificate__ctor_byte__:
.loc 12 219 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb40004fa
.loc 12 221 0
.word 0xb9801b40
.word 0x34000440
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a9
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000340
.loc 12 223 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xaa1a03e1
bl _p_147
.word 0xaa0003fa
.loc 12 224 0
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.loc 12 225 0
.word 0xf90013a0
.loc 12 226 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2807900
bl _p_145
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_146
.word 0xf9402ba0
bl _p_8
.loc 12 229 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_148
.loc 12 231 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_aa:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__:
.loc 12 235 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000329
.word 0x39408340
.word 0x35000220
.loc 12 238 0
.word 0xb9801b40
.word 0x51000419
.loc 12 239 0
.word 0xaa1903e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003f8
.loc 12 240 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_17
.loc 12 241 0
.word 0xaa1803e0
.word 0x14000002
.loc 12 244 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_ab:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_DSA
Mono_Security_X509_X509Certificate_get_DSA:
.loc 12 251 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9401f40
.word 0xb4001f40
.loc 12 254 0
.word 0xf9403f40
.word 0xb5001e60
.word 0xf9401b40

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1592]
bl _p_74
.word 0x53001c00
.word 0x34001d80
.loc 12 255 0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.loc 12 257 0
.word 0xf9402b40
.word 0xf90097a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_55
.word 0xf94093a0
.word 0xaa0003f9
.loc 12 258 0
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf940033e
.word 0x39408320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 259 0
.word 0xd2800000
.word 0x140000cf
.loc 12 260 0
.word 0x910383a0
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_47
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9009ba1
.word 0xf9007fa1
.word 0x91006000
bl _p_2
.word 0xf9409ba0
.loc 12 262 0
.word 0xf9401f40
.word 0xf90097a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_55
.word 0xf94093a0
.word 0xaa0003f9
.loc 12 263 0
.word 0xaa1903e0
.word 0xb40001a0
.word 0xf940033e
.word 0x39408320
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1903e0
.word 0xf940033e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400006a
.loc 12 264 0
.word 0xd2800000
.word 0x140000a4
.loc 12 265 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002a1
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000161
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 266 0
.word 0xd2800000
.word 0x14000084
.loc 12 267 0
.word 0x910383a0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf900afa1
.word 0xf90073a1
bl _p_2
.word 0xf940afa0
.loc 12 268 0
.word 0x910383a0
.word 0xf900aba0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf900a7a1
.word 0xf90077a1
.word 0x91002000
bl _p_2
.word 0xf940a7a0
.loc 12 269 0
.word 0x910383a0
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9009fa1
.word 0xf9007ba1
.word 0x91004000
bl _p_2
.word 0xf9409fa0
.loc 12 274 0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xb9801800
.word 0x531d7000
.word 0xf9009ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_16
.word 0xf9409ba1
.word 0xf90097a0
bl _p_150
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9003f40
.word 0x9101e340
bl _p_2
.word 0xf94093a0
.loc 12 275 0
.word 0xf9403f42
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 12 277 0
.word 0xf9403f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.loc 12 252 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281fd21
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_ac:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA:
.loc 12 281 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003c01
.word 0x9101e000
bl _p_2
.word 0xf9400fa0
.loc 12 282 0
.word 0xb4000060
.loc 12 283 0
.word 0xf9400ba0
.word 0xf900381f
.loc 12 284 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_IssuerName
Mono_Security_X509_X509Certificate_get_IssuerName:
.loc 12 308 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithm
Mono_Security_X509_X509Certificate_get_KeyAlgorithm:
.loc 12 312 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters:
.loc 12 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb5000060
.loc 12 318 0
.word 0xd2800000
.word 0x1400001c
.loc 12 319 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_b0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_PublicKey
Mono_Security_X509_X509Certificate_get_PublicKey:
.loc 12 326 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb5000060
.loc 12 327 0
.word 0xd2800000
.word 0x1400001c
.loc 12 328 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_b1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RSA
Mono_Security_X509_X509Certificate_get_RSA:
.loc 12 334 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9403b40
.word 0xb5001340
.word 0xf9401b40

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1024]
bl _p_74
.word 0x53001c00
.word 0x34001260
.loc 12 335 0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.loc 12 338 0
.word 0xf9402b40
.word 0xf9009fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_55
.word 0xf9409ba0
.word 0xaa0003f9
.loc 12 339 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_65
.word 0xaa0003f8
.loc 12 340 0
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf940031e
.word 0x39408300
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 341 0
.word 0xd2800000
.word 0x14000070
.loc 12 342 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_65
.word 0xaa0003f9
.loc 12 343 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 344 0
.word 0xd2800000
.word 0x14000062
.loc 12 346 0
.word 0x9103a3a0
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_47
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9007ba1
.word 0x91002000
bl _p_2
.word 0xf940aba0
.loc 12 347 0
.word 0x9103a3a0
.word 0xf900a7a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_47
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf900a3a1
.word 0xf90077a1
bl _p_2
.word 0xf940a3a0
.loc 12 352 0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9405ba0
.word 0xb9801800
.word 0x531d7019
.loc 12 353 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_16
.word 0xf9009fa0
.word 0xaa1903e1
bl _p_151
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf9003b40
.word 0x9101c340
bl _p_2
.word 0xf9409ba0
.loc 12 354 0
.word 0xf9403b42
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 12 356 0
.word 0xf9403b40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA:
.loc 12 360 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000060
.loc 12 361 0
.word 0xf9400ba0
.word 0xf9003c1f
.loc 12 362 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_2
.word 0xf9400fa0
.loc 12 363 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RawData
Mono_Security_X509_X509Certificate_get_RawData:
.loc 12 368 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 12 369 0
.word 0xd2800000
.word 0x1400001c
.loc 12 370 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_b4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SerialNumber
Mono_Security_X509_X509Certificate_get_SerialNumber:
.loc 12 376 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404340
.word 0xb5000060
.loc 12 377 0
.word 0xd2800000
.word 0x1400001c
.loc 12 378 0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_b5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
Mono_Security_X509_X509Certificate_get_SignatureAlgorithm:
.loc 12 423 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SubjectName
Mono_Security_X509_X509Certificate_get_SubjectName:
.loc 12 435 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidFrom
Mono_Security_X509_X509Certificate_get_ValidFrom:
.loc 12 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91028000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidUntil
Mono_Security_X509_X509Certificate_get_ValidUntil:
.loc 12 443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9102a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_Version
Mono_Security_X509_X509Certificate_get_Version:
.loc 12 447 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetIssuerName
Mono_Security_X509_X509Certificate_GetIssuerName:
.loc 12 536 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetSubjectName
Mono_Security_X509_X509Certificate_GetSubjectName:
.loc 12 541 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 12 552 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf940007e
bl _p_152
.loc 12 554 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_PEM_string_byte__
Mono_Security_X509_X509Certificate_PEM_string_byte__:
.loc 12 558 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_58
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9004ba0
.loc 12 559 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400ba1
bl _p_153
.word 0xf90047a0
.loc 12 560 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400ba1
bl _p_153
.word 0xf9003ba0
.word 0xf94047a1
.word 0xf9404ba2
.loc 12 561 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xf9003fa1
.word 0xf940005e
bl _p_154
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xb9801042
.word 0xb020002
.loc 12 562 0
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf90033a2
.word 0xf940007e
bl _p_155
.word 0x93407c00
.word 0xf94033a1
.word 0xf94037a3
.loc 12 563 0
.word 0x4b010002
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.loc 12 564 0
bl _p_156
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate__cctor
Mono_Security_X509_X509Certificate__cctor:
.loc 12 104 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection__ctor
Mono_Security_X509_X509CertificateCollection__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509CertificateCollection.cs"
.loc 13 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90017a1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.loc 13 46 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_get_Item_int
Mono_Security_X509_X509CertificateCollection_get_Item_int:
.loc 13 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_157
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_c1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate:
.loc 13 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40001a0
.loc 13 72 0
.word 0xf9400ba0
bl _p_157
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 13 70 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetEnumerator
Mono_Security_X509_X509CertificateCollection_GetEnumerator:
.loc 13 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800301
bl _p_5
.word 0xf90013a0
.word 0xf9400ba1
bl _p_158
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 13 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_157
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetHashCode
Mono_Security_X509_X509CertificateCollection_GetHashCode:
.loc 13 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_157
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection:
.loc 13 169 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.loc 13 170 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current:
.loc 13 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_c7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current:
.loc 13 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext:
.loc 13 186 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
.loc 13 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Extension.cs"
.loc 14 62 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001381
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540012ab
.loc 14 64 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x540012a1
.loc 14 67 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
bl _p_66
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94037a0
.loc 14 68 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xf94033a1
.word 0xaa0003e2
.word 0xf940005e
.word 0x39408000
.word 0xf90017a1
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ee9
.word 0x39408000
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0xf94017a0
.word 0x39008018
.loc 14 70 0
.word 0xf94013a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x51000401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94033a0
.loc 14 71 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000721
.word 0xf94013a0
.word 0xf9400c1a
.word 0xaa1a03e0
.word 0xf940001e
.word 0xf9400b40
.word 0xb4000080
.word 0xf9400b40
.word 0xb980181a
.word 0x14000002
.word 0xd280001a
.word 0x6b1f035f
.word 0x540005ad
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x350004c0
.loc 14 73 0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf90033a0
bl _p_55
.word 0xf94033a0
.word 0xaa0003fa
.loc 14 74 0
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_53
.loc 14 75 0
.word 0xf94013a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.loc 14 76 0
.word 0x14000009
.word 0xf9001fa0
.loc 14 79 0
bl _p_42
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_8
.word 0x14000001
.loc 14 81 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf940001e
.loc 14 82 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 14 63 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 14 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822161
bl _p_7
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_cb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_Decode
Mono_Security_X509_X509Extension_Decode:
.loc 14 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_Equals_object
Mono_Security_X509_X509Extension_Equals_object:
.loc 14 144 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 14 145 0
.word 0xd2800000
.word 0x14000057
.loc 14 147 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 14 148 0
.word 0xb5000078
.loc 14 149 0
.word 0xd2800000
.word 0x14000046
.loc 14 151 0
.word 0x39408320
.word 0x39408341
.word 0x6b01001f
.word 0x54000060
.loc 14 152 0
.word 0xd2800000
.word 0x14000040
.loc 14 153 0
.word 0xf9400b20
.word 0xf9400b41
bl _p_72
.word 0x53001c00
.word 0x34000060
.loc 14 154 0
.word 0xd2800000
.word 0x14000039
.loc 14 155 0
.word 0xf9400f38
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xf9400f58
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0x6b1802ff
.word 0x54000060
.loc 14 156 0
.word 0xd2800000
.word 0x14000022
.loc 14 158 0
.word 0xd2800018
.word 0x14000013
.loc 14 159 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_65
.word 0xf90023a0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_65
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x54000060
.loc 14 160 0
.word 0xd2800000
.word 0x1400000f
.loc 14 158 0
.word 0x11000718
.word 0xaa1803f7
.word 0xf9400f36
.word 0xaa1603e0
.word 0xf940001e
.word 0xf9400ac0
.word 0xb4000080
.word 0xf9400ac0
.word 0xb9801816
.word 0x14000002
.word 0xd2800016
.word 0x6b1602ff
.word 0x54fffc6b
.loc 14 162 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_GetHashCode
Mono_Security_X509_X509Extension_GetHashCode:
.loc 14 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int:
.loc 14 178 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9400ee1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa0003f7
.loc 14 179 0
.word 0xaa1a03f6
.loc 14 180 0
.word 0xd2800015
.word 0x14000030
.loc 14 181 0
.word 0x6b1902bf
.word 0x540004ea
.loc 14 182 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xf9400042
bl _p_159
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 14 183 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 14 184 0
.word 0x14000007
.loc 14 186 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 14 180 0
.word 0x110006b5
.word 0xd280011e
.word 0x6b1e02bf
.word 0x54fff9eb
.loc 14 188 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 14 189 0
.word 0xaa1a03f6
.loc 14 190 0
.word 0xd280001a
.word 0x1400001b
.loc 14 191 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0x8b0002e0
.word 0x91008000
.word 0x39400015
.loc 14 192 0
.word 0xaa1503e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400010a
.loc 14 193 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.word 0x14000005
.loc 14 195 0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_133
.loc 14 190 0
.word 0x1100075a
.word 0x6b19035f
.word 0x54fffcab
.loc 14 197 0
bl _p_45
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 14 198 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_cf:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_ToString
Mono_Security_X509_X509Extension_ToString:
.loc 14 202 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
bl _p_5
.word 0xf90023a0
bl _p_43
.word 0xf94023a0
.word 0xaa0003f9
.loc 14 203 0
.word 0xf9400f58
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0x13037f17
.loc 14 204 0
.word 0xf9400f58
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9400b00
.word 0xb4000080
.word 0xf9400b00
.word 0xb9801818
.word 0x14000002
.word 0xd2800018
.word 0x531d72e0
.word 0x4b000300
.word 0xb9003ba0
.loc 14 205 0
.word 0xd2800018
.loc 14 206 0
.word 0xd2800015
.word 0x14000008
.loc 14 207 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800102
.word 0xaa1803e3
bl _p_160
.loc 14 208 0
.word 0x11002318
.loc 14 206 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54ffff0b
.loc 14 210 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xaa1803e3
bl _p_160
.loc 14 211 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor
Mono_Security_X509_X509ExtensionCollection__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.X509/X509Extensions.cs"
.loc 15 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90017a1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94013a0
.loc 15 54 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1:
.loc 15 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9401ba0
.loc 15 58 0
.word 0xd280003e
.word 0x3900633e
.loc 15 59 0
.word 0xb40004fa
.loc 15 61 0
.word 0xf940035e
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x540004e1
.loc 15 63 0
.word 0xd2800018
.word 0x1400001a
.loc 15 64 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_65
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800501
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_161
.word 0xf9401ba0
.word 0xaa0003f7
.loc 15 65 0
.word 0xaa1903e0
bl _p_157
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 15 63 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc4b
.loc 15 67 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 15 62 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822961
bl _p_7
.word 0xaa0003e1
.word 0xd2801320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_d2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 15 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_157
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed__ctor
Mono_Security_Cryptography_MD2Managed__ctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/CommonCrypto/MD2Managed.g.cs"
.loc 16 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 16 34 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.loc 16 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Finalize
Mono_Security_Cryptography_MD2Managed_Finalize:
.loc 16 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 16 40 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Dispose_bool
Mono_Security_Cryptography_MD2Managed_Dispose_bool:
.loc 16 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
bl _p_162
.word 0x53001c00
.word 0x34000100
.loc 16 45 0
.word 0xf9401720
bl _p_163
.loc 16 46 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xf9001720
.loc 16 48 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_164
.loc 16 49 0
.word 0xaa1903e0
bl _p_165
.loc 16 50 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Initialize
Mono_Security_Cryptography_MD2Managed_Initialize:
.loc 16 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 16 55 0
.word 0xd2807d00
bl _p_166
.word 0xf9001740
.loc 16 57 0
.word 0xf9401740
bl _p_167
.word 0x93407c00
.word 0xaa0003fa
.loc 16 58 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 16 60 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 16 59 0
.word 0xd2807900
bl _p_145
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_168
.word 0xf94013a0
bl _p_8

Lme_da:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int:
.loc 16 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf94016e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 16 65 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.loc 16 67 0
.word 0xb9801b00
.word 0x340002e0
.loc 16 71 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0x8b000300
.word 0x91008018
.loc 16 72 0
.word 0xf94016e0
.word 0xb9802ba1
.word 0x93407c21
.word 0x8b010301
.word 0xaa1a03e2
bl _p_169
.word 0x93407c00
.word 0xaa0003fa
.loc 16 73 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 16 74 0
.word 0xd2800000
.word 0x2a0003f8
.loc 16 77 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 16 74 0
.word 0xd2807900
bl _p_145
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_168
.word 0xf9401ba0
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_db:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashFinal
Mono_Security_Cryptography_MD2Managed_HashFinal:
.loc 16 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 16 82 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.loc 16 84 0
.word 0xf940035e
.word 0xb9801b40
.word 0x13037c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.loc 16 85 0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401741
bl _p_170
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a1
.loc 16 86 0
.word 0xaa1a03e0
.loc 16 85 0
.word 0xf9000fa1
.loc 16 86 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 16 89 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 16 87 0
.word 0xd2807900
bl _p_145
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_168
.word 0xf94013a0
bl _p_8

Lme_dc:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed__ctor
Mono_Security_Cryptography_MD4Managed__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/CommonCrypto/MD4Managed.g.cs"
.loc 17 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 17 34 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.loc 17 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Finalize
Mono_Security_Cryptography_MD4Managed_Finalize:
.loc 17 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 17 40 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Dispose_bool
Mono_Security_Cryptography_MD4Managed_Dispose_bool:
.loc 17 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
bl _p_162
.word 0x53001c00
.word 0x34000100
.loc 17 45 0
.word 0xf9401720
bl _p_163
.loc 17 46 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xf9001720
.loc 17 48 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_164
.loc 17 49 0
.word 0xaa1903e0
bl _p_165
.loc 17 50 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Initialize
Mono_Security_Cryptography_MD4Managed_Initialize:
.loc 17 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 17 55 0
.word 0xd2807d00
bl _p_166
.word 0xf9001740
.loc 17 57 0
.word 0xf9401740
bl _p_171
.word 0x93407c00
.word 0xaa0003fa
.loc 17 58 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 17 60 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 17 59 0
.word 0xd2807900
bl _p_145
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_168
.word 0xf94013a0
bl _p_8

Lme_e3:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int:
.loc 17 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf94016e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 17 65 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.loc 17 67 0
.word 0xb9801b00
.word 0x340002e0
.loc 17 71 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0x8b000300
.word 0x91008018
.loc 17 72 0
.word 0xf94016e0
.word 0xb9802ba1
.word 0x93407c21
.word 0x8b010301
.word 0xaa1a03e2
bl _p_172
.word 0x93407c00
.word 0xaa0003fa
.loc 17 73 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.loc 17 74 0
.word 0xd2800000
.word 0x2a0003f8
.loc 17 77 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 17 74 0
.word 0xd2807900
bl _p_145
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_168
.word 0xf9401ba0
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_e4:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashFinal
Mono_Security_Cryptography_MD4Managed_HashFinal:
.loc 17 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 17 82 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.loc 17 84 0
.word 0xf940035e
.word 0xb9801b40
.word 0x13037c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.loc 17 85 0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401741
bl _p_173
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a1
.loc 17 86 0
.word 0xaa1a03e0
.loc 17 85 0
.word 0xf9000fa1
.loc 17 86 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 17 89 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 17 87 0
.word 0xd2807900
bl _p_145
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_168
.word 0xf94013a0
bl _p_8

Lme_e5:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2__ctor
Mono_Security_Cryptography_MD2__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/MD2.cs"
.loc 18 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 18 45 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2_Create
Mono_Security_Cryptography_MD2_Create:
.loc 18 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_16
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4__ctor
Mono_Security_Cryptography_MD4__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/MD4.cs"
.loc 19 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb900181e
.loc 19 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4_Create
Mono_Security_Cryptography_MD4_Create:
.loc 19 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_16
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_CreateFromName_string
Mono_Security_Cryptography_PKCS1_CreateFromName_string:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS1.cs"
.loc 20 465 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_92
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd29ae67e
.word 0xf2ae6c1e
.word 0x6b1e001f
.word 0x540002e8
.word 0xd29f069e
.word 0xf2a3179e
.word 0x6b1e035f
.word 0x54000148
.word 0xd282c4fe
.word 0xf2a18a5e
.word 0x6b1e035f
.word 0x54000ba0
.word 0xd29f069e
.word 0xf2a3179e
.word 0x6b1e035f
.word 0x54000720
.word 0x140000b6
.word 0xd29ab41e
.word 0xf2ae4c1e
.word 0x6b1e035f
.word 0x54000480
.word 0xd29ae67e
.word 0xf2ae6c1e
.word 0x6b1e035f
.word 0x54000500
.word 0x140000ad
.word 0x9280ccbe
.word 0xf2b6165e
.word 0x6b1e035f
.word 0x54000148
.word 0xd29be25e
.word 0xf2af0c1e
.word 0x6b1e035f
.word 0x540001e0
.word 0x9280ccbe
.word 0xf2b6165e
.word 0x6b1e035f
.word 0x54000560
.word 0x140000a0
.word 0x9289be9e
.word 0xf2b68e5e
.word 0x6b1e035f
.word 0x540006c0
.word 0x929d713e
.word 0xf2b6c29e
.word 0x6b1e035f
.word 0x54000540
.word 0x14000097
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #896]
bl _p_74
.word 0x53001c00
.word 0x35000740
.word 0x1400008f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1720]
bl _p_74
.word 0x53001c00
.word 0x350007c0
.word 0x14000087
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #912]
bl _p_74
.word 0x53001c00
.word 0x35000840
.word 0x1400007f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_74
.word 0x53001c00
.word 0x350008c0
.word 0x14000077
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1728]
bl _p_74
.word 0x53001c00
.word 0x35000940
.word 0x1400006f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1736]
bl _p_74
.word 0x53001c00
.word 0x350009c0
.word 0x14000067
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1744]
bl _p_74
.word 0x53001c00
.word 0x35000a40
.word 0x1400005f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1752]
bl _p_74
.word 0x53001c00
.word 0x35000ac0
.word 0x14000057
.loc 20 467 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_16
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x1400006a
.loc 20 469 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_16
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x1400005e
.loc 20 471 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1760]
bl _p_16
.word 0xd280101e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x14000052
.loc 20 473 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1768]
bl _p_16
.word 0xd280141e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x14000046
.loc 20 475 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_16
.word 0xd280201e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x1400003a
.loc 20 477 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_16
.word 0xd280301e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x1400002e
.loc 20 479 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_16
.word 0xd280401e
.word 0xb900181e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9400021
.word 0xf9001401
.word 0x14000022
.loc 20 481 0
bl _p_174
.word 0x14000020
.loc 20 484 0
.word 0xf9400fa0
bl _p_175
bl _p_176
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf90013ba
.word 0x1400000e
.word 0xf90017a0
.loc 20 487 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28238a1
bl _p_7
.word 0xf9400fa1
bl _p_22
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 20 493 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_ea:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1__cctor
Mono_Security_Cryptography_PKCS1__cctor:
.loc 20 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800281
bl _p_1
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xd2800282
bl _p_25
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9000001
.loc 20 71 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_1
.word 0xf90013a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xd2800402
bl _p_25
.word 0xf94013a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9000001
.loc 20 72 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800601
bl _p_1
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xd2800602
bl _p_25
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9000001
.loc 20 73 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800801
bl _p_1
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xd2800802
bl _p_25
.word 0xf9400ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS8.cs"
.loc 21 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb900281f
.loc 21 107 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf90017a1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9001001
.word 0x91008000
bl _p_2
.word 0xf94013a0
.loc 21 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__:
.loc 21 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_108
.loc 21 112 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_177
.loc 21 113 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string:
.loc 21 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey:
.loc 21 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 21 129 0
.word 0xd2800000
.word 0x1400001c
.loc 21 130 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_ef:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__:
.loc 21 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400045a
.loc 21 135 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000401
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000261
.word 0xf9400fa0
.word 0xf9000c1a
.word 0x91006000
bl _p_2
.loc 21 136 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 21 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_f0:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__:
.loc 21 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_55
.word 0xf9401ba0
.word 0xaa0003fa
.loc 21 153 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x540010c1
.loc 21 156 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003f8
.loc 21 157 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b81
.loc 21 159 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_47
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000fa9
.word 0x39408000
.word 0xb9002b20
.loc 21 161 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.loc 21 162 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000a41
.loc 21 165 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_65
.word 0xaa0003f8
.loc 21 166 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000a01
.loc 21 168 0
.word 0xaa1803e0
bl _p_66
.word 0xf9001fa0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9401fa0
.loc 21 170 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_65
.word 0xaa0003f8
.loc 21 171 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_47
.word 0xf9001ba0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf9401ba0
.loc 21 174 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400038d
.loc 21 175 0
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf940035e
bl _p_65
.word 0xaa0003fa
.loc 21 176 0
.word 0xd2800018
.word 0x1400000f
.loc 21 177 0
.word 0xf9401320
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0x93407c00
.loc 21 176 0
.word 0x11000718
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffdab
.loc 21 180 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 21 158 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824861
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 163 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824c61
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 167 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28250e1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 21 154 0
.word 0xd28242a1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_f1:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes:
.loc 21 184 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90063a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94063a0
.loc 21 185 0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400b40
bl _p_68
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 21 186 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90057a0
.word 0xd28000a1
bl Mono_Security_ASN1__ctor_byte
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90043a2
bl _p_41
.loc 21 188 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90053a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94053a0
.word 0xaa0003f9
.loc 21 189 0
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xb9802b41
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540014e9
.word 0x39008001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9404fa2
.word 0xf90047a0
.word 0xd2800041
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94043a1
.loc 21 190 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 21 191 0
.word 0xf9400f40
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.loc 21 193 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000e4d
.loc 21 194 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9003ba0
.word 0xd2801401
bl Mono_Security_ASN1__ctor_byte
.word 0xf9403ba0
.word 0xaa0003f8
.loc 21 195 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0xaa1a03f7
.loc 21 196 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_41
.loc 21 195 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000034
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 21 198 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_41
.loc 21 201 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_39
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_f2:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__:
.loc 21 208 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800019
.loc 21 209 0
.word 0xb9801b58
.loc 21 210 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e9
.word 0x39408340
.word 0x35000060
.loc 21 211 0
.word 0xd2800039
.loc 21 212 0
.word 0x51000718
.loc 21 214 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1803e1
bl _p_1
.word 0xaa0003f7
.loc 21 215 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1803e4
bl _p_17
.loc 21 216 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_f3:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int:
.loc 21 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b1a001f
.word 0x54000061
.loc 21 222 0
.word 0xaa1903e0
.word 0x14000015
.loc 21 223 0
.word 0xb9801b20
.word 0x6b1a001f
.word 0x5400008d
.loc 21 224 0
.word 0xaa1903e0
bl _p_178
.word 0x1400000f
.loc 21 227 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f8
.loc 21 228 0
.word 0xb9801b20
.word 0x4b000343
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_17
.loc 21 229 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__:
.loc 21 249 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf900aba0
.word 0xaa1a03e1
bl _p_55
.word 0xf940aba0
.word 0xaa0003fa
.loc 21 250 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002141
.loc 21 253 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.loc 21 254 0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001d81
.loc 21 257 0
.word 0xaa1a03e0
.word 0xf940035e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54001deb
.loc 21 260 0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.loc 21 262 0
.word 0x9103a3a0
.word 0xf900e7a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
bl _p_178
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf900e3a1
.word 0xf9007ba1
.word 0x91002000
bl _p_2
.word 0xf940e3a0
.loc 21 263 0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xf94093a0
.word 0xf90073a0
.word 0xf9405ba0
.word 0xb9801819
.loc 21 264 0
.word 0xaa1903e0
.word 0x13017c18
.loc 21 266 0
.word 0x9103a3a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa1903e1
bl _p_179
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xf900dba1
.word 0xf90093a1
.word 0x9100e000
bl _p_2
.word 0xf940dba0
.loc 21 267 0
.word 0x9103a3a0
.word 0xf900d7a0
.word 0xaa1a03e0
.word 0xd28000c1
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa1803e1
bl _p_179
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf900d3a1
.word 0xf90087a1
.word 0x91008000
bl _p_2
.word 0xf940d3a0
.loc 21 268 0
.word 0x9103a3a0
.word 0xf900cfa0
.word 0xaa1a03e0
.word 0xd28000e1
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa1803e1
bl _p_179
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf900cba1
.word 0xf9008ba1
.word 0x9100a000
bl _p_2
.word 0xf940cba0
.loc 21 269 0
.word 0x9103a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
bl _p_178
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf900c3a1
.word 0xf90077a1
bl _p_2
.word 0xf940c3a0
.loc 21 270 0
.word 0x9103a3a0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xd2800101
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa1803e1
bl _p_179
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf900bba1
.word 0xf9008fa1
.word 0x9100c000
bl _p_2
.word 0xf940bba0
.loc 21 271 0
.word 0x9103a3a0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa1803e1
bl _p_179
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf900b3a1
.word 0xf9007fa1
.word 0x91004000
bl _p_2
.word 0xf940b3a0
.loc 21 272 0
.word 0x9103a3a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf940035e
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xaa1803e1
bl _p_179
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf90083a1
.word 0x91006000
bl _p_2
.word 0xf940aba0
.loc 21 276 0
bl _p_180
.word 0xaa0003fa
.loc 21 277 0
.word 0xaa1a03e2
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 21 278 0
.word 0x14000004
.word 0xf90097a0
.loc 21 283 0
.word 0xf94097a0
bl _p_181
.loc 21 294 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.loc 21 255 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825d21
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 258 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826121
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 21 251 0
.word 0xd2825661
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f5:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA:
.loc 21 313 0 prologue_end
.word 0xd2805a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 21 315 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90163a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94163a0
.loc 21 316 0
.word 0xf90153a0
.word 0xf9015ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_1
.word 0xf9015fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9415fa2
.word 0xf90157a0
.word 0xd2800041
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf94157a1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 21 317 0
.word 0xf9400fa0
.word 0xf9010fa0
.word 0xf94013a0
.word 0xf90113a0
.word 0xf94017a0
.word 0xf90117a0
.word 0xf9401ba0
.word 0xf9011ba0
.word 0xf9401fa0
.word 0xf9011fa0
.word 0xf94023a0
.word 0xf90123a0
.word 0xf94027a0
.word 0xf90127a0
.word 0xf9402ba0
.word 0xf9012ba0
.word 0xf94113a0
bl _p_182
.word 0xaa0003e1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9014fa2
bl _p_41
.loc 21 318 0
.word 0xf9400fa0
.word 0xf900efa0
.word 0xf94013a0
.word 0xf900f3a0
.word 0xf94017a0
.word 0xf900f7a0
.word 0xf9401ba0
.word 0xf900fba0
.word 0xf9401fa0
.word 0xf900ffa0
.word 0xf94023a0
.word 0xf90103a0
.word 0xf94027a0
.word 0xf90107a0
.word 0xf9402ba0
.word 0xf9010ba0
.word 0xf940efa0
bl _p_182
.word 0xaa0003e1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9014ba2
bl _p_41
.loc 21 319 0
.word 0xf9400fa0
.word 0xf900cfa0
.word 0xf94013a0
.word 0xf900d3a0
.word 0xf94017a0
.word 0xf900d7a0
.word 0xf9401ba0
.word 0xf900dba0
.word 0xf9401fa0
.word 0xf900dfa0
.word 0xf94023a0
.word 0xf900e3a0
.word 0xf94027a0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0xf900eba0
.word 0xf940eba0
bl _p_182
.word 0xaa0003e1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90147a2
bl _p_41
.loc 21 320 0
.word 0xf9400fa0
.word 0xf900afa0
.word 0xf94013a0
.word 0xf900b3a0
.word 0xf94017a0
.word 0xf900b7a0
.word 0xf9401ba0
.word 0xf900bba0
.word 0xf9401fa0
.word 0xf900bfa0
.word 0xf94023a0
.word 0xf900c3a0
.word 0xf94027a0
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xf900cba0
.word 0xf940b7a0
bl _p_182
.word 0xaa0003e1
.word 0xf94147a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90143a2
bl _p_41
.loc 21 321 0
.word 0xf9400fa0
.word 0xf9008fa0
.word 0xf94013a0
.word 0xf90093a0
.word 0xf94017a0
.word 0xf90097a0
.word 0xf9401ba0
.word 0xf9009ba0
.word 0xf9401fa0
.word 0xf9009fa0
.word 0xf94023a0
.word 0xf900a3a0
.word 0xf94027a0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xf900aba0
.word 0xf9409ba0
bl _p_182
.word 0xaa0003e1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9013fa2
bl _p_41
.loc 21 322 0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xf90083a0
.word 0xf94027a0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9407fa0
bl _p_182
.word 0xaa0003e1
.word 0xf9413fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9013ba2
bl _p_41
.loc 21 323 0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf94063a0
bl _p_182
.word 0xaa0003e1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90137a2
bl _p_41
.loc 21 324 0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94047a0
bl _p_182
.word 0xaa0003e1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90133a2
bl _p_41
.word 0xf94133a1
.loc 21 326 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters:
.loc 21 336 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_55
.word 0xf94053a0
.word 0xaa0003fa
.loc 21 337 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540007c1
.loc 21 341 0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xd2800281
bl _p_179
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf94057a0
.loc 21 342 0
bl _p_183
.word 0xaa0003e2
.loc 21 343 0
.word 0xaa0203e0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401001
.word 0xf90043a1
.word 0xf9401401
.word 0xf90047a1
.word 0xf9401801
.word 0xf9004ba1
.word 0xf9401c00
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf94053a0
.loc 21 344 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 21 338 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825661
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f7:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA:
.loc 21 349 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 21 350 0
.word 0xf94023a0
bl _p_182
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor:
.loc 21 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__:
.loc 21 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_184
.loc 21 398 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm:
.loc 21 403 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string:
.loc 21 404 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData:
.loc 21 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40003a0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_fd:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__:
.loc 21 409 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b8
.word 0xb400037a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000301
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000161
.word 0x14000002
.word 0xd280001a
.word 0xf900131a
.word 0x91008300
bl _p_2
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_fe:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt:
.loc 21 414 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb50002c0
.loc 21 415 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_16
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800101
bl _p_1
.word 0xf90013a0
.loc 21 416 0
.word 0xf9000f40
.word 0x91006340
bl _p_2
.word 0xf94013a0
.word 0xf94017a2
.loc 21 417 0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 21 419 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_ff:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount:
.loc 21 425 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int:
.loc 21 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000eb
.loc 21 429 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.loc 21 430 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 21 428 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28267a1
bl _p_7
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826b61
bl _p_7
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_101:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__:
.loc 21 437 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_55
.word 0xf9401ba0
.loc 21 438 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103fa
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001561
.loc 21 441 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_65
.word 0xaa0003f8
.loc 21 442 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000c61
.loc 21 444 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_65
.word 0xaa0003f7
.loc 21 445 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000c21
.loc 21 447 0
.word 0xaa1703e0
bl _p_66
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_2
.word 0xf9401ba0
.loc 21 449 0
.word 0xaa1803e0
.word 0xf940031e
bl Mono_Security_ASN1_get_Count
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400060d
.loc 21 450 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_65
.loc 21 451 0
.word 0xaa0003e1
.word 0xf940001e
.word 0x39408000
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000a41
.loc 21 454 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_65
.word 0xaa0003f7
.loc 21 455 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000a01
.loc 21 457 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_47
.word 0xf9001ba0
.word 0xf9000f20
.word 0x91006320
bl _p_2
.word 0xf9401ba0
.loc 21 459 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_65
.word 0xaa0003f8
.loc 21 460 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540008c1
.loc 21 462 0
.word 0xaa1803e0
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
.word 0x93407c00
.word 0xb9002b20
.loc 21 465 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_65
.word 0xaa0003fa
.loc 21 466 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39408000
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000801
.loc 21 468 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf9001ba0
.word 0xf9001320
.word 0x91008320
bl _p_2
.word 0xf9401ba0
.loc 21 469 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 21 443 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28275a1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 446 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824c61
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 452 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827ca1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 456 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828161
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 461 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28284a1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 21 467 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828a61
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 21 439 0
.word 0xd2826da1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_102:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes:
.loc 21 477 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000d80
.loc 21 480 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90027a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94027a0
.word 0xaa0003f9
.loc 21 481 0
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9400b40
bl _p_68
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.loc 21 484 0
.word 0xb9802b40
.word 0x6b1f001f
.word 0x5400006c
.word 0xf9400f40
.word 0xb4000500
.loc 21 485 0
.word 0xf9400f40
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9402ba2
.word 0xf90027a0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf94027a0
.word 0xf90017a0
.loc 21 486 0
.word 0xb9802b40
bl _p_121
.word 0xf9001ba0
.loc 21 488 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf94023a0
.word 0xaa0003f6
.loc 21 489 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_41
.loc 21 490 0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf94002de
bl _p_41
.loc 21 491 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_41
.loc 21 495 0
.word 0xf9401340
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800081
bl Mono_Security_ASN1__ctor_byte_byte__
.word 0xf9402fa0
.word 0xaa0003fa
.loc 21 497 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_5
.word 0xf9002ba0
.word 0xd2800601
bl Mono_Security_ASN1__ctor_byte
.word 0xf9402ba2
.loc 21 498 0
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_41
.word 0xf94027a2
.loc 21 499 0
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_41
.word 0xf94023a1
.loc 21 501 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 21 478 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828fe1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_103:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Finalize
Mono_Security_Cryptography_RSAManaged_Finalize:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/Mono.Security/Mono.Security.Cryptography/RSAManaged.cs"
.loc 22 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 22 89 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
Mono_Security_Cryptography_RSAManaged_GenerateKeyPair:
.loc 22 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x11000400
.word 0x13017c19
.loc 22 95 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x4b190018
.loc 22 97 0
.word 0xd2800020
.word 0xf2a00020
bl _p_30
.word 0xf9001ba0
.word 0xf9002f40
.word 0x91016340
bl _p_2
.word 0xf9401ba0
.loc 22 101 0
.word 0xaa1903e0
bl _p_185
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_2
.word 0xf9401ba0
.loc 22 102 0
.word 0xf9401740
.word 0xd2800021
.word 0xf2a00021
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fffe60
.loc 22 110 0
.word 0xaa1803e0
bl _p_185
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_2
.word 0xf9401ba0
.loc 22 111 0
.word 0xf9401b40
.word 0xd2800021
.word 0xf2a00021
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fffe60
.word 0xf9401740
.word 0xf9401b41
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34fffdc0
.loc 22 116 0
.word 0xf9401740
.word 0xf9401b41
bl _p_26
.word 0xf9001fa0
.word 0xf9002b40
.word 0x91014340
bl _p_2
.word 0xf9401fa0
.loc 22 117 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_BitCount
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x540001a0
.loc 22 122 0
.word 0xf9401740
.word 0xf9401b41
bl Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34fffa40
.loc 22 123 0
.word 0xf9401b40
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_2
.word 0xf9401ba0
.word 0x17ffffcb
.loc 22 126 0
.word 0xf9401740
.word 0xf9002fa0
.word 0xd2800020
bl _p_10
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_28
.word 0xaa0003f9
.loc 22 127 0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xd2800020
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_28
.word 0xaa0003f8
.loc 22 128 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_26
.word 0xf90017a0
.loc 22 131 0
.word 0xf9402f42
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
.word 0xf90027a0
.word 0xf9001340
.word 0x91008340
bl _p_2
.word 0xf94027a0
.loc 22 134 0
.word 0xf9401340
.word 0xaa1903e1
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xf90023a0
.word 0xf9001f40
.word 0x9100e340
bl _p_2
.word 0xf94023a0
.loc 22 135 0
.word 0xf9401340
.word 0xaa1803e1
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xf9001fa0
.word 0xf9002340
.word 0x91010340
bl _p_2
.word 0xf9401fa0
.loc 22 136 0
.word 0xf9401b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf940005e
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
.word 0xf9001ba0
.word 0xf9002740
.word 0x91012340
bl _p_2
.word 0xf9401ba0
.loc 22 138 0
.word 0xd280003e
.word 0x3901a75e
.loc 22 139 0
.word 0xd280003e
.word 0x3901a35e
.loc 22 141 0
.word 0xf9403340
.word 0xb4000120
.loc 22 142 0
.word 0xf9403343
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 22 143 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_KeySize
Mono_Security_Cryptography_RSAManaged_get_KeySize:
.loc 22 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3941ab40
.word 0x35000320
.loc 22 153 0
.word 0x3941a740
.word 0x34000240
.loc 22 154 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_BitCount
.word 0x93407c00
.word 0xaa0003fa
.loc 22 155 0
.word 0xaa1a03e0
.word 0xd28000fe
.word 0xa1e0000
.word 0x340000c0
.loc 22 156 0
.word 0xd2800100
.word 0xd28000fe
.word 0xa1e0341
.word 0x4b010000
.word 0xb00035a
.loc 22 157 0
.word 0xaa1a03e0
.word 0x14000002
.loc 22 160 0
.word 0xb9801b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 150 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28296a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_106:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_PublicOnly
Mono_Security_Cryptography_RSAManaged_get_PublicOnly:
.loc 22 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941a400
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x350000e0
.word 0xf9400ba0
.word 0xf9402800
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
Mono_Security_Cryptography_RSAManaged_ExportParameters_bool:
.loc 22 262 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0x3941ab20
.word 0x35002780
.loc 22 265 0
.word 0x3941a720
.word 0x35000060
.loc 22 266 0
.word 0xaa1903e0
bl Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
.loc 22 268 0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.loc 22 269 0
.word 0x9107a3a0
.word 0xf90127a0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xaa0003e1
.word 0xf94127a0
.word 0xf90123a1
.word 0xf900f7a1
bl _p_2
.word 0xf94123a0
.loc 22 270 0
.word 0x9107a3a0
.word 0xf9011fa0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xaa0003e1
.word 0xf9411fa0
.word 0xf9011ba1
.word 0xf900fba1
.word 0x91002000
bl _p_2
.word 0xf9411ba0
.loc 22 271 0
.word 0x34001dda
.loc 22 273 0
.word 0xf9401320
.word 0xd2800001
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x350020c0
.loc 22 275 0
.word 0x9107a3a0
.word 0xf9011fa0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_186
.word 0xaa0003e1
.word 0xf9411fa0
.word 0xf9011ba1
.word 0xf90113a1
.word 0x9100e000
bl _p_2
.word 0xf9411ba0
.loc 22 277 0
.word 0xf940f7a0
.word 0xf900d7a0
.word 0xf940fba0
.word 0xf900dba0
.word 0xf940ffa0
.word 0xf900dfa0
.word 0xf94103a0
.word 0xf900e3a0
.word 0xf94107a0
.word 0xf900e7a0
.word 0xf9410ba0
.word 0xf900eba0
.word 0xf9410fa0
.word 0xf900efa0
.word 0xf94113a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xb9801800
.word 0xf940f7a1
.word 0xf900b7a1
.word 0xf940fba1
.word 0xf900bba1
.word 0xf940ffa1
.word 0xf900bfa1
.word 0xf94103a1
.word 0xf900c3a1
.word 0xf94107a1
.word 0xf900c7a1
.word 0xf9410ba1
.word 0xf900cba1
.word 0xf9410fa1
.word 0xf900cfa1
.word 0xf94113a1
.word 0xf900d3a1
.word 0xf940bba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000ac0
.loc 22 278 0
.word 0xf940f7a0
.word 0xf90097a0
.word 0xf940fba0
.word 0xf9009ba0
.word 0xf940ffa0
.word 0xf9009fa0
.word 0xf94103a0
.word 0xf900a3a0
.word 0xf94107a0
.word 0xf900a7a0
.word 0xf9410ba0
.word 0xf900aba0
.word 0xf9410fa0
.word 0xf900afa0
.word 0xf94113a0
.word 0xf900b3a0
.word 0xf9409ba0
.word 0xb9801801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xaa0003fa
.loc 22 279 0
.word 0xf940f7a0
.word 0xf90077a0
.word 0xf940fba0
.word 0xf9007ba0
.word 0xf940ffa0
.word 0xf9007fa0
.word 0xf94103a0
.word 0xf90083a0
.word 0xf94107a0
.word 0xf90087a0
.word 0xf9410ba0
.word 0xf9008ba0
.word 0xf9410fa0
.word 0xf9008fa0
.word 0xf94113a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xb9801b41
.word 0xf940f7a2
.word 0xf90057a2
.word 0xf940fba2
.word 0xf9005ba2
.word 0xf940ffa2
.word 0xf9005fa2
.word 0xf94103a2
.word 0xf90063a2
.word 0xf94107a2
.word 0xf90067a2
.word 0xf9410ba2
.word 0xf9006ba2
.word 0xf9410fa2
.word 0xf9006fa2
.word 0xf94113a2
.word 0xf90073a2
.word 0xf94073a2
.word 0xb9801842
.word 0x4b020023
.word 0xf940f7a1
.word 0xf90037a1
.word 0xf940fba1
.word 0xf9003ba1
.word 0xf940ffa1
.word 0xf9003fa1
.word 0xf94103a1
.word 0xf90043a1
.word 0xf94107a1
.word 0xf90047a1
.word 0xf9410ba1
.word 0xf9004ba1
.word 0xf9410fa1
.word 0xf9004fa1
.word 0xf94113a1
.word 0xf90053a1
.word 0xf94053a1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1a03e2
bl _p_17
.loc 22 280 0
.word 0x9107a3a0
.word 0xf90113ba
.word 0x9100e000
bl _p_2
.loc 22 283 0
.word 0xf9401720
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000b80
.word 0xf9401b20
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000ae0
.word 0xf9401f20
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000a40
.word 0xf9402320
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340009a0
.word 0xf9402720
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000900
.loc 22 285 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x13047c1a
.loc 22 286 0
.word 0x9107a3a0
.word 0xf9013fa0
.word 0xf9401721
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_187
.word 0xaa0003e1
.word 0xf9413fa0
.word 0xf9013ba1
.word 0xf900ffa1
.word 0x91004000
bl _p_2
.word 0xf9413ba0
.loc 22 287 0
.word 0x9107a3a0
.word 0xf90137a0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_187
.word 0xaa0003e1
.word 0xf94137a0
.word 0xf90133a1
.word 0xf90103a1
.word 0x91006000
bl _p_2
.word 0xf94133a0
.loc 22 288 0
.word 0x9107a3a0
.word 0xf9012fa0
.word 0xf9401f21
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_187
.word 0xaa0003e1
.word 0xf9412fa0
.word 0xf9012ba1
.word 0xf90107a1
.word 0x91008000
bl _p_2
.word 0xf9412ba0
.loc 22 289 0
.word 0x9107a3a0
.word 0xf90127a0
.word 0xf9402321
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_187
.word 0xaa0003e1
.word 0xf94127a0
.word 0xf90123a1
.word 0xf9010ba1
.word 0x9100a000
bl _p_2
.word 0xf94123a0
.loc 22 290 0
.word 0x9107a3a0
.word 0xf9011fa0
.word 0xf9402721
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_187
.word 0xaa0003e1
.word 0xf9411fa0
.word 0xf9011ba1
.word 0xf9010fa1
.word 0x9100c000
bl _p_2
.word 0xf9411ba0
.loc 22 293 0
.word 0xf940f7a0
.word 0xf90017a0
.word 0xf940fba0
.word 0xf9001ba0
.word 0xf940ffa0
.word 0xf9001fa0
.word 0xf94103a0
.word 0xf90023a0
.word 0xf94107a0
.word 0xf90027a0
.word 0xf9410ba0
.word 0xf9002ba0
.word 0xf9410fa0
.word 0xf9002fa0
.word 0xf94113a0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xd2800802
.word 0xd2801fe3
bl _p_106
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 22 274 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829be1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 22 263 0
.word 0xd28296a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_108:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters:
.loc 22 298 0 prologue_end
.word 0xd2809410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0x3941ab40
.word 0x35004a80
.loc 22 302 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90203a1
.word 0xf9400401
.word 0xf90207a1
.word 0xf9400801
.word 0xf9020ba1
.word 0xf9400c01
.word 0xf9020fa1
.word 0xf9401001
.word 0xf90213a1
.word 0xf9401401
.word 0xf90217a1
.word 0xf9401801
.word 0xf9021ba1
.word 0xf9401c00
.word 0xf9021fa0
.word 0xf94203a0
.word 0xb40045a0
.loc 22 304 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf901e3a1
.word 0xf9400401
.word 0xf901e7a1
.word 0xf9400801
.word 0xf901eba1
.word 0xf9400c01
.word 0xf901efa1
.word 0xf9401001
.word 0xf901f3a1
.word 0xf9401401
.word 0xf901f7a1
.word 0xf9401801
.word 0xf901fba1
.word 0xf9401c00
.word 0xf901ffa0
.word 0xf941e7a0
.word 0xb4004480
.loc 22 307 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf901c3a1
.word 0xf9400401
.word 0xf901c7a1
.word 0xf9400801
.word 0xf901cba1
.word 0xf9400c01
.word 0xf901cfa1
.word 0xf9401001
.word 0xf901d3a1
.word 0xf9401401
.word 0xf901d7a1
.word 0xf9401801
.word 0xf901dba1
.word 0xf9401c00
.word 0xf901dfa0
.word 0xf941c3a0
.word 0xf9024fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9424fa1
.word 0xf9024ba0
bl _p_188
.word 0xf9424ba0
.word 0xf90247a0
.word 0xf9002f40
.word 0x91016340
bl _p_2
.word 0xf94247a0
.loc 22 308 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf901a3a1
.word 0xf9400401
.word 0xf901a7a1
.word 0xf9400801
.word 0xf901aba1
.word 0xf9400c01
.word 0xf901afa1
.word 0xf9401001
.word 0xf901b3a1
.word 0xf9401401
.word 0xf901b7a1
.word 0xf9401801
.word 0xf901bba1
.word 0xf9401c00
.word 0xf901bfa0
.word 0xf941a7a0
.word 0xf90243a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf94243a1
.word 0xf9023fa0
bl _p_188
.word 0xf9423fa0
.word 0xf9023ba0
.word 0xf9002b40
.word 0x91014340
bl _p_2
.word 0xf9423ba0
.loc 22 311 0
.word 0xd2800000
.word 0xf90237a0
.word 0xf9001b5f
.word 0x9100c340
bl _p_2
.word 0xf94237a0
.word 0xd2800000
.word 0xf90233a0
.word 0xf900175f
.word 0x9100a340
bl _p_2
.word 0xf94233a0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf900275f
.word 0x91012340
bl _p_2
.word 0xf9422fa0
.word 0xd2800000
.word 0xf9022ba0
.word 0xf900235f
.word 0x91010340
bl _p_2
.word 0xf9422ba0
.word 0xd2800000
.word 0xf90227a0
.word 0xf9001f5f
.word 0x9100e340
bl _p_2
.word 0xf94227a0
.word 0xd2800000
.word 0xf90223a0
.word 0xf900135f
.word 0x91008340
bl _p_2
.word 0xf94223a0
.loc 22 314 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90183a1
.word 0xf9400401
.word 0xf90187a1
.word 0xf9400801
.word 0xf9018ba1
.word 0xf9400c01
.word 0xf9018fa1
.word 0xf9401001
.word 0xf90193a1
.word 0xf9401401
.word 0xf90197a1
.word 0xf9401801
.word 0xf9019ba1
.word 0xf9401c00
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xb4000440
.loc 22 315 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90163a1
.word 0xf9400401
.word 0xf90167a1
.word 0xf9400801
.word 0xf9016ba1
.word 0xf9400c01
.word 0xf9016fa1
.word 0xf9401001
.word 0xf90173a1
.word 0xf9401401
.word 0xf90177a1
.word 0xf9401801
.word 0xf9017ba1
.word 0xf9401c00
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf9022ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9422ba1
.word 0xf90227a0
bl _p_188
.word 0xf94227a0
.word 0xf90223a0
.word 0xf9001340
.word 0x91008340
bl _p_2
.word 0xf94223a0
.loc 22 316 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90143a1
.word 0xf9400401
.word 0xf90147a1
.word 0xf9400801
.word 0xf9014ba1
.word 0xf9400c01
.word 0xf9014fa1
.word 0xf9401001
.word 0xf90153a1
.word 0xf9401401
.word 0xf90157a1
.word 0xf9401801
.word 0xf9015ba1
.word 0xf9401c00
.word 0xf9015fa0
.word 0xf94153a0
.word 0xb4000440
.loc 22 317 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90123a1
.word 0xf9400401
.word 0xf90127a1
.word 0xf9400801
.word 0xf9012ba1
.word 0xf9400c01
.word 0xf9012fa1
.word 0xf9401001
.word 0xf90133a1
.word 0xf9401401
.word 0xf90137a1
.word 0xf9401801
.word 0xf9013ba1
.word 0xf9401c00
.word 0xf9013fa0
.word 0xf94133a0
.word 0xf9022ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9422ba1
.word 0xf90227a0
bl _p_188
.word 0xf94227a0
.word 0xf90223a0
.word 0xf9001f40
.word 0x9100e340
bl _p_2
.word 0xf94223a0
.loc 22 318 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90103a1
.word 0xf9400401
.word 0xf90107a1
.word 0xf9400801
.word 0xf9010ba1
.word 0xf9400c01
.word 0xf9010fa1
.word 0xf9401001
.word 0xf90113a1
.word 0xf9401401
.word 0xf90117a1
.word 0xf9401801
.word 0xf9011ba1
.word 0xf9401c00
.word 0xf9011fa0
.word 0xf94117a0
.word 0xb4000440
.loc 22 319 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf900e3a1
.word 0xf9400401
.word 0xf900e7a1
.word 0xf9400801
.word 0xf900eba1
.word 0xf9400c01
.word 0xf900efa1
.word 0xf9401001
.word 0xf900f3a1
.word 0xf9401401
.word 0xf900f7a1
.word 0xf9401801
.word 0xf900fba1
.word 0xf9401c00
.word 0xf900ffa0
.word 0xf940f7a0
.word 0xf9022ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9422ba1
.word 0xf90227a0
bl _p_188
.word 0xf94227a0
.word 0xf90223a0
.word 0xf9002340
.word 0x91010340
bl _p_2
.word 0xf94223a0
.loc 22 320 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf900c3a1
.word 0xf9400401
.word 0xf900c7a1
.word 0xf9400801
.word 0xf900cba1
.word 0xf9400c01
.word 0xf900cfa1
.word 0xf9401001
.word 0xf900d3a1
.word 0xf9401401
.word 0xf900d7a1
.word 0xf9401801
.word 0xf900dba1
.word 0xf9401c00
.word 0xf900dfa0
.word 0xf940dba0
.word 0xb4000440
.loc 22 321 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf900a3a1
.word 0xf9400401
.word 0xf900a7a1
.word 0xf9400801
.word 0xf900aba1
.word 0xf9400c01
.word 0xf900afa1
.word 0xf9401001
.word 0xf900b3a1
.word 0xf9401401
.word 0xf900b7a1
.word 0xf9401801
.word 0xf900bba1
.word 0xf9401c00
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf9022ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9422ba1
.word 0xf90227a0
bl _p_188
.word 0xf94227a0
.word 0xf90223a0
.word 0xf9002740
.word 0x91012340
bl _p_2
.word 0xf94223a0
.loc 22 322 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400401
.word 0xf90087a1
.word 0xf9400801
.word 0xf9008ba1
.word 0xf9400c01
.word 0xf9008fa1
.word 0xf9401001
.word 0xf90093a1
.word 0xf9401401
.word 0xf90097a1
.word 0xf9401801
.word 0xf9009ba1
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xb4000440
.loc 22 323 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90063a1
.word 0xf9400401
.word 0xf90067a1
.word 0xf9400801
.word 0xf9006ba1
.word 0xf9400c01
.word 0xf9006fa1
.word 0xf9401001
.word 0xf90073a1
.word 0xf9401401
.word 0xf90077a1
.word 0xf9401801
.word 0xf9007ba1
.word 0xf9401c00
.word 0xf9007fa0
.word 0xf9406ba0
.word 0xf9022ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9422ba1
.word 0xf90227a0
bl _p_188
.word 0xf94227a0
.word 0xf90223a0
.word 0xf9001740
.word 0x9100a340
bl _p_2
.word 0xf94223a0
.loc 22 324 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401001
.word 0xf90053a1
.word 0xf9401401
.word 0xf90057a1
.word 0xf9401801
.word 0xf9005ba1
.word 0xf9401c00
.word 0xf9005fa0
.word 0xf9404fa0
.word 0xb4000440
.loc 22 325 0
.word 0xf9401fa0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c01
.word 0xf9002fa1
.word 0xf9401001
.word 0xf90033a1
.word 0xf9401401
.word 0xf90037a1
.word 0xf9401801
.word 0xf9003ba1
.word 0xf9401c00
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf9022ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
bl _p_5
.word 0xf9422ba1
.word 0xf90227a0
bl _p_188
.word 0xf94227a0
.word 0xf90223a0
.word 0xf9001b40
.word 0x9100c340
bl _p_2
.word 0xf94223a0
.loc 22 328 0
.word 0xd280003e
.word 0x3901a75e
.loc 22 329 0
.word 0xf9401740
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x34000160
.word 0xf9401b40
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.word 0xf9401f40
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.loc 22 330 0
.word 0xaa1a03f7
.word 0x34000179
.word 0xf9402340
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.word 0xf9402740
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x3901a2f9
.loc 22 334 0
.word 0x34000a18
.loc 22 338 0
.word 0xf9402b40
.word 0xf90223a0
.word 0xf9401740
.word 0xf9401b41
bl _p_26
.word 0xaa0003e1
.word 0xf94223a0
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c19
.loc 22 339 0
.word 0xaa1903e0
.word 0x34000880
.loc 22 341 0
.word 0xf9401740
.word 0xf90227a0
.word 0xd2800020
bl _p_10
.word 0xaa0003e1
.word 0xf94227a0
bl _p_28
.word 0xaa0003f8
.loc 22 342 0
.word 0xf9401b40
.word 0xf90223a0
.word 0xd2800020
bl _p_10
.word 0xaa0003e1
.word 0xf94223a0
bl _p_28
.word 0xaa0003f7
.loc 22 343 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_26
.word 0xaa0003f9
.loc 22 345 0
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
.word 0xaa0003f6
.loc 22 351 0
.word 0xf9401340
.word 0xaa1603e1
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c19
.loc 22 354 0
.word 0xaa1903e0
.word 0x35000480
.word 0x3941a340
.word 0x34000440
.loc 22 357 0
.word 0xf9401f40
.word 0xf90223a0
.word 0xaa1603e0
.word 0xaa1803e1
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xaa0003e1
.word 0xf94223a0
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340002e0
.word 0xf9402340
.word 0xf90223a0
.word 0xaa1603e0
.word 0xaa1703e1
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0xaa0003e1
.word 0xf94223a0
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340001a0
.word 0xf9402740
.word 0xf90223a0
.word 0xf9401b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf940005e
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
.word 0xaa0003e1
.word 0xf94223a0
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.loc 22 362 0
.word 0x34000539
.loc 22 364 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 22 303 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a0e1
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 22 305 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a521
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 22 299 0
.word 0xd28296a1
bl _p_7
.word 0xaa0003e1
.word 0xd2801a80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 22 363 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a921
bl _p_7
.word 0xaa0003e1
.word 0xd2807900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_109:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Dispose_bool
Mono_Security_Cryptography_RSAManaged_Dispose_bool:
.loc 22 368 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3941ab20
.word 0x35000a60
.loc 22 370 0
.word 0xf9401320
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 371 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 372 0
.word 0xf900133f
.loc 22 374 0
.word 0xf9401720
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 375 0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 376 0
.word 0xf900173f
.loc 22 378 0
.word 0xf9401b20
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 379 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 380 0
.word 0xf9001b3f
.loc 22 382 0
.word 0xf9401f20
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 383 0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 384 0
.word 0xf9001f3f
.loc 22 386 0
.word 0xf9402320
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 387 0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 388 0
.word 0xf900233f
.loc 22 390 0
.word 0xf9402720
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 391 0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 392 0
.word 0xf900273f
.loc 22 395 0
.word 0x394063a0
.word 0x340002a0
.loc 22 397 0
.word 0xf9402f20
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 398 0
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 399 0
.word 0xf9002f3f
.loc 22 401 0
.word 0xf9402b20
.word 0xd2800001
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
.word 0x53001c00
.word 0x340000c0
.loc 22 402 0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf940003e
bl Mono_Math_BigInteger_Clear
.loc 22 403 0
.word 0xf9002b3f
.loc 22 409 0
.word 0xd280003e
.word 0x3901ab3e
.loc 22 410 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
Mono_Security_Cryptography_RSAManaged_ToXmlString_bool:
.loc 22 418 0 prologue_end
.word 0xd2810c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0xf901d3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800601
bl _p_5
.word 0xf9042ba0
bl _p_43
.word 0xf9442ba0
.word 0xaa0003f8
.loc 22 419 0
.word 0x910da3a8
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 22 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 423 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 424 0
.word 0xf941b7a0
.word 0xf90197a0
.word 0xf941bba0
.word 0xf9019ba0
.word 0xf941bfa0
.word 0xf9019fa0
.word 0xf941c3a0
.word 0xf901a3a0
.word 0xf941c7a0
.word 0xf901a7a0
.word 0xf941cba0
.word 0xf901aba0
.word 0xf941cfa0
.word 0xf901afa0
.word 0xf941d3a0
.word 0xf901b3a0
.word 0xf9419ba0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 425 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 427 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 428 0
.word 0xf941b7a0
.word 0xf90177a0
.word 0xf941bba0
.word 0xf9017ba0
.word 0xf941bfa0
.word 0xf9017fa0
.word 0xf941c3a0
.word 0xf90183a0
.word 0xf941c7a0
.word 0xf90187a0
.word 0xf941cba0
.word 0xf9018ba0
.word 0xf941cfa0
.word 0xf9018fa0
.word 0xf941d3a0
.word 0xf90193a0
.word 0xf94177a0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 429 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 431 0
.word 0x394083a0
.word 0x340024e0
.loc 22 432 0
.word 0xf941b7a0
.word 0xf90157a0
.word 0xf941bba0
.word 0xf9015ba0
.word 0xf941bfa0
.word 0xf9015fa0
.word 0xf941c3a0
.word 0xf90163a0
.word 0xf941c7a0
.word 0xf90167a0
.word 0xf941cba0
.word 0xf9016ba0
.word 0xf941cfa0
.word 0xf9016fa0
.word 0xf941d3a0
.word 0xf90173a0
.word 0xf9415fa0
.word 0xb4000460
.loc 22 433 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 434 0
.word 0xf941b7a0
.word 0xf90137a0
.word 0xf941bba0
.word 0xf9013ba0
.word 0xf941bfa0
.word 0xf9013fa0
.word 0xf941c3a0
.word 0xf90143a0
.word 0xf941c7a0
.word 0xf90147a0
.word 0xf941cba0
.word 0xf9014ba0
.word 0xf941cfa0
.word 0xf9014fa0
.word 0xf941d3a0
.word 0xf90153a0
.word 0xf9413fa0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 435 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 437 0
.word 0xf941b7a0
.word 0xf90117a0
.word 0xf941bba0
.word 0xf9011ba0
.word 0xf941bfa0
.word 0xf9011fa0
.word 0xf941c3a0
.word 0xf90123a0
.word 0xf941c7a0
.word 0xf90127a0
.word 0xf941cba0
.word 0xf9012ba0
.word 0xf941cfa0
.word 0xf9012fa0
.word 0xf941d3a0
.word 0xf90133a0
.word 0xf94123a0
.word 0xb4000460
.loc 22 438 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 439 0
.word 0xf941b7a0
.word 0xf900f7a0
.word 0xf941bba0
.word 0xf900fba0
.word 0xf941bfa0
.word 0xf900ffa0
.word 0xf941c3a0
.word 0xf90103a0
.word 0xf941c7a0
.word 0xf90107a0
.word 0xf941cba0
.word 0xf9010ba0
.word 0xf941cfa0
.word 0xf9010fa0
.word 0xf941d3a0
.word 0xf90113a0
.word 0xf94103a0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 440 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 442 0
.word 0xf941b7a0
.word 0xf900d7a0
.word 0xf941bba0
.word 0xf900dba0
.word 0xf941bfa0
.word 0xf900dfa0
.word 0xf941c3a0
.word 0xf900e3a0
.word 0xf941c7a0
.word 0xf900e7a0
.word 0xf941cba0
.word 0xf900eba0
.word 0xf941cfa0
.word 0xf900efa0
.word 0xf941d3a0
.word 0xf900f3a0
.word 0xf940e7a0
.word 0xb4000460
.loc 22 443 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 444 0
.word 0xf941b7a0
.word 0xf900b7a0
.word 0xf941bba0
.word 0xf900bba0
.word 0xf941bfa0
.word 0xf900bfa0
.word 0xf941c3a0
.word 0xf900c3a0
.word 0xf941c7a0
.word 0xf900c7a0
.word 0xf941cba0
.word 0xf900cba0
.word 0xf941cfa0
.word 0xf900cfa0
.word 0xf941d3a0
.word 0xf900d3a0
.word 0xf940c7a0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 445 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 447 0
.word 0xf941b7a0
.word 0xf90097a0
.word 0xf941bba0
.word 0xf9009ba0
.word 0xf941bfa0
.word 0xf9009fa0
.word 0xf941c3a0
.word 0xf900a3a0
.word 0xf941c7a0
.word 0xf900a7a0
.word 0xf941cba0
.word 0xf900aba0
.word 0xf941cfa0
.word 0xf900afa0
.word 0xf941d3a0
.word 0xf900b3a0
.word 0xf940aba0
.word 0xb4000460
.loc 22 448 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 449 0
.word 0xf941b7a0
.word 0xf90077a0
.word 0xf941bba0
.word 0xf9007ba0
.word 0xf941bfa0
.word 0xf9007fa0
.word 0xf941c3a0
.word 0xf90083a0
.word 0xf941c7a0
.word 0xf90087a0
.word 0xf941cba0
.word 0xf9008ba0
.word 0xf941cfa0
.word 0xf9008fa0
.word 0xf941d3a0
.word 0xf90093a0
.word 0xf9408ba0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 450 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 452 0
.word 0xf941b7a0
.word 0xf90057a0
.word 0xf941bba0
.word 0xf9005ba0
.word 0xf941bfa0
.word 0xf9005fa0
.word 0xf941c3a0
.word 0xf90063a0
.word 0xf941c7a0
.word 0xf90067a0
.word 0xf941cba0
.word 0xf9006ba0
.word 0xf941cfa0
.word 0xf9006fa0
.word 0xf941d3a0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000460
.loc 22 453 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 454 0
.word 0xf941b7a0
.word 0xf90037a0
.word 0xf941bba0
.word 0xf9003ba0
.word 0xf941bfa0
.word 0xf9003fa0
.word 0xf941c3a0
.word 0xf90043a0
.word 0xf941c7a0
.word 0xf90047a0
.word 0xf941cba0
.word 0xf9004ba0
.word 0xf941cfa0
.word 0xf9004fa0
.word 0xf941d3a0
.word 0xf90053a0
.word 0xf9404fa0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 455 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 457 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 458 0
.word 0xf941b7a0
.word 0xf90017a0
.word 0xf941bba0
.word 0xf9001ba0
.word 0xf941bfa0
.word 0xf9001fa0
.word 0xf941c3a0
.word 0xf90023a0
.word 0xf941c7a0
.word 0xf90027a0
.word 0xf941cba0
.word 0xf9002ba0
.word 0xf941cfa0
.word 0xf9002fa0
.word 0xf941d3a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_189
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 459 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 462 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1803e0
.word 0xf940031e
bl _p_48
.loc 22 463 0
.word 0x1400014e
.word 0xf901d7a0
.loc 22 465 0
.word 0xf941b7a0
.word 0xf901dba0
.word 0xf941bba0
.word 0xf901dfa0
.word 0xf941bfa0
.word 0xf901e3a0
.word 0xf941c3a0
.word 0xf901e7a0
.word 0xf941c7a0
.word 0xf901eba0
.word 0xf941cba0
.word 0xf901efa0
.word 0xf941cfa0
.word 0xf901f3a0
.word 0xf941d3a0
.word 0xf901f7a0
.word 0xf941e3a0
.word 0xb40004c0
.loc 22 466 0
.word 0xf941b7a0
.word 0xf901fba0
.word 0xf941bba0
.word 0xf901ffa0
.word 0xf941bfa0
.word 0xf90203a0
.word 0xf941c3a0
.word 0xf90207a0
.word 0xf941c7a0
.word 0xf9020ba0
.word 0xf941cba0
.word 0xf9020fa0
.word 0xf941cfa0
.word 0xf90213a0
.word 0xf941d3a0
.word 0xf90217a0
.word 0xf94203a0
.word 0xf941b7a1
.word 0xf9021ba1
.word 0xf941bba1
.word 0xf9021fa1
.word 0xf941bfa1
.word 0xf90223a1
.word 0xf941c3a1
.word 0xf90227a1
.word 0xf941c7a1
.word 0xf9022ba1
.word 0xf941cba1
.word 0xf9022fa1
.word 0xf941cfa1
.word 0xf90233a1
.word 0xf941d3a1
.word 0xf90237a1
.word 0xf94223a1
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 22 467 0
.word 0xf941b7a0
.word 0xf9023ba0
.word 0xf941bba0
.word 0xf9023fa0
.word 0xf941bfa0
.word 0xf90243a0
.word 0xf941c3a0
.word 0xf90247a0
.word 0xf941c7a0
.word 0xf9024ba0
.word 0xf941cba0
.word 0xf9024fa0
.word 0xf941cfa0
.word 0xf90253a0
.word 0xf941d3a0
.word 0xf90257a0
.word 0xf94247a0
.word 0xb40004c0
.loc 22 468 0
.word 0xf941b7a0
.word 0xf9025ba0
.word 0xf941bba0
.word 0xf9025fa0
.word 0xf941bfa0
.word 0xf90263a0
.word 0xf941c3a0
.word 0xf90267a0
.word 0xf941c7a0
.word 0xf9026ba0
.word 0xf941cba0
.word 0xf9026fa0
.word 0xf941cfa0
.word 0xf90273a0
.word 0xf941d3a0
.word 0xf90277a0
.word 0xf94267a0
.word 0xf941b7a1
.word 0xf9027ba1
.word 0xf941bba1
.word 0xf9027fa1
.word 0xf941bfa1
.word 0xf90283a1
.word 0xf941c3a1
.word 0xf90287a1
.word 0xf941c7a1
.word 0xf9028ba1
.word 0xf941cba1
.word 0xf9028fa1
.word 0xf941cfa1
.word 0xf90293a1
.word 0xf941d3a1
.word 0xf90297a1
.word 0xf94287a1
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 22 469 0
.word 0xf941b7a0
.word 0xf9029ba0
.word 0xf941bba0
.word 0xf9029fa0
.word 0xf941bfa0
.word 0xf902a3a0
.word 0xf941c3a0
.word 0xf902a7a0
.word 0xf941c7a0
.word 0xf902aba0
.word 0xf941cba0
.word 0xf902afa0
.word 0xf941cfa0
.word 0xf902b3a0
.word 0xf941d3a0
.word 0xf902b7a0
.word 0xf942aba0
.word 0xb40004c0
.loc 22 470 0
.word 0xf941b7a0
.word 0xf902bba0
.word 0xf941bba0
.word 0xf902bfa0
.word 0xf941bfa0
.word 0xf902c3a0
.word 0xf941c3a0
.word 0xf902c7a0
.word 0xf941c7a0
.word 0xf902cba0
.word 0xf941cba0
.word 0xf902cfa0
.word 0xf941cfa0
.word 0xf902d3a0
.word 0xf941d3a0
.word 0xf902d7a0
.word 0xf942cba0
.word 0xf941b7a1
.word 0xf902dba1
.word 0xf941bba1
.word 0xf902dfa1
.word 0xf941bfa1
.word 0xf902e3a1
.word 0xf941c3a1
.word 0xf902e7a1
.word 0xf941c7a1
.word 0xf902eba1
.word 0xf941cba1
.word 0xf902efa1
.word 0xf941cfa1
.word 0xf902f3a1
.word 0xf941d3a1
.word 0xf902f7a1
.word 0xf942eba1
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 22 471 0
.word 0xf941b7a0
.word 0xf902fba0
.word 0xf941bba0
.word 0xf902ffa0
.word 0xf941bfa0
.word 0xf90303a0
.word 0xf941c3a0
.word 0xf90307a0
.word 0xf941c7a0
.word 0xf9030ba0
.word 0xf941cba0
.word 0xf9030fa0
.word 0xf941cfa0
.word 0xf90313a0
.word 0xf941d3a0
.word 0xf90317a0
.word 0xf9430fa0
.word 0xb40004c0
.loc 22 472 0
.word 0xf941b7a0
.word 0xf9031ba0
.word 0xf941bba0
.word 0xf9031fa0
.word 0xf941bfa0
.word 0xf90323a0
.word 0xf941c3a0
.word 0xf90327a0
.word 0xf941c7a0
.word 0xf9032ba0
.word 0xf941cba0
.word 0xf9032fa0
.word 0xf941cfa0
.word 0xf90333a0
.word 0xf941d3a0
.word 0xf90337a0
.word 0xf9432fa0
.word 0xf941b7a1
.word 0xf9033ba1
.word 0xf941bba1
.word 0xf9033fa1
.word 0xf941bfa1
.word 0xf90343a1
.word 0xf941c3a1
.word 0xf90347a1
.word 0xf941c7a1
.word 0xf9034ba1
.word 0xf941cba1
.word 0xf9034fa1
.word 0xf941cfa1
.word 0xf90353a1
.word 0xf941d3a1
.word 0xf90357a1
.word 0xf9434fa1
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 22 473 0
.word 0xf941b7a0
.word 0xf9035ba0
.word 0xf941bba0
.word 0xf9035fa0
.word 0xf941bfa0
.word 0xf90363a0
.word 0xf941c3a0
.word 0xf90367a0
.word 0xf941c7a0
.word 0xf9036ba0
.word 0xf941cba0
.word 0xf9036fa0
.word 0xf941cfa0
.word 0xf90373a0
.word 0xf941d3a0
.word 0xf90377a0
.word 0xf94373a0
.word 0xb40004c0
.loc 22 474 0
.word 0xf941b7a0
.word 0xf9037ba0
.word 0xf941bba0
.word 0xf9037fa0
.word 0xf941bfa0
.word 0xf90383a0
.word 0xf941c3a0
.word 0xf90387a0
.word 0xf941c7a0
.word 0xf9038ba0
.word 0xf941cba0
.word 0xf9038fa0
.word 0xf941cfa0
.word 0xf90393a0
.word 0xf941d3a0
.word 0xf90397a0
.word 0xf94393a0
.word 0xf941b7a1
.word 0xf9039ba1
.word 0xf941bba1
.word 0xf9039fa1
.word 0xf941bfa1
.word 0xf903a3a1
.word 0xf941c3a1
.word 0xf903a7a1
.word 0xf941c7a1
.word 0xf903aba1
.word 0xf941cba1
.word 0xf903afa1
.word 0xf941cfa1
.word 0xf903b3a1
.word 0xf941d3a1
.word 0xf903b7a1
.word 0xf943b3a1
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 22 475 0
.word 0xf941b7a0
.word 0xf903bba0
.word 0xf941bba0
.word 0xf903bfa0
.word 0xf941bfa0
.word 0xf903c3a0
.word 0xf941c3a0
.word 0xf903c7a0
.word 0xf941c7a0
.word 0xf903cba0
.word 0xf941cba0
.word 0xf903cfa0
.word 0xf941cfa0
.word 0xf903d3a0
.word 0xf941d3a0
.word 0xf903d7a0
.word 0xf943d7a0
.word 0xb40004c0
.loc 22 476 0
.word 0xf941b7a0
.word 0xf903dba0
.word 0xf941bba0
.word 0xf903dfa0
.word 0xf941bfa0
.word 0xf903e3a0
.word 0xf941c3a0
.word 0xf903e7a0
.word 0xf941c7a0
.word 0xf903eba0
.word 0xf941cba0
.word 0xf903efa0
.word 0xf941cfa0
.word 0xf903f3a0
.word 0xf941d3a0
.word 0xf903f7a0
.word 0xf943f7a0
.word 0xf941b7a1
.word 0xf903fba1
.word 0xf941bba1
.word 0xf903ffa1
.word 0xf941bfa1
.word 0xf90403a1
.word 0xf941c3a1
.word 0xf90407a1
.word 0xf941c7a1
.word 0xf9040ba1
.word 0xf941cba1
.word 0xf9040fa1
.word 0xf941cfa1
.word 0xf90413a1
.word 0xf941d3a1
.word 0xf90417a1
.word 0xf94417a1
.word 0xb9801822
.word 0xd2800001
bl _p_77
.loc 22 477 0
.word 0xf941d7a0
bl _p_181
.loc 22 480 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int:
.loc 22 501 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1903e0
.word 0xf940033e
bl _p_186
.word 0xaa0003f9
.loc 22 502 0
.word 0xaa1903e0
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400006b
.loc 22 503 0
.word 0xaa1903e0
.word 0x14000014
.loc 22 506 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xb9802ba1
bl _p_1
.word 0xaa0003f8
.loc 22 507 0
.word 0xb9801b21
.word 0xb9802ba0
.word 0x4b010003
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_17
.loc 22 509 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_77
.loc 22 510 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_190
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_191
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_192
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_4

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_190
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_191
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_192
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Get_int
wrapper_unknown_uint___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x340000c0
bl _p_193
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800281
bl _p_5
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_2
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800281
bl _p_5
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_193
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_8

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Set_int_uint
wrapper_unknown_uint___Set_int_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94023a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40003e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x340000c0
bl _p_193
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_2
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_193
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_8

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Get_int
wrapper_unknown_byte___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x340000c0
bl _p_193
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800221
bl _p_5
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_2
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800221
bl _p_5
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_193
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_8

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Set_int_byte
wrapper_unknown_byte___Set_int_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x394083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_4

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40003e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x340000c0
bl _p_193
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_8
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_2
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_193
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_8

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CC_MD2_Init
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_190
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _CC_MD2_Update
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_190
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_194
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e1
bl _CC_MD2_Final
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_195
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944dfb6
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_8
bl _p_190
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffef

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _CC_MD4_Init
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_8
bl _p_190
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _CC_MD4_Update
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_8
bl _p_190
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_194
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e1
bl _CC_MD4_Final
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_195
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944dfb6
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_8
bl _p_190
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffef

Lme_126:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Locale_GetText_string
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
bl Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger__ctor_byte__
bl Mono_Math_BigInteger__ctor_uint
bl Mono_Math_BigInteger_op_Implicit_uint
bl Mono_Math_BigInteger_op_Implicit_int
bl Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_get_Rng
bl Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
bl Mono_Math_BigInteger_GenerateRandom_int
bl Mono_Math_BigInteger_BitCount
bl Mono_Math_BigInteger_TestBit_int
bl Mono_Math_BigInteger_SetBit_uint
bl Mono_Math_BigInteger_SetBit_uint_bool
bl Mono_Math_BigInteger_LowestSetBit
bl Mono_Math_BigInteger_GetBytes
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ToString_uint
bl Mono_Math_BigInteger_ToString_uint_string
bl Mono_Math_BigInteger_Normalize
bl Mono_Math_BigInteger_Clear
bl Mono_Math_BigInteger_GetHashCode
bl Mono_Math_BigInteger_ToString
bl Mono_Math_BigInteger_Equals_object
bl Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
bl Mono_Math_BigInteger_GeneratePseudoPrime_int
bl Mono_Math_BigInteger_Incr2
bl Mono_Math_BigInteger__cctor
bl Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
bl Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
bl Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
bl Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
bl Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
bl Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
bl Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
bl method_addresses
bl Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
bl Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
bl Mono_Security_ASN1__ctor_byte
bl Mono_Security_ASN1__ctor_byte_byte__
bl Mono_Security_ASN1__ctor_byte__
bl Mono_Security_ASN1_get_Count
bl Mono_Security_ASN1_get_Tag
bl Mono_Security_ASN1_get_Length
bl Mono_Security_ASN1_get_Value
bl Mono_Security_ASN1_set_Value_byte__
bl Mono_Security_ASN1_CompareArray_byte___byte__
bl Mono_Security_ASN1_CompareValue_byte__
bl Mono_Security_ASN1_Add_Mono_Security_ASN1
bl Mono_Security_ASN1_GetBytes
bl Mono_Security_ASN1_Decode_byte___int__int
bl Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
bl Mono_Security_ASN1_get_Item_int
bl Mono_Security_ASN1_Element_int_byte
bl Mono_Security_ASN1_ToString
bl Mono_Security_ASN1Convert_FromInt32_int
bl Mono_Security_ASN1Convert_FromOid_string
bl Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
bl Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
bl Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
bl Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
bl Mono_Security_BitConverterLE_GetUIntBytes_byte_
bl Mono_Security_BitConverterLE_GetBytes_int
bl Mono_Security_PKCS7_ContentInfo__ctor
bl Mono_Security_PKCS7_ContentInfo__ctor_string
bl Mono_Security_PKCS7_ContentInfo__ctor_byte__
bl Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_Content
bl Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
bl Mono_Security_PKCS7_ContentInfo_get_ContentType
bl Mono_Security_PKCS7_ContentInfo_set_ContentType_string
bl Mono_Security_PKCS7_ContentInfo_GetASN1
bl Mono_Security_PKCS7_EncryptedData__ctor
bl Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
bl Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
bl Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
bl Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
bl Mono_Security_X509_SafeBag_get_BagOID
bl Mono_Security_X509_SafeBag_get_ASN1
bl Mono_Security_X509_PKCS12__ctor
bl Mono_Security_X509_PKCS12__ctor_byte__
bl Mono_Security_X509_PKCS12__ctor_byte___string
bl Mono_Security_X509_PKCS12_Decode_byte__
bl Mono_Security_X509_PKCS12_Finalize
bl Mono_Security_X509_PKCS12_set_Password_string
bl Mono_Security_X509_PKCS12_get_IterationCount
bl Mono_Security_X509_PKCS12_set_IterationCount_int
bl Mono_Security_X509_PKCS12_get_Keys
bl Mono_Security_X509_PKCS12_get_Certificates
bl Mono_Security_X509_PKCS12_get_RNG
bl Mono_Security_X509_PKCS12_Compare_byte___byte__
bl Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
bl Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
bl Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
bl Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
bl Mono_Security_X509_PKCS12_GetExistingParameters_bool_
bl Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
bl Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
bl Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
bl Mono_Security_X509_PKCS12_GetBytes
bl Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
bl Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
bl Mono_Security_X509_PKCS12_Clone
bl Mono_Security_X509_PKCS12_get_MaximumPasswordLength
bl Mono_Security_X509_PKCS12__cctor
bl Mono_Security_X509_PKCS12_DeriveBytes__ctor
bl Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
bl Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
bl Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
bl Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
bl Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
bl Mono_Security_X509_PKCS12_DeriveBytes__cctor
bl Mono_Security_X509_X501_ToString_Mono_Security_ASN1
bl Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
bl Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
bl Mono_Security_X509_X501__cctor
bl Mono_Security_X509_X509Certificate_Parse_byte__
bl Mono_Security_X509_X509Certificate__ctor_byte__
bl Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
bl Mono_Security_X509_X509Certificate_get_DSA
bl Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
bl Mono_Security_X509_X509Certificate_get_IssuerName
bl Mono_Security_X509_X509Certificate_get_KeyAlgorithm
bl Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
bl Mono_Security_X509_X509Certificate_get_PublicKey
bl Mono_Security_X509_X509Certificate_get_RSA
bl Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
bl Mono_Security_X509_X509Certificate_get_RawData
bl Mono_Security_X509_X509Certificate_get_SerialNumber
bl Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
bl Mono_Security_X509_X509Certificate_get_SubjectName
bl Mono_Security_X509_X509Certificate_get_ValidFrom
bl Mono_Security_X509_X509Certificate_get_ValidUntil
bl Mono_Security_X509_X509Certificate_get_Version
bl Mono_Security_X509_X509Certificate_GetIssuerName
bl Mono_Security_X509_X509Certificate_GetSubjectName
bl Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl Mono_Security_X509_X509Certificate_PEM_string_byte__
bl Mono_Security_X509_X509Certificate__cctor
bl Mono_Security_X509_X509CertificateCollection__ctor
bl Mono_Security_X509_X509CertificateCollection_get_Item_int
bl Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
bl Mono_Security_X509_X509CertificateCollection_GetEnumerator
bl Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
bl Mono_Security_X509_X509CertificateCollection_GetHashCode
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
bl Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
bl Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
bl Mono_Security_X509_X509Extension_Decode
bl Mono_Security_X509_X509Extension_Equals_object
bl Mono_Security_X509_X509Extension_GetHashCode
bl Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
bl Mono_Security_X509_X509Extension_ToString
bl Mono_Security_X509_X509ExtensionCollection__ctor
bl Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
bl Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Cryptography_MD2Managed__ctor
bl Mono_Security_Cryptography_MD2Managed_Finalize
bl Mono_Security_Cryptography_MD2Managed_Dispose_bool
bl Mono_Security_Cryptography_MD2Managed_Initialize
bl Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
bl Mono_Security_Cryptography_MD2Managed_HashFinal
bl method_addresses
bl method_addresses
bl method_addresses
bl Mono_Security_Cryptography_MD4Managed__ctor
bl Mono_Security_Cryptography_MD4Managed_Finalize
bl Mono_Security_Cryptography_MD4Managed_Dispose_bool
bl Mono_Security_Cryptography_MD4Managed_Initialize
bl Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
bl Mono_Security_Cryptography_MD4Managed_HashFinal
bl Mono_Security_Cryptography_MD2__ctor
bl Mono_Security_Cryptography_MD2_Create
bl Mono_Security_Cryptography_MD4__ctor
bl Mono_Security_Cryptography_MD4_Create
bl Mono_Security_Cryptography_PKCS1_CreateFromName_string
bl Mono_Security_Cryptography_PKCS1__cctor
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
bl Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
bl Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
bl Mono_Security_Cryptography_RSAManaged_Finalize
bl Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
bl Mono_Security_Cryptography_RSAManaged_get_KeySize
bl Mono_Security_Cryptography_RSAManaged_get_PublicOnly
bl Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
bl Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
bl Mono_Security_Cryptography_RSAManaged_Dispose_bool
bl Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
bl Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _PrivateImplementationDetails_ComputeStringHash_string
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_unknown_uint___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint___Set_int_uint
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Set_int_byte
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
bl wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,13,12,31,0,68,14,16,157,2,158,1,68,13,29,23,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,151,4,152,3,68,153,2,154,1,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,19,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,154,1,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4
	.byte 153,3,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,154,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,28,12,31,0,68,14,80,157,10,158,9,68,13,29,84,149,8,150
	.byte 7,68,151,6,152,5,68,153,4,154,3,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152
	.byte 4,68,154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,33,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,33,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,34,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,31,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,37,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,156,6,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,34,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149
	.byte 10,150,9,68,151,8,68,153,7,154,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,152,5,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.byte 32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154
	.byte 12,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,28,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,22,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,18,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,154,18,24,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,151,52,152,51,68,153,50,154,49,22,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,29,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,152,6,68
	.byte 154,5,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,154,6,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,20,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,152,22,68,154,21,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30
	.byte 149,29,68,150,28,151,27,68,152,26,153,25,68,154,24,32,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148
	.byte 34,149,33,68,150,32,151,31,68,152,30,153,29,68,154,28,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,68,153,7,34,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68
	.byte 152,67,68,153,66,154,65,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38,29,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,34,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,154,5,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148
	.byte 31,68,149,30,150,29,68,151,28,152,27,68,153,26,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,32,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43,22,12
	.byte 31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41,68,154,40,14,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,149,8,68,151,7,152,6,68,153,5,154,4,21,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,151,6,152,5,68,154,4,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153
	.byte 22,154,21,22,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,152,56,153,55,68,154,54,14,12,31,0,84,14
	.byte 208,5,157,90,158,89,68,13,29,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,153,11,154,10,19
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,153,78,154,77,34,12,31,0,84,14,160,9,157,148,1,158,147
	.byte 1,68,13,29,68,150,146,1,151,145,1,68,152,144,1,153,143,1,68,154,142,1,20,12,31,0,84,14,224,16,157,140
	.byte 2,158,139,2,68,13,29,68,152,138,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 151,14,68,153,13,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151
	.byte 9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148
	.byte 11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3

.text
	.align 4
plt:
mono_aot_Mono_Security_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_1:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3398
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3406
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_3:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3413
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3418
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3453
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_uint
plt_Mono_Math_BigInteger__ctor_uint:
_p_6:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3461
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3463
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3483
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger:
_p_9:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3511
	.no_dead_strip plt_Mono_Math_BigInteger_op_Implicit_int
plt_Mono_Math_BigInteger_op_Implicit_int:
_p_10:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3513
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_11:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3515
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_12:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3517
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint:
_p_13:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3519
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int:
_p_14:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3521
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
plt_Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int:
_p_15:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3523
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3525
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_17:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3557
	.no_dead_strip plt_Mono_Math_BigInteger_get_Rng
plt_Mono_Math_BigInteger_get_Rng:
_p_18:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3562
	.no_dead_strip plt_Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
plt_Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator:
_p_19:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3564
	.no_dead_strip plt_Mono_Math_BigInteger_ToString_uint_string
plt_Mono_Math_BigInteger_ToString_uint_string:
_p_20:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3566
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_21:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3568
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_22:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3573
	.no_dead_strip plt_Mono_Math_BigInteger_ToString_uint
plt_Mono_Math_BigInteger_ToString_uint:
_p_23:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3578
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_24:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3580
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_25:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3582
	.no_dead_strip plt_Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_26:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3587
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger:
_p_27:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3589
	.no_dead_strip plt_Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_28:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3591
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_29:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3593
	.no_dead_strip plt_Mono_Math_BigInteger_op_Implicit_uint
plt_Mono_Math_BigInteger_op_Implicit_uint:
_p_30:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3595
	.no_dead_strip plt_Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint:
_p_31:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3597
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
plt_Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint:
_p_32:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3599
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger:
_p_33:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3601
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger:
_p_34:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3603
	.no_dead_strip plt_Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
plt_Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
_p_35:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3605
	.no_dead_strip plt_Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
plt_Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger:
_p_36:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3607
	.no_dead_strip plt_Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
plt_Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object:
_p_37:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3609
	.no_dead_strip plt_Mono_Security_ASN1_Decode_byte___int__int
plt_Mono_Security_ASN1_Decode_byte___int__int:
_p_38:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3611
	.no_dead_strip plt_Mono_Security_ASN1_GetBytes
plt_Mono_Security_ASN1_GetBytes:
_p_39:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3613
	.no_dead_strip plt_Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
plt_Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___:
_p_40:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3615
	.no_dead_strip plt_Mono_Security_ASN1_Add_Mono_Security_ASN1
plt_Mono_Security_ASN1_Add_Mono_Security_ASN1:
_p_41:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3617
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_42:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3619
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_43:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3658
	.no_dead_strip plt_byte_ToString_string
plt_byte_ToString_string:
_p_44:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3663
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_45:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3668
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object_object
plt_System_Text_StringBuilder_AppendFormat_string_object_object:
_p_46:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3673
	.no_dead_strip plt_Mono_Security_ASN1_get_Value
plt_Mono_Security_ASN1_get_Value:
_p_47:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3678
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_48:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3680
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_49:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3685
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_50:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3690
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object__
plt_System_Text_StringBuilder_AppendFormat_string_object__:
_p_51:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3716
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_52:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3721
	.no_dead_strip plt_Mono_Security_ASN1_set_Value_byte__
plt_Mono_Security_ASN1_set_Value_byte__:
_p_53:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3726
	.no_dead_strip plt_System_Security_Cryptography_CryptoConfig_EncodeOID_string
plt_System_Security_Cryptography_CryptoConfig_EncodeOID_string:
_p_54:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3728
	.no_dead_strip plt_Mono_Security_ASN1__ctor_byte__
plt_Mono_Security_ASN1__ctor_byte__:
_p_55:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3733
	.no_dead_strip plt_byte_ToString_System_IFormatProvider
plt_byte_ToString_System_IFormatProvider:
_p_56:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3735
	.no_dead_strip plt_ulong_ToString_System_IFormatProvider
plt_ulong_ToString_System_IFormatProvider:
_p_57:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3740
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_58:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3745
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_59:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3750
	.no_dead_strip plt_System_Convert_ToInt16_string_System_IFormatProvider
plt_System_Convert_ToInt16_string_System_IFormatProvider:
_p_60:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3755
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_61:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3760
	.no_dead_strip plt_System_DateTime_ParseExact_string_string_System_IFormatProvider_System_Globalization_DateTimeStyles
plt_System_DateTime_ParseExact_string_string_System_IFormatProvider_System_Globalization_DateTimeStyles:
_p_62:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3765
	.no_dead_strip plt_Mono_Security_BitConverterLE_GetUIntBytes_byte_
plt_Mono_Security_BitConverterLE_GetUIntBytes_byte_:
_p_63:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3770
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor
plt_Mono_Security_PKCS7_ContentInfo__ctor:
_p_64:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3772
	.no_dead_strip plt_Mono_Security_ASN1_get_Item_int
plt_Mono_Security_ASN1_get_Item_int:
_p_65:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3774
	.no_dead_strip plt_Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
plt_Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1:
_p_66:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3776
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo_GetASN1
plt_Mono_Security_PKCS7_ContentInfo_GetASN1:
_p_67:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3778
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromOid_string
plt_Mono_Security_ASN1Convert_FromOid_string:
_p_68:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3780
	.no_dead_strip plt_Mono_Security_X509_PKCS12__ctor
plt_Mono_Security_X509_PKCS12__ctor:
_p_69:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3782
	.no_dead_strip plt_Mono_Security_X509_PKCS12_set_Password_string
plt_Mono_Security_X509_PKCS12_set_Password_string:
_p_70:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3784
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Decode_byte__
plt_Mono_Security_X509_PKCS12_Decode_byte__:
_p_71:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3786
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_72:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3788
	.no_dead_strip plt_Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
plt_Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__:
_p_73:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3793
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_74:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3796
	.no_dead_strip plt_Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
plt_Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1:
_p_75:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3801
	.no_dead_strip plt_Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
plt_Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1:
_p_76:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3804
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_77:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3806
	.no_dead_strip plt_System_Text_Encoding_get_BigEndianUnicode
plt_System_Text_Encoding_get_BigEndianUnicode:
_p_78:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3811
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_79:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3816
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey:
_p_80:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3821
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters:
_p_81:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3824
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__:
_p_82:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3827
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt:
_p_83:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3830
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData:
_p_84:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3833
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
plt_Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__:
_p_85:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3836
	.no_dead_strip plt_System_Collections_ArrayList_ReadOnly_System_Collections_ArrayList
plt_System_Collections_ArrayList_ReadOnly_System_Collections_ArrayList:
_p_86:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3839
	.no_dead_strip plt_System_Collections_CollectionBase_Clear
plt_System_Collections_CollectionBase_Clear:
_p_87:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3844
	.no_dead_strip plt_Mono_Security_PKCS7_ContentInfo__ctor_byte__
plt_Mono_Security_PKCS7_ContentInfo__ctor_byte__:
_p_88:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3849
	.no_dead_strip plt_Mono_Security_X509_X509Certificate__ctor_byte__
plt_Mono_Security_X509_X509Certificate__ctor_byte__:
_p_89:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3851
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__:
_p_90:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3854
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
plt_Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__:
_p_91:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3857
	.no_dead_strip plt__PrivateImplementationDetails_ComputeStringHash_string
plt__PrivateImplementationDetails_ComputeStringHash_string:
_p_92:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3860
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_Create_string
plt_System_Security_Cryptography_SymmetricAlgorithm_Create_string:
_p_93:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3863
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int:
_p_94:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3868
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int:
_p_95:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3871
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_set_Mode_System_Security_Cryptography_CipherMode
plt_System_Security_Cryptography_SymmetricAlgorithm_set_Mode_System_Security_Cryptography_CipherMode:
_p_96:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3874
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
plt_Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int:
_p_97:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3879
	.no_dead_strip plt_System_Security_Cryptography_SymmetricAlgorithm_Clear
plt_System_Security_Cryptography_SymmetricAlgorithm_Clear:
_p_98:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3882
	.no_dead_strip plt_Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
plt_Mono_Security_PKCS7_EncryptedData_get_EncryptedContent:
_p_99:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3887
	.no_dead_strip plt_Mono_Security_X509_PKCS12_get_Certificates
plt_Mono_Security_X509_PKCS12_get_Certificates:
_p_100:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3889
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_GetEnumerator
plt_Mono_Security_X509_X509CertificateCollection_GetEnumerator:
_p_101:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3892
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current:
_p_102:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3895
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
plt_Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters:
_p_103:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3898
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_get_DSA
plt_Mono_Security_X509_X509Certificate_get_DSA:
_p_104:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3901
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
_p_105:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3904
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_106:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3907
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetExistingParameters_bool_
plt_Mono_Security_X509_PKCS12_GetExistingParameters_bool_:
_p_107:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3944
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor:
_p_108:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3947
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA:
_p_109:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3950
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__:
_p_110:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3953
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes:
_p_111:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3956
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
plt_Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__:
_p_112:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3959
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__:
_p_113:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3962
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes:
_p_114:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3965
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_get_RawData
plt_Mono_Security_X509_X509Certificate_get_RawData:
_p_115:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3968
	.no_dead_strip plt_System_Security_Cryptography_HMAC_Create
plt_System_Security_Cryptography_HMAC_Create:
_p_116:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3971
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
plt_Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int:
_p_117:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3976
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte___int_int:
_p_118:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3979
	.no_dead_strip plt_Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
plt_Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string:
_p_119:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3984
	.no_dead_strip plt_Mono_Security_X509_PKCS12_get_RNG
plt_Mono_Security_X509_PKCS12_get_RNG:
_p_120:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3987
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromInt32_int
plt_Mono_Security_ASN1Convert_FromInt32_int:
_p_121:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3990
	.no_dead_strip plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_122:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3992
	.no_dead_strip plt_Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_123:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3995
	.no_dead_strip plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
_p_124:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3998
	.no_dead_strip plt_Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
plt_Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
_p_125:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4001
	.no_dead_strip plt_Mono_Security_X509_PKCS12_GetBytes
plt_Mono_Security_X509_PKCS12_GetBytes:
_p_126:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4004
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS1_CreateFromName_string
plt_Mono_Security_Cryptography_PKCS1_CreateFromName_string:
_p_127:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4007
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int
plt_System_Security_Cryptography_HashAlgorithm_TransformBlock_byte___int_int_byte___int:
_p_128:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4010
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int
plt_System_Security_Cryptography_HashAlgorithm_TransformFinalBlock_byte___int_int:
_p_129:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4015
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_get_Hash
plt_System_Security_Cryptography_HashAlgorithm_get_Hash:
_p_130:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4020
	.no_dead_strip plt_Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
plt_Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int:
_p_131:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4025
	.no_dead_strip plt_Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
plt_Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool:
_p_132:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4028
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_133:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4031
	.no_dead_strip plt_System_Text_Encoding_get_UTF7
plt_System_Text_Encoding_get_UTF7:
_p_134:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4036
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_135:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4041
	.no_dead_strip plt_string_IndexOfAny_char___int_int
plt_string_IndexOfAny_char___int_int:
_p_136:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4046
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_137:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4051
	.no_dead_strip plt_string_EndsWith_string
plt_string_EndsWith_string:
_p_138:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4056
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_139:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4061
	.no_dead_strip plt_System_Array_Reverse_System_Array_int_int
plt_System_Array_Reverse_System_Array_int_int:
_p_140:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4066
	.no_dead_strip plt_Mono_Security_ASN1_Element_int_byte
plt_Mono_Security_ASN1_Element_int_byte:
_p_141:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4071
	.no_dead_strip plt_Mono_Security_X509_X501_ToString_Mono_Security_ASN1
plt_Mono_Security_X509_X501_ToString_Mono_Security_ASN1:
_p_142:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4073
	.no_dead_strip plt_Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
plt_Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1:
_p_143:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4076
	.no_dead_strip plt_Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
plt_Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1:
_p_144:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4078
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_145:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4081
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception
plt_System_Security_Cryptography_CryptographicException__ctor_string_System_Exception:
_p_146:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4111
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_PEM_string_byte__
plt_Mono_Security_X509_X509Certificate_PEM_string_byte__:
_p_147:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4116
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_Parse_byte__
plt_Mono_Security_X509_X509Certificate_Parse_byte__:
_p_148:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4119
	.no_dead_strip plt_Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
plt_Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__:
_p_149:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4122
	.no_dead_strip plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_DSACryptoServiceProvider__ctor_int:
_p_150:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4125
	.no_dead_strip plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int
plt_System_Security_Cryptography_RSACryptoServiceProvider__ctor_int:
_p_151:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4130
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_152:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4135
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_153:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4140
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_154:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4145
	.no_dead_strip plt_string_IndexOf_string_int
plt_string_IndexOf_string_int:
_p_155:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4150
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_156:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4155
	.no_dead_strip plt_System_Collections_CollectionBase_get_InnerList
plt_System_Collections_CollectionBase_get_InnerList:
_p_157:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4160
	.no_dead_strip plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
plt_Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection:
_p_158:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4165
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_159:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4168
	.no_dead_strip plt_Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
plt_Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int:
_p_160:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4173
	.no_dead_strip plt_Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
plt_Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1:
_p_161:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4176
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_162:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4179
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_163:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4184
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_Dispose_bool
plt_System_Security_Cryptography_HashAlgorithm_Dispose_bool:
_p_164:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4189
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_165:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4194
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_166:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4199
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Init_intptr
plt_Mono_Security_Cryptography_MD2Managed_Init_intptr:
_p_167:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4204
	.no_dead_strip plt_System_Security_Cryptography_CryptographicException__ctor_int
plt_System_Security_Cryptography_CryptographicException__ctor_int:
_p_168:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4207
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
plt_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint:
_p_169:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4212
	.no_dead_strip plt_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
plt_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr:
_p_170:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4215
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Init_intptr
plt_Mono_Security_Cryptography_MD4Managed_Init_intptr:
_p_171:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4218
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
plt_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint:
_p_172:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4221
	.no_dead_strip plt_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
plt_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr:
_p_173:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4224
	.no_dead_strip plt_System_Security_Cryptography_RIPEMD160_Create
plt_System_Security_Cryptography_RIPEMD160_Create:
_p_174:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4227
	.no_dead_strip plt_System_Type_GetType_string
plt_System_Type_GetType_string:
_p_175:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4232
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_176:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4237
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__:
_p_177:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4242
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__:
_p_178:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4245
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
plt_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int:
_p_179:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4248
	.no_dead_strip plt_System_Security_Cryptography_RSA_Create
plt_System_Security_Cryptography_RSA_Create:
_p_180:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4251
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_181:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4256
	.no_dead_strip plt_Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
plt_Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__:
_p_182:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4286
	.no_dead_strip plt_System_Security_Cryptography_DSA_Create
plt_System_Security_Cryptography_DSA_Create:
_p_183:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4288
	.no_dead_strip plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
plt_Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__:
_p_184:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4293
	.no_dead_strip plt_Mono_Math_BigInteger_GeneratePseudoPrime_int
plt_Mono_Math_BigInteger_GeneratePseudoPrime_int:
_p_185:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4296
	.no_dead_strip plt_Mono_Math_BigInteger_GetBytes
plt_Mono_Math_BigInteger_GetBytes:
_p_186:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4298
	.no_dead_strip plt_Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
plt_Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int:
_p_187:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4300
	.no_dead_strip plt_Mono_Math_BigInteger__ctor_byte__
plt_Mono_Math_BigInteger__ctor_byte__:
_p_188:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4303
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_189:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4305
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_190:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4310
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_191:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4348
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_192:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4377
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_193:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4404
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_194:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4456
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_195:
adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4480
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Mono_Security_got, 3616
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2DE55D55-88BA-498E-BA8F-69C257A462EA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Mono.Security"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Mono_Security_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 256,3616,196,295,66,391195135,0,7391
	.long 128,8,8,10,0,26,9936,2536
	.long 2344,1152,0,1832,2264,1480,0,984
	.long 432,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 24,102,194,241,66,27,185,70,145,39,221,121,44,153,137,14
	.globl _mono_aot_module_Mono_Security_info
	.align 3
_mono_aot_module_Mono_Security_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Locale:GetText"
	.asciz "_Locale_GetText_string"

	.byte 1,44
	.quad _Locale_GetText_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad _Locale_GetText_string

LDIFF_SYM5=Lme_0 - _Locale_GetText_string
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "Mono_Math_BigInteger"

	.byte 32,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "length"

LDIFF_SYM19=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,6
	.asciz "data"

LDIFF_SYM20=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "Mono_Math_BigInteger"

LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 8
	.asciz "_Sign"

	.byte 4
LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Negative"

	.byte 255,255,255,255,15,9
	.asciz "Zero"

	.byte 0,9
	.asciz "Positive"

	.byte 1,0,7
	.asciz "_Sign"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,3
	.asciz "param1"

LDIFF_SYM30=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint

LDIFF_SYM32=Lme_1 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger

LDIFF_SYM36=Lme_2 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM39=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM40=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint

LDIFF_SYM42=Lme_3 - Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM45=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_byte__"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_byte__
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,11
	.asciz "leftOver"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_byte__

LDIFF_SYM54=Lme_4 - Mono_Math_BigInteger__ctor_byte__
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.ctor"
	.asciz "Mono_Math_BigInteger__ctor_uint"

	.byte 2,57
	.quad Mono_Math_BigInteger__ctor_uint
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM56=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde5_end - Lfde5_start
	.long LDIFF_SYM57
Lfde5_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__ctor_uint

LDIFF_SYM58=Lme_5 - Mono_Math_BigInteger__ctor_uint
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Implicit"
	.asciz "Mono_Math_BigInteger_op_Implicit_uint"

	.byte 2,152,2
	.quad Mono_Math_BigInteger_op_Implicit_uint
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM59=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde6_end - Lfde6_start
	.long LDIFF_SYM60
Lfde6_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Implicit_uint

LDIFF_SYM61=Lme_6 - Mono_Math_BigInteger_op_Implicit_uint
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Implicit"
	.asciz "Mono_Math_BigInteger_op_Implicit_int"

	.byte 2,157,2
	.quad Mono_Math_BigInteger_op_Implicit_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde7_end - Lfde7_start
	.long LDIFF_SYM63
Lfde7_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Implicit_int

LDIFF_SYM64=Lme_7 - Mono_Math_BigInteger_op_Implicit_int
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Subtraction"
	.asciz "Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,230,2
	.quad Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde8_end - Lfde8_start
	.long LDIFF_SYM68
Lfde8_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM69=Lme_8 - Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Modulus"
	.asciz "Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint"

	.byte 2,136,3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM71=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde9_end - Lfde9_start
	.long LDIFF_SYM72
Lfde9_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint

LDIFF_SYM73=Lme_9 - Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Modulus"
	.asciz "Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,141,3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde10_end - Lfde10_start
	.long LDIFF_SYM76
Lfde10_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM77=Lme_a - Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Division"
	.asciz "Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,154,3
	.quad Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde11_end - Lfde11_start
	.long LDIFF_SYM80
Lfde11_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM81=Lme_b - Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Multiply"
	.asciz "Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,159,3
	.quad Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde12_end - Lfde12_start
	.long LDIFF_SYM85
Lfde12_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM86=Lme_c - Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LeftShift"
	.asciz "Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int"

	.byte 2,186,3
	.quad Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde13_end - Lfde13_start
	.long LDIFF_SYM89
Lfde13_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int

LDIFF_SYM90=Lme_d - Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_RightShift"
	.asciz "Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int"

	.byte 2,191,3
	.quad Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde14_end - Lfde14_start
	.long LDIFF_SYM93
Lfde14_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int

LDIFF_SYM94=Lme_e - Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:get_Rng"
	.asciz "Mono_Math_BigInteger_get_Rng"

	.byte 2,254,3
	.quad Mono_Math_BigInteger_get_Rng
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde15_end - Lfde15_start
	.long LDIFF_SYM95
Lfde15_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_get_Rng

LDIFF_SYM96=Lme_f - Mono_Math_BigInteger_get_Rng
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

	.byte 16,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RandomNumberGenerator"

LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "Mono.Math.BigInteger:GenerateRandom"
	.asciz "Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator"

	.byte 2,140,4
	.quad Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,11
	.asciz "dwords"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,104,11
	.asciz "remBits"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,103,11
	.asciz "ret"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,105,11
	.asciz "random"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,102,11
	.asciz "mask"

LDIFF_SYM107=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde16_end - Lfde16_start
	.long LDIFF_SYM108
Lfde16_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator

LDIFF_SYM109=Lme_10 - Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GenerateRandom"
	.asciz "Mono_Math_BigInteger_GenerateRandom_int"

	.byte 2,173,4
	.quad Mono_Math_BigInteger_GenerateRandom_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde17_end - Lfde17_start
	.long LDIFF_SYM111
Lfde17_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GenerateRandom_int

LDIFF_SYM112=Lme_11 - Mono_Math_BigInteger_GenerateRandom_int
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:BitCount"
	.asciz "Mono_Math_BigInteger_BitCount"

	.byte 2,225,4
	.quad Mono_Math_BigInteger_BitCount
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM114=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,11
	.asciz "mask"

LDIFF_SYM115=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,104,11
	.asciz "bits"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde18_end - Lfde18_start
	.long LDIFF_SYM117
Lfde18_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_BitCount

LDIFF_SYM118=Lme_12 - Mono_Math_BigInteger_BitCount
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Mono.Math.BigInteger:TestBit"
	.asciz "Mono_Math_BigInteger_TestBit_int"

	.byte 2,131,5
	.quad Mono_Math_BigInteger_TestBit_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "bytePos"

LDIFF_SYM126=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,104,11
	.asciz "bitPos"

LDIFF_SYM127=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,11
	.asciz "mask"

LDIFF_SYM128=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde19_end - Lfde19_start
	.long LDIFF_SYM129
Lfde19_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_TestBit_int

LDIFF_SYM130=Lme_13 - Mono_Math_BigInteger_TestBit_int
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:SetBit"
	.asciz "Mono_Math_BigInteger_SetBit_uint"

	.byte 2,145,5
	.quad Mono_Math_BigInteger_SetBit_uint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM132=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde20_end - Lfde20_start
	.long LDIFF_SYM133
Lfde20_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_SetBit_uint

LDIFF_SYM134=Lme_14 - Mono_Math_BigInteger_SetBit_uint
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "Mono.Math.BigInteger:SetBit"
	.asciz "Mono_Math_BigInteger_SetBit_uint_bool"

	.byte 2,161,5
	.quad Mono_Math_BigInteger_SetBit_uint_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM141=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,40,11
	.asciz "bytePos"

LDIFF_SYM143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,103,11
	.asciz "mask"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde21_end - Lfde21_start
	.long LDIFF_SYM145
Lfde21_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_SetBit_uint_bool

LDIFF_SYM146=Lme_15 - Mono_Math_BigInteger_SetBit_uint_bool
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:LowestSetBit"
	.asciz "Mono_Math_BigInteger_LowestSetBit"

	.byte 2,174,5
	.quad Mono_Math_BigInteger_LowestSetBit
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde22_end - Lfde22_start
	.long LDIFF_SYM149
Lfde22_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_LowestSetBit

LDIFF_SYM150=Lme_16 - Mono_Math_BigInteger_LowestSetBit
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GetBytes"
	.asciz "Mono_Math_BigInteger_GetBytes"

	.byte 2,182,5
	.quad Mono_Math_BigInteger_GetBytes
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,11
	.asciz "numBytes"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,11
	.asciz "numBytesInWord"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,103,11
	.asciz "pos"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,102,11
	.asciz "val"

LDIFF_SYM157=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde23_end - Lfde23_start
	.long LDIFF_SYM159
Lfde23_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GetBytes

LDIFF_SYM160=Lme_17 - Mono_Math_BigInteger_GetBytes
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Equality"
	.asciz "Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint"

	.byte 2,216,5
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM162=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde24_end - Lfde24_start
	.long LDIFF_SYM163
Lfde24_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint

LDIFF_SYM164=Lme_18 - Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Inequality"
	.asciz "Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint"

	.byte 2,225,5
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM166=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde25_end - Lfde25_start
	.long LDIFF_SYM167
Lfde25_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint

LDIFF_SYM168=Lme_19 - Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Equality"
	.asciz "Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,5
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM170=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde26_end - Lfde26_start
	.long LDIFF_SYM171
Lfde26_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM172=Lme_1a - Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_Inequality"
	.asciz "Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,242,5
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde27_end - Lfde27_start
	.long LDIFF_SYM175
Lfde27_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM176=Lme_1b - Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_GreaterThan"
	.asciz "Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,251,5
	.quad Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM177=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde28_end - Lfde28_start
	.long LDIFF_SYM179
Lfde28_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM180=Lme_1c - Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LessThan"
	.asciz "Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,128,6
	.quad Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde29_end - Lfde29_start
	.long LDIFF_SYM183
Lfde29_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM184=Lme_1d - Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_GreaterThanOrEqual"
	.asciz "Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,133,6
	.quad Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde30_end - Lfde30_start
	.long LDIFF_SYM187
Lfde30_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM188=Lme_1e - Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:op_LessThanOrEqual"
	.asciz "Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,138,6
	.quad Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde31_end - Lfde31_start
	.long LDIFF_SYM191
Lfde31_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM192=Lme_1f - Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString_uint"

	.byte 2,155,6
	.quad Mono_Math_BigInteger_ToString_uint
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM194=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde32_end - Lfde32_start
	.long LDIFF_SYM195
Lfde32_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ToString_uint

LDIFF_SYM196=Lme_20 - Mono_Math_BigInteger_ToString_uint
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM198=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM199=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString_uint_string"

	.byte 2,163,6
	.quad Mono_Math_BigInteger_ToString_uint_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM203=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,104,11
	.asciz "rem"

LDIFF_SYM207=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM208=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde33_end - Lfde33_start
	.long LDIFF_SYM209
Lfde33_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ToString_uint_string

LDIFF_SYM210=Lme_21 - Mono_Math_BigInteger_ToString_uint_string
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Normalize"
	.asciz "Mono_Math_BigInteger_Normalize"

	.byte 2,0
	.quad Mono_Math_BigInteger_Normalize
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde34_end - Lfde34_start
	.long LDIFF_SYM212
Lfde34_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Normalize

LDIFF_SYM213=Lme_22 - Mono_Math_BigInteger_Normalize
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Clear"
	.asciz "Mono_Math_BigInteger_Clear"

	.byte 2,204,6
	.quad Mono_Math_BigInteger_Clear
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde35_end - Lfde35_start
	.long LDIFF_SYM216
Lfde35_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Clear

LDIFF_SYM217=Lme_23 - Mono_Math_BigInteger_Clear
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GetHashCode"
	.asciz "Mono_Math_BigInteger_GetHashCode"

	.byte 2,214,6
	.quad Mono_Math_BigInteger_GetHashCode
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "val"

LDIFF_SYM219=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM220=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde36_end - Lfde36_start
	.long LDIFF_SYM221
Lfde36_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GetHashCode

LDIFF_SYM222=Lme_24 - Mono_Math_BigInteger_GetHashCode
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ToString"
	.asciz "Mono_Math_BigInteger_ToString"

	.byte 2,224,6
	.quad Mono_Math_BigInteger_ToString
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde37_end - Lfde37_start
	.long LDIFF_SYM224
Lfde37_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ToString

LDIFF_SYM225=Lme_25 - Mono_Math_BigInteger_ToString
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Equals"
	.asciz "Mono_Math_BigInteger_Equals_object"

	.byte 2,229,6
	.quad Mono_Math_BigInteger_Equals_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,11
	.asciz "bi"

LDIFF_SYM228=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde38_end - Lfde38_start
	.long LDIFF_SYM229
Lfde38_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Equals_object

LDIFF_SYM230=Lme_26 - Mono_Math_BigInteger_Equals_object
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:ModInverse"
	.asciz "Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger"

	.byte 2,252,6
	.quad Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM232=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde39_end - Lfde39_start
	.long LDIFF_SYM233
Lfde39_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger

LDIFF_SYM234=Lme_27 - Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:GeneratePseudoPrime"
	.asciz "Mono_Math_BigInteger_GeneratePseudoPrime_int"

	.byte 2,175,7
	.quad Mono_Math_BigInteger_GeneratePseudoPrime_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde40_end - Lfde40_start
	.long LDIFF_SYM236
Lfde40_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_GeneratePseudoPrime_int

LDIFF_SYM237=Lme_28 - Mono_Math_BigInteger_GeneratePseudoPrime_int
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:Incr2"
	.asciz "Mono_Math_BigInteger_Incr2"

	.byte 2,184,7
	.quad Mono_Math_BigInteger_Incr2
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde41_end - Lfde41_start
	.long LDIFF_SYM240
Lfde41_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Incr2

LDIFF_SYM241=Lme_29 - Mono_Math_BigInteger_Incr2
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger:.cctor"
	.asciz "Mono_Math_BigInteger__cctor"

	.byte 2,87
	.quad Mono_Math_BigInteger__cctor
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde42_end - Lfde42_start
	.long LDIFF_SYM242
Lfde42_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger__cctor

LDIFF_SYM243=Lme_2a - Mono_Math_BigInteger__cctor
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_ModulusRing"

	.byte 32,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "mod"

LDIFF_SYM245=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "constant"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,0,7
	.asciz "_ModulusRing"

LDIFF_SYM247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:.ctor"
	.asciz "Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger"

	.byte 2,215,7
	.quad Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,11
	.asciz "i"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde43_end - Lfde43_start
	.long LDIFF_SYM253
Lfde43_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger

LDIFF_SYM254=Lme_2b - Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:BarrettReduction"
	.asciz "Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger"

	.byte 2,230,7
	.quad Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,104,11
	.asciz "k"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,11
	.asciz "kPlusOne"

LDIFF_SYM259=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,103,11
	.asciz "kMinusOne"

LDIFF_SYM260=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,102,11
	.asciz "q3"

LDIFF_SYM261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,101,11
	.asciz "lengthToCopy"

LDIFF_SYM262=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,102,11
	.asciz "r2"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,11
	.asciz "val"

LDIFF_SYM264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde44_end - Lfde44_start
	.long LDIFF_SYM265
Lfde44_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger

LDIFF_SYM266=Lme_2c - Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,84,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Multiply"
	.asciz "Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,157,8
	.quad Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde45_end - Lfde45_start
	.long LDIFF_SYM271
Lfde45_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM272=Lme_2d - Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Difference"
	.asciz "Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,173,8
	.quad Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,11
	.asciz "cmp"

LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,103,11
	.asciz "diff"

LDIFF_SYM277=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde46_end - Lfde46_start
	.long LDIFF_SYM278
Lfde46_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM279=Lme_2e - Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Pow"
	.asciz "Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,200,8
	.quad Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM283=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,103,11
	.asciz "A"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde47_end - Lfde47_start
	.long LDIFF_SYM286
Lfde47_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM287=Lme_2f - Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/ModulusRing:Pow"
	.asciz "Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger"

	.byte 2,172,9
	.quad Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM289=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde48_end - Lfde48_start
	.long LDIFF_SYM291
Lfde48_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger

LDIFF_SYM292=Lme_30 - Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Subtract"
	.asciz "Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,12
	.quad Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM293=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM295=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,11
	.asciz "r"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,103,11
	.asciz "b"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,102,11
	.asciz "s"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM299=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,100,11
	.asciz "c"

LDIFF_SYM300=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,99,11
	.asciz "x"

LDIFF_SYM301=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,216,0,11
	.asciz "V_7"

LDIFF_SYM302=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde49_end - Lfde49_start
	.long LDIFF_SYM303
Lfde49_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM304=Lme_31 - Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:MinusEq"
	.asciz "Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,141,13
	.quad Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM305=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,104,11
	.asciz "s"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM309=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,102,11
	.asciz "c"

LDIFF_SYM310=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,101,11
	.asciz "x"

LDIFF_SYM311=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM312=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde50_end - Lfde50_start
	.long LDIFF_SYM313
Lfde50_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM314=Lme_32 - Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM316=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM317=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:PlusEq"
	.asciz "Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,174,13
	.quad Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM320=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,102,11
	.asciz "y"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,100,11
	.asciz "yMax"

LDIFF_SYM324=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,99,11
	.asciz "xMax"

LDIFF_SYM325=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM326=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,11
	.asciz "flag"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "sum"

LDIFF_SYM329=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,141,216,0,11
	.asciz "carry"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM331=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde51_end - Lfde51_start
	.long LDIFF_SYM332
Lfde51_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM333=Lme_33 - Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Compare"
	.asciz "Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,246,13
	.quad Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM334=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "l1"

LDIFF_SYM336=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,104,11
	.asciz "l2"

LDIFF_SYM337=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,103,11
	.asciz "pos"

LDIFF_SYM338=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde52_end - Lfde52_start
	.long LDIFF_SYM339
Lfde52_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM340=Lme_34 - Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:SingleByteDivideInPlace"
	.asciz "Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint"

	.byte 2,160,14
	.quad Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM341=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM342=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "r"

LDIFF_SYM343=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM344=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde53_end - Lfde53_start
	.long LDIFF_SYM345
Lfde53_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint

LDIFF_SYM346=Lme_35 - Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:DwordMod"
	.asciz "Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint"

	.byte 2,176,14
	.quad Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM347=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "r"

LDIFF_SYM349=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM350=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde54_end - Lfde54_start
	.long LDIFF_SYM351
Lfde54_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint

LDIFF_SYM352=Lme_36 - Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:DwordDivMod"
	.asciz "Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint"

	.byte 2,208,14
	.quad Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM353=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM354=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,11
	.asciz "r"

LDIFF_SYM356=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM357=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,102,11
	.asciz "rem"

LDIFF_SYM358=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde55_end - Lfde55_start
	.long LDIFF_SYM359
Lfde55_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint

LDIFF_SYM360=Lme_37 - Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:multiByteDivide"
	.asciz "Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,232,14
	.quad Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM361=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM362=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,141,208,0,11
	.asciz "remainderLen"

LDIFF_SYM363=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,104,11
	.asciz "divisorLen"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,216,0,11
	.asciz "mask"

LDIFF_SYM365=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,102,11
	.asciz "val"

LDIFF_SYM366=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,101,11
	.asciz "shift"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,141,224,0,11
	.asciz "resultPos"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,99,11
	.asciz "quot"

LDIFF_SYM369=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,102,11
	.asciz "rem"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,11
	.asciz "remainder"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,232,0,11
	.asciz "pos"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,240,0,11
	.asciz "firstDivisorByte"

LDIFF_SYM374=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,11
	.asciz "secondDivisorByte"

LDIFF_SYM375=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,248,0,11
	.asciz "ret"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "q_hat"

LDIFF_SYM377=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,141,128,1,11
	.asciz "r_hat"

LDIFF_SYM378=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM379=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,100,11
	.asciz "dPos"

LDIFF_SYM380=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "nPos"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,141,136,1,11
	.asciz "mc"

LDIFF_SYM382=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,103,11
	.asciz "uint_q_hat"

LDIFF_SYM383=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,144,1,11
	.asciz "sum"

LDIFF_SYM384=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde56_end - Lfde56_start
	.long LDIFF_SYM385
Lfde56_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM386=Lme_38 - Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:LeftShift"
	.asciz "Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int"

	.byte 2,217,15
	.quad Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM387=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,11
	.asciz "w"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM390=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM391=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,102,11
	.asciz "l"

LDIFF_SYM392=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,101,11
	.asciz "x"

LDIFF_SYM393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,99,11
	.asciz "carry"

LDIFF_SYM394=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde57_end - Lfde57_start
	.long LDIFF_SYM395
Lfde57_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int

LDIFF_SYM396=Lme_39 - Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:RightShift"
	.asciz "Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int"

	.byte 2,247,15
	.quad Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "w"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM400=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,103,11
	.asciz "l"

LDIFF_SYM401=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,102,11
	.asciz "x"

LDIFF_SYM402=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,100,11
	.asciz "carry"

LDIFF_SYM403=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde58_end - Lfde58_start
	.long LDIFF_SYM404
Lfde58_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int

LDIFF_SYM405=Lme_3a - Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:Multiply"
	.asciz "Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint"

	.byte 2,179,16
	.quad Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,99,3
	.asciz "param1"

LDIFF_SYM407=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,100,3
	.asciz "param2"

LDIFF_SYM408=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,101,3
	.asciz "param3"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,102,3
	.asciz "param4"

LDIFF_SYM410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,103,3
	.asciz "param5"

LDIFF_SYM411=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,104,3
	.asciz "param6"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,3
	.asciz "param7"

LDIFF_SYM413=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,141,208,0,11
	.asciz "xx"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "yy"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,102,11
	.asciz "dd"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,99,11
	.asciz "xP"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,100,11
	.asciz "xE"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "yB"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,103,11
	.asciz "yE"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,104,11
	.asciz "dB"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,102,11
	.asciz "mcarry"

LDIFF_SYM425=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,11
	.asciz "dP"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,101,11
	.asciz "yP"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde59_end - Lfde59_start
	.long LDIFF_SYM428
Lfde59_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint

LDIFF_SYM429=Lme_3b - Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:MultiplyMod2p32pmod"
	.asciz "Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int"

	.byte 2,218,16
	.quad Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,216,0,3
	.asciz "param1"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,99,3
	.asciz "param2"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,100,3
	.asciz "param3"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,101,3
	.asciz "param4"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,102,3
	.asciz "param5"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,103,3
	.asciz "param6"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,104,3
	.asciz "param7"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,224,0,3
	.asciz "param8"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,140,0,11
	.asciz "xx"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "yy"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,11
	.asciz "dd"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,101,11
	.asciz "xP"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,240,0,11
	.asciz "xE"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "yB"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,102,11
	.asciz "yE"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,11
	.asciz "dB"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,103,11
	.asciz "dE"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,104,11
	.asciz "mcarry"

LDIFF_SYM451=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,100,11
	.asciz "dP"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,99,11
	.asciz "yP"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde60_end - Lfde60_start
	.long LDIFF_SYM454
Lfde60_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int

LDIFF_SYM455=Lme_3c - Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,156,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:modInverse"
	.asciz "Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint"

	.byte 2,133,18
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM456=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM457=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,48,11
	.asciz "a"

LDIFF_SYM458=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,104,11
	.asciz "b"

LDIFF_SYM459=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,11
	.asciz "p0"

LDIFF_SYM460=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,103,11
	.asciz "p1"

LDIFF_SYM461=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde61_end - Lfde61_start
	.long LDIFF_SYM462
Lfde61_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint

LDIFF_SYM463=Lme_3d - Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.BigInteger/Kernel:modInverse"
	.asciz "Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger"

	.byte 2,156,18
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM465=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,11
	.asciz "q"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,103,11
	.asciz "r"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,102,11
	.asciz "step"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,101,11
	.asciz "a"

LDIFF_SYM470=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,100,11
	.asciz "b"

LDIFF_SYM471=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,99,11
	.asciz "mr"

LDIFF_SYM472=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,11
	.asciz "divret"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,11
	.asciz "pval"

LDIFF_SYM474=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde62_end - Lfde62_start
	.long LDIFF_SYM475
Lfde62_start:

	.long 0
	.align 3
	.quad Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger

LDIFF_SYM476=Lme_3e - Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "Mono_Math_Prime_ConfidenceFactor"

	.byte 4
LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 9
	.asciz "ExtraLow"

	.byte 0,9
	.asciz "Low"

	.byte 1,9
	.asciz "Medium"

	.byte 2,9
	.asciz "High"

	.byte 3,9
	.asciz "ExtraHigh"

	.byte 4,9
	.asciz "Provable"

	.byte 5,0,7
	.asciz "Mono_Math_Prime_ConfidenceFactor"

LDIFF_SYM478=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "Mono.Math.Prime.PrimalityTests:GetSPPRounds"
	.asciz "Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 3,57
	.quad Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM481=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM482=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,11
	.asciz "bc"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,105,11
	.asciz "Rounds"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde63_end - Lfde63_start
	.long LDIFF_SYM485
Lfde63_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM486=Lme_43 - Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.PrimalityTests:RabinMillerTest"
	.asciz "Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 3,128,1
	.quad Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM487=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM488=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "bits"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,200,0,11
	.asciz "t"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "n_minus_1"

LDIFF_SYM491=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,102,11
	.asciz "r"

LDIFF_SYM493=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,101,11
	.asciz "mr"

LDIFF_SYM494=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,100,11
	.asciz "y"

LDIFF_SYM495=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,99,11
	.asciz "round"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM497=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,99,11
	.asciz "j"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde64_end - Lfde64_start
	.long LDIFF_SYM499
Lfde64_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM500=Lme_44 - Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,68,153,7,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase"

	.byte 16,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase"

LDIFF_SYM502=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_Confidence"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence"

	.byte 4,47
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde65_end - Lfde65_start
	.long LDIFF_SYM506
Lfde65_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence

LDIFF_SYM507=Lme_45 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_PrimalityTest"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest"

	.byte 4,54
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde66_end - Lfde66_start
	.long LDIFF_SYM509
Lfde66_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest

LDIFF_SYM510=Lme_46 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:get_TrialDivisionBounds"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds"

	.byte 4,59
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde67_end - Lfde67_start
	.long LDIFF_SYM512
Lfde67_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds

LDIFF_SYM513=Lme_47 - Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.PrimeGeneratorBase:.ctor"
	.asciz "Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor"

	.byte 0,0
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde68_end - Lfde68_start
	.long LDIFF_SYM515
Lfde68_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor

LDIFF_SYM516=Lme_49 - Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase"

	.byte 16,16
LDIFF_SYM517=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase"

LDIFF_SYM518=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateSearchBase"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object"

	.byte 5,41
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,3
	.asciz "param0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde69_end - Lfde69_start
	.long LDIFF_SYM524
Lfde69_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object

LDIFF_SYM525=Lme_4a - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateNewPrime"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int"

	.byte 5,49
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde70_end - Lfde70_start
	.long LDIFF_SYM528
Lfde70_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int

LDIFF_SYM529=Lme_4b - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:GenerateNewPrime"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object"

	.byte 5,58
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "curVal"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "pMod1"

LDIFF_SYM534=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,11
	.asciz "DivisionBound"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,11
	.asciz "SmallPrimes"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,102,11
	.asciz "p"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde71_end - Lfde71_start
	.long LDIFF_SYM538
Lfde71_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object

LDIFF_SYM539=Lme_4c - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:IsPrimeAcceptable"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object"

	.byte 5,117
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,3
	.asciz "param0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,3
	.asciz "param1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde72_end - Lfde72_start
	.long LDIFF_SYM543
Lfde72_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object

LDIFF_SYM544=Lme_4d - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Math.Prime.Generator.SequentialSearchPrimeGeneratorBase:.ctor"
	.asciz "Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor"

	.byte 0,0
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde73_end - Lfde73_start
	.long LDIFF_SYM546
Lfde73_start:

	.long 0
	.align 3
	.quad Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor

LDIFF_SYM547=Lme_4e - Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM552=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_15:

	.byte 5
	.asciz "Mono_Security_ASN1"

	.byte 40,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_nTag"

LDIFF_SYM556=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "m_aValue"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "elist"

LDIFF_SYM558=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,0,7
	.asciz "Mono_Security_ASN1"

LDIFF_SYM559=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte"

	.byte 6,56
	.quad Mono_Security_ASN1__ctor_byte
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM563=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde74_end - Lfde74_start
	.long LDIFF_SYM564
Lfde74_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1__ctor_byte

LDIFF_SYM565=Lme_4f - Mono_Security_ASN1__ctor_byte
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte_byte__"

	.byte 6,58
	.quad Mono_Security_ASN1__ctor_byte_byte__
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM567=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde75_end - Lfde75_start
	.long LDIFF_SYM569
Lfde75_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1__ctor_byte_byte__

LDIFF_SYM570=Lme_50 - Mono_Security_ASN1__ctor_byte_byte__
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:.ctor"
	.asciz "Mono_Security_ASN1__ctor_byte__"

	.byte 6,64
	.quad Mono_Security_ASN1__ctor_byte__
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "nLenLength"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "nLength"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,102,11
	.asciz "nStart"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde76_end - Lfde76_start
	.long LDIFF_SYM577
Lfde76_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1__ctor_byte__

LDIFF_SYM578=Lme_51 - Mono_Security_ASN1__ctor_byte__
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Count"
	.asciz "Mono_Security_ASN1_get_Count"

	.byte 6,96
	.quad Mono_Security_ASN1_get_Count
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde77_end - Lfde77_start
	.long LDIFF_SYM580
Lfde77_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Count

LDIFF_SYM581=Lme_52 - Mono_Security_ASN1_get_Count
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Tag"
	.asciz "Mono_Security_ASN1_get_Tag"

	.byte 6,103
	.quad Mono_Security_ASN1_get_Tag
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde78_end - Lfde78_start
	.long LDIFF_SYM583
Lfde78_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Tag

LDIFF_SYM584=Lme_53 - Mono_Security_ASN1_get_Tag
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Length"
	.asciz "Mono_Security_ASN1_get_Length"

	.byte 6,108
	.quad Mono_Security_ASN1_get_Length
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde79_end - Lfde79_start
	.long LDIFF_SYM586
Lfde79_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Length

LDIFF_SYM587=Lme_54 - Mono_Security_ASN1_get_Length
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Value"
	.asciz "Mono_Security_ASN1_get_Value"

	.byte 6,117
	.quad Mono_Security_ASN1_get_Value
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde80_end - Lfde80_start
	.long LDIFF_SYM589
Lfde80_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Value

LDIFF_SYM590=Lme_55 - Mono_Security_ASN1_get_Value
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:set_Value"
	.asciz "Mono_Security_ASN1_set_Value_byte__"

	.byte 6,122
	.quad Mono_Security_ASN1_set_Value_byte__
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde81_end - Lfde81_start
	.long LDIFF_SYM593
Lfde81_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_set_Value_byte__

LDIFF_SYM594=Lme_56 - Mono_Security_ASN1_set_Value_byte__
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:CompareArray"
	.asciz "Mono_Security_ASN1_CompareArray_byte___byte__"

	.byte 6,129,1
	.quad Mono_Security_ASN1_CompareArray_byte___byte__
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,3
	.asciz "param0"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "bResult"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde82_end - Lfde82_start
	.long LDIFF_SYM600
Lfde82_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_CompareArray_byte___byte__

LDIFF_SYM601=Lme_57 - Mono_Security_ASN1_CompareArray_byte___byte__
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:CompareValue"
	.asciz "Mono_Security_ASN1_CompareValue_byte__"

	.byte 6,146,1
	.quad Mono_Security_ASN1_CompareValue_byte__
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde83_end - Lfde83_start
	.long LDIFF_SYM604
Lfde83_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_CompareValue_byte__

LDIFF_SYM605=Lme_58 - Mono_Security_ASN1_CompareValue_byte__
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Add"
	.asciz "Mono_Security_ASN1_Add_Mono_Security_ASN1"

	.byte 6,151,1
	.quad Mono_Security_ASN1_Add_Mono_Security_ASN1
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM607=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde84_end - Lfde84_start
	.long LDIFF_SYM608
Lfde84_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_Add_Mono_Security_ASN1

LDIFF_SYM609=Lme_59 - Mono_Security_ASN1_Add_Mono_Security_ASN1
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM610=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_18:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM613=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "Mono.Security.ASN1:GetBytes"
	.asciz "Mono_Security_ASN1_GetBytes"

	.byte 6,161,1
	.quad Mono_Security_ASN1_GetBytes
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "val"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,105,11
	.asciz "der"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,103,11
	.asciz "nLengthLen"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,11
	.asciz "esize"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,11
	.asciz "al"

LDIFF_SYM621=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,11
	.asciz "pos"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM623=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,200,0,11
	.asciz "item"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,103,11
	.asciz "V_8"

LDIFF_SYM625=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,208,0,11
	.asciz "i"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,102,11
	.asciz "item"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,100,11
	.asciz "nLength"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde85_end - Lfde85_start
	.long LDIFF_SYM629
Lfde85_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_GetBytes

LDIFF_SYM630=Lme_5a - Mono_Security_ASN1_GetBytes
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Decode"
	.asciz "Mono_Security_ASN1_Decode_byte___int__int"

	.byte 6,0
	.quad Mono_Security_ASN1_Decode_byte___int__int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "nTag"

LDIFF_SYM635=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,56,11
	.asciz "nLength"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,192,0,11
	.asciz "aValue"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,200,0,11
	.asciz "elm"

LDIFF_SYM638=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,102,11
	.asciz "nConstructedPos"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde86_end - Lfde86_start
	.long LDIFF_SYM640
Lfde86_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_Decode_byte___int__int

LDIFF_SYM641=Lme_5b - Mono_Security_ASN1_Decode_byte___int__int
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:DecodeTLV"
	.asciz "Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___"

	.byte 6,139,2
	.quad Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,3
	.asciz "param0"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,101,11
	.asciz "nLengthLen"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde87_end - Lfde87_start
	.long LDIFF_SYM651
Lfde87_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___

LDIFF_SYM652=Lme_5c - Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:get_Item"
	.asciz "Mono_Security_ASN1_get_Item_int"

	.byte 6,157,2
	.quad Mono_Security_ASN1_get_Item_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM655=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde88_end - Lfde88_start
	.long LDIFF_SYM656
Lfde88_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_get_Item_int

LDIFF_SYM657=Lme_5d - Mono_Security_ASN1_get_Item_int
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1:Element"
	.asciz "Mono_Security_ASN1_Element_int_byte"

	.byte 6,170,2
	.quad Mono_Security_ASN1_Element_int_byte
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM660=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,32,11
	.asciz "elm"

LDIFF_SYM661=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM662=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde89_end - Lfde89_start
	.long LDIFF_SYM663
Lfde89_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_Element_int_byte

LDIFF_SYM664=Lme_5e - Mono_Security_ASN1_Element_int_byte
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM667=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM671=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "Mono.Security.ASN1:ToString"
	.asciz "Mono_Security_ASN1_ToString"

	.byte 6,186,2
	.quad Mono_Security_ASN1_ToString
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "hexLine"

LDIFF_SYM675=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde90_end - Lfde90_start
	.long LDIFF_SYM677
Lfde90_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1_ToString

LDIFF_SYM678=Lme_5f - Mono_Security_ASN1_ToString
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromInt32"
	.asciz "Mono_Security_ASN1Convert_FromInt32_int"

	.byte 7,75
	.quad Mono_Security_ASN1Convert_FromInt32_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "integer"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,11
	.asciz "asn1"

LDIFF_SYM682=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,11
	.asciz "smallerInt"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde91_end - Lfde91_start
	.long LDIFF_SYM684
Lfde91_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_FromInt32_int

LDIFF_SYM685=Lme_60 - Mono_Security_ASN1Convert_FromInt32_int
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromOid"
	.asciz "Mono_Security_ASN1Convert_FromOid_string"

	.byte 7,99
	.quad Mono_Security_ASN1Convert_FromOid_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde92_end - Lfde92_start
	.long LDIFF_SYM687
Lfde92_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_FromOid_string

LDIFF_SYM688=Lme_61 - Mono_Security_ASN1Convert_FromOid_string
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:FromUnsignedBigInteger"
	.asciz "Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__"

	.byte 7,107
	.quad Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,11
	.asciz "uinteger"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde93_end - Lfde93_start
	.long LDIFF_SYM692
Lfde93_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__

LDIFF_SYM693=Lme_62 - Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToInt32"
	.asciz "Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1"

	.byte 7,125
	.quad Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM694=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde94_end - Lfde94_start
	.long LDIFF_SYM697
Lfde94_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1

LDIFF_SYM698=Lme_63 - Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToOid"
	.asciz "Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1"

	.byte 7,140,1
	.quad Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM699=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "aOID"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM701=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,11
	.asciz "x"

LDIFF_SYM702=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,11
	.asciz "y"

LDIFF_SYM703=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,40,11
	.asciz "val"

LDIFF_SYM704=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde95_end - Lfde95_start
	.long LDIFF_SYM705
Lfde95_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1

LDIFF_SYM706=Lme_64 - Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.ASN1Convert:ToDateTime"
	.asciz "Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1"

	.byte 7,170,1
	.quad Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM707=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "mask"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,104,11
	.asciz "century"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,11
	.asciz "sign"

LDIFF_SYM712=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde96_end - Lfde96_start
	.long LDIFF_SYM713
Lfde96_start:

	.long 0
	.align 3
	.quad Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1

LDIFF_SYM714=Lme_65 - Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetUIntBytes"
	.asciz "Mono_Security_BitConverterLE_GetUIntBytes_byte_"

	.byte 8,50
	.quad Mono_Security_BitConverterLE_GetUIntBytes_byte_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde97_end - Lfde97_start
	.long LDIFF_SYM716
Lfde97_start:

	.long 0
	.align 3
	.quad Mono_Security_BitConverterLE_GetUIntBytes_byte_

LDIFF_SYM717=Lme_66 - Mono_Security_BitConverterLE_GetUIntBytes_byte_
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.BitConverterLE:GetBytes"
	.asciz "Mono_Security_BitConverterLE_GetBytes_int"

	.byte 8,83
	.quad Mono_Security_BitConverterLE_GetBytes_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde98_end - Lfde98_start
	.long LDIFF_SYM719
Lfde98_start:

	.long 0
	.align 3
	.quad Mono_Security_BitConverterLE_GetBytes_int

LDIFF_SYM720=Lme_67 - Mono_Security_BitConverterLE_GetBytes_int
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "_ContentInfo"

	.byte 32,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "contentType"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM723=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,0,7
	.asciz "_ContentInfo"

LDIFF_SYM724=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor"

	.byte 9,140,1
	.quad Mono_Security_PKCS7_ContentInfo__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde99_end - Lfde99_start
	.long LDIFF_SYM728
Lfde99_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo__ctor

LDIFF_SYM729=Lme_68 - Mono_Security_PKCS7_ContentInfo__ctor
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor_string"

	.byte 9,145,1
	.quad Mono_Security_PKCS7_ContentInfo__ctor_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde100_end - Lfde100_start
	.long LDIFF_SYM732
Lfde100_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo__ctor_string

LDIFF_SYM733=Lme_69 - Mono_Security_PKCS7_ContentInfo__ctor_string
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor_byte__"

	.byte 9,151,1
	.quad Mono_Security_PKCS7_ContentInfo__ctor_byte__
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde101_end - Lfde101_start
	.long LDIFF_SYM736
Lfde101_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo__ctor_byte__

LDIFF_SYM737=Lme_6a - Mono_Security_PKCS7_ContentInfo__ctor_byte__
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:.ctor"
	.asciz "Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1"

	.byte 9,153,1
	.quad Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM739=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde102_end - Lfde102_start
	.long LDIFF_SYM740
Lfde102_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1

LDIFF_SYM741=Lme_6b - Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:get_ASN1"
	.asciz "Mono_Security_PKCS7_ContentInfo_get_ASN1"

	.byte 9,169,1
	.quad Mono_Security_PKCS7_ContentInfo_get_ASN1
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde103_end - Lfde103_start
	.long LDIFF_SYM743
Lfde103_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo_get_ASN1

LDIFF_SYM744=Lme_6c - Mono_Security_PKCS7_ContentInfo_get_ASN1
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:get_Content"
	.asciz "Mono_Security_PKCS7_ContentInfo_get_Content"

	.byte 9,173,1
	.quad Mono_Security_PKCS7_ContentInfo_get_Content
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde104_end - Lfde104_start
	.long LDIFF_SYM746
Lfde104_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo_get_Content

LDIFF_SYM747=Lme_6d - Mono_Security_PKCS7_ContentInfo_get_Content
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:set_Content"
	.asciz "Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1"

	.byte 9,174,1
	.quad Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM749=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde105_end - Lfde105_start
	.long LDIFF_SYM750
Lfde105_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1

LDIFF_SYM751=Lme_6e - Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:get_ContentType"
	.asciz "Mono_Security_PKCS7_ContentInfo_get_ContentType"

	.byte 9,178,1
	.quad Mono_Security_PKCS7_ContentInfo_get_ContentType
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde106_end - Lfde106_start
	.long LDIFF_SYM753
Lfde106_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo_get_ContentType

LDIFF_SYM754=Lme_6f - Mono_Security_PKCS7_ContentInfo_get_ContentType
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:set_ContentType"
	.asciz "Mono_Security_PKCS7_ContentInfo_set_ContentType_string"

	.byte 9,179,1
	.quad Mono_Security_PKCS7_ContentInfo_set_ContentType_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde107_end - Lfde107_start
	.long LDIFF_SYM757
Lfde107_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo_set_ContentType_string

LDIFF_SYM758=Lme_70 - Mono_Security_PKCS7_ContentInfo_set_ContentType_string
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/ContentInfo:GetASN1"
	.asciz "Mono_Security_PKCS7_ContentInfo_GetASN1"

	.byte 9,185,1
	.quad Mono_Security_PKCS7_ContentInfo_GetASN1
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "contentInfo"

LDIFF_SYM760=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde108_end - Lfde108_start
	.long LDIFF_SYM761
Lfde108_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_ContentInfo_GetASN1

LDIFF_SYM762=Lme_71 - Mono_Security_PKCS7_ContentInfo_GetASN1
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_EncryptedData"

	.byte 48,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM764=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,6
	.asciz "_content"

LDIFF_SYM765=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_encryptionAlgorithm"

LDIFF_SYM766=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_encrypted"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "_EncryptedData"

LDIFF_SYM768=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:.ctor"
	.asciz "Mono_Security_PKCS7_EncryptedData__ctor"

	.byte 9,212,1
	.quad Mono_Security_PKCS7_EncryptedData__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde109_end - Lfde109_start
	.long LDIFF_SYM772
Lfde109_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_EncryptedData__ctor

LDIFF_SYM773=Lme_72 - Mono_Security_PKCS7_EncryptedData__ctor
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:.ctor"
	.asciz "Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1"

	.byte 9,222,1
	.quad Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM775=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "contentType"

LDIFF_SYM776=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,104,11
	.asciz "contentEncryptionAlgorithm"

LDIFF_SYM777=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,104,11
	.asciz "encryptedContent"

LDIFF_SYM778=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde110_end - Lfde110_start
	.long LDIFF_SYM779
Lfde110_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1

LDIFF_SYM780=Lme_73 - Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:get_EncryptionAlgorithm"
	.asciz "Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm"

	.byte 9,133,2
	.quad Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde111_end - Lfde111_start
	.long LDIFF_SYM782
Lfde111_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm

LDIFF_SYM783=Lme_74 - Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.PKCS7/EncryptedData:get_EncryptedContent"
	.asciz "Mono_Security_PKCS7_EncryptedData_get_EncryptedContent"

	.byte 9,138,2
	.quad Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde112_end - Lfde112_start
	.long LDIFF_SYM785
Lfde112_start:

	.long 0
	.align 3
	.quad Mono_Security_PKCS7_EncryptedData_get_EncryptedContent

LDIFF_SYM786=Lme_75 - Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Mono_Security_X509_SafeBag"

	.byte 32,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_bagOID"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "_asn1"

LDIFF_SYM789=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,0,7
	.asciz "Mono_Security_X509_SafeBag"

LDIFF_SYM790=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "Mono.Security.X509.SafeBag:.ctor"
	.asciz "Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1"

	.byte 10,80
	.quad Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM795=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde113_end - Lfde113_start
	.long LDIFF_SYM796
Lfde113_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1

LDIFF_SYM797=Lme_76 - Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.SafeBag:get_BagOID"
	.asciz "Mono_Security_X509_SafeBag_get_BagOID"

	.byte 10,86
	.quad Mono_Security_X509_SafeBag_get_BagOID
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde114_end - Lfde114_start
	.long LDIFF_SYM799
Lfde114_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_SafeBag_get_BagOID

LDIFF_SYM800=Lme_77 - Mono_Security_X509_SafeBag_get_BagOID
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.SafeBag:get_ASN1"
	.asciz "Mono_Security_X509_SafeBag_get_ASN1"

	.byte 10,90
	.quad Mono_Security_X509_SafeBag_get_ASN1
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde115_end - Lfde115_start
	.long LDIFF_SYM802
Lfde115_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_SafeBag_get_ASN1

LDIFF_SYM803=Lme_78 - Mono_Security_X509_SafeBag_get_ASN1
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM805=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM806=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_24:

	.byte 5
	.asciz "Mono_Security_X509_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM809=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "Mono_Security_X509_X509CertificateCollection"

LDIFF_SYM810=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_23:

	.byte 5
	.asciz "Mono_Security_X509_PKCS12"

	.byte 72,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_password"

LDIFF_SYM814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "_keyBags"

LDIFF_SYM815=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "_secretBags"

LDIFF_SYM816=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "_certs"

LDIFF_SYM817=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,6
	.asciz "_keyBagsChanged"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,64,6
	.asciz "_secretBagsChanged"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,65,6
	.asciz "_certsChanged"

LDIFF_SYM820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,66,6
	.asciz "_iterations"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,68,6
	.asciz "_safeBags"

LDIFF_SYM822=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,6
	.asciz "_rng"

LDIFF_SYM823=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,56,0,7
	.asciz "Mono_Security_X509_PKCS12"

LDIFF_SYM824=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.ctor"
	.asciz "Mono_Security_X509_PKCS12__ctor"

	.byte 10,157,2
	.quad Mono_Security_X509_PKCS12__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde116_end - Lfde116_start
	.long LDIFF_SYM828
Lfde116_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12__ctor

LDIFF_SYM829=Lme_79 - Mono_Security_X509_PKCS12__ctor
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.ctor"
	.asciz "Mono_Security_X509_PKCS12__ctor_byte__"

	.byte 10,170,2
	.quad Mono_Security_X509_PKCS12__ctor_byte__
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde117_end - Lfde117_start
	.long LDIFF_SYM832
Lfde117_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12__ctor_byte__

LDIFF_SYM833=Lme_7a - Mono_Security_X509_PKCS12__ctor_byte__
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.ctor"
	.asciz "Mono_Security_X509_PKCS12__ctor_byte___string"

	.byte 10,200,2
	.quad Mono_Security_X509_PKCS12__ctor_byte___string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde118_end - Lfde118_start
	.long LDIFF_SYM837
Lfde118_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12__ctor_byte___string

LDIFF_SYM838=Lme_7b - Mono_Security_X509_PKCS12__ctor_byte___string
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Decode"
	.asciz "Mono_Security_X509_PKCS12_Decode_byte__"

	.byte 10,215,2
	.quad Mono_Security_X509_PKCS12_Decode_byte__
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,11
	.asciz "pfx"

LDIFF_SYM841=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "authSafe"

LDIFF_SYM842=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "authenticatedSafe"

LDIFF_SYM843=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "macData"

LDIFF_SYM844=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "macValue"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,11
	.asciz "macSalt"

LDIFF_SYM846=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,102,11
	.asciz "authSafeData"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,11
	.asciz "calculatedMac"

LDIFF_SYM848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,101,11
	.asciz "iters"

LDIFF_SYM849=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "nullPassword"

LDIFF_SYM850=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,11
	.asciz "ci"

LDIFF_SYM852=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,103,11
	.asciz "V_12"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,102,11
	.asciz "safeContents"

LDIFF_SYM854=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "ed"

LDIFF_SYM855=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,103,11
	.asciz "decrypted"

LDIFF_SYM856=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,102,11
	.asciz "safeBag"

LDIFF_SYM858=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,102,11
	.asciz "safeBag"

LDIFF_SYM860=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde119_end - Lfde119_start
	.long LDIFF_SYM861
Lfde119_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Decode_byte__

LDIFF_SYM862=Lme_7c - Mono_Security_X509_PKCS12_Decode_byte__
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Finalize"
	.asciz "Mono_Security_X509_PKCS12_Finalize"

	.byte 10,172,3
	.quad Mono_Security_X509_PKCS12_Finalize
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde120_end - Lfde120_start
	.long LDIFF_SYM864
Lfde120_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Finalize

LDIFF_SYM865=Lme_7d - Mono_Security_X509_PKCS12_Finalize
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:set_Password"
	.asciz "Mono_Security_X509_PKCS12_set_Password_string"

	.byte 10,183,3
	.quad Mono_Security_X509_PKCS12_set_Password_string
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,11
	.asciz "nul"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde121_end - Lfde121_start
	.long LDIFF_SYM870
Lfde121_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_set_Password_string

LDIFF_SYM871=Lme_7e - Mono_Security_X509_PKCS12_set_Password_string
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_IterationCount"
	.asciz "Mono_Security_X509_PKCS12_get_IterationCount"

	.byte 10,208,3
	.quad Mono_Security_X509_PKCS12_get_IterationCount
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde122_end - Lfde122_start
	.long LDIFF_SYM873
Lfde122_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_get_IterationCount

LDIFF_SYM874=Lme_7f - Mono_Security_X509_PKCS12_get_IterationCount
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:set_IterationCount"
	.asciz "Mono_Security_X509_PKCS12_set_IterationCount_int"

	.byte 10,209,3
	.quad Mono_Security_X509_PKCS12_set_IterationCount_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde123_end - Lfde123_start
	.long LDIFF_SYM877
Lfde123_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_set_IterationCount_int

LDIFF_SYM878=Lme_80 - Mono_Security_X509_PKCS12_set_IterationCount_int
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "_EncryptedPrivateKeyInfo"

	.byte 48,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_algorithm"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "_salt"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "_iterations"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,6
	.asciz "_data"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,0,7
	.asciz "_EncryptedPrivateKeyInfo"

LDIFF_SYM884=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_Keys"
	.asciz "Mono_Security_X509_PKCS12_get_Keys"

	.byte 10,214,3
	.quad Mono_Security_X509_PKCS12_get_Keys
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,176,2,11
	.asciz "sb"

LDIFF_SYM889=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,11
	.asciz "privateKey"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM891=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,103,11
	.asciz "p"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,240,1,11
	.asciz "epki"

LDIFF_SYM893=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,11
	.asciz "decrypted"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,105,11
	.asciz "privateKey"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,104,11
	.asciz "p"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,176,1,11
	.asciz "V_9"

LDIFF_SYM897=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,184,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde124_end - Lfde124_start
	.long LDIFF_SYM898
Lfde124_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_get_Keys

LDIFF_SYM899=Lme_81 - Mono_Security_X509_PKCS12_get_Keys
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,151,52,152,51,68,153,50,154,49
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_Certificates"
	.asciz "Mono_Security_X509_PKCS12_get_Certificates"

	.byte 10,155,4
	.quad Mono_Security_X509_PKCS12_get_Certificates
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM901=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,11
	.asciz "sb"

LDIFF_SYM902=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,11
	.asciz "cert"

LDIFF_SYM903=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM904=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde125_end - Lfde125_start
	.long LDIFF_SYM905
Lfde125_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_get_Certificates

LDIFF_SYM906=Lme_82 - Mono_Security_X509_PKCS12_get_Certificates
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_RNG"
	.asciz "Mono_Security_X509_PKCS12_get_RNG"

	.byte 10,173,4
	.quad Mono_Security_X509_PKCS12_get_RNG
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde126_end - Lfde126_start
	.long LDIFF_SYM908
Lfde126_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_get_RNG

LDIFF_SYM909=Lme_83 - Mono_Security_X509_PKCS12_get_RNG
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Compare"
	.asciz "Mono_Security_X509_PKCS12_Compare_byte___byte__"

	.byte 10,183,4
	.quad Mono_Security_X509_PKCS12_Compare_byte___byte__
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,3
	.asciz "param0"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "compare"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde127_end - Lfde127_start
	.long LDIFF_SYM915
Lfde127_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Compare_byte___byte__

LDIFF_SYM916=Lme_84 - Mono_Security_X509_PKCS12_Compare_byte___byte__
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_DeriveBytes"

	.byte 48,16
LDIFF_SYM917=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_hashName"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,6
	.asciz "_iterations"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "_password"

LDIFF_SYM920=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_salt"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,0,7
	.asciz "_DeriveBytes"

LDIFF_SYM922=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_29:

	.byte 8
	.asciz "System_Security_Cryptography_CipherMode"

	.byte 4
LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 9
	.asciz "CBC"

	.byte 1,9
	.asciz "ECB"

	.byte 2,9
	.asciz "OFB"

	.byte 3,9
	.asciz "CFB"

	.byte 4,9
	.asciz "CTS"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_CipherMode"

LDIFF_SYM926=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_30:

	.byte 8
	.asciz "System_Security_Cryptography_PaddingMode"

	.byte 4
LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "PKCS7"

	.byte 2,9
	.asciz "Zeros"

	.byte 3,9
	.asciz "ANSIX923"

	.byte 4,9
	.asciz "ISO10126"

	.byte 5,0,7
	.asciz "System_Security_Cryptography_PaddingMode"

LDIFF_SYM930=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_28:

	.byte 5
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

	.byte 72,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "BlockSizeValue"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,48,6
	.asciz "FeedbackSizeValue"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,52,6
	.asciz "IVValue"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "KeyValue"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,6
	.asciz "LegalBlockSizesValue"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,40,6
	.asciz "KeySizeValue"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,56,6
	.asciz "ModeValue"

LDIFF_SYM941=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,60,6
	.asciz "PaddingValue"

LDIFF_SYM942=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,64,0,7
	.asciz "System_Security_Cryptography_SymmetricAlgorithm"

LDIFF_SYM943=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:GetSymmetricAlgorithm"
	.asciz "Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int"

	.byte 10,196,4
	.quad Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "algorithm"

LDIFF_SYM950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,102,11
	.asciz "keyLength"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,101,11
	.asciz "ivLength"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,100,11
	.asciz "pd"

LDIFF_SYM953=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,99,11
	.asciz "sa"

LDIFF_SYM954=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM955=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde128_end - Lfde128_start
	.long LDIFF_SYM956
Lfde128_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int

LDIFF_SYM957=Lme_85 - Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,152,6,68,154,5
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Decrypt"
	.asciz "Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__"

	.byte 10,181,5
	.quad Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,11
	.asciz "sa"

LDIFF_SYM963=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,56,11
	.asciz "result"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde129_end - Lfde129_start
	.long LDIFF_SYM965
Lfde129_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__

LDIFF_SYM966=Lme_86 - Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Decrypt"
	.asciz "Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData"

	.byte 10,197,5
	.quad Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM968=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde130_end - Lfde130_start
	.long LDIFF_SYM969
Lfde130_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData

LDIFF_SYM970=Lme_87 - Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Encrypt"
	.asciz "Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__"

	.byte 10,205,5
	.quad Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM973=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "sa"

LDIFF_SYM977=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde131_end - Lfde131_start
	.long LDIFF_SYM978
Lfde131_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__

LDIFF_SYM979=Lme_88 - Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_X509CertificateEnumerator"

	.byte 24,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "enumerator"

LDIFF_SYM981=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,0,7
	.asciz "_X509CertificateEnumerator"

LDIFF_SYM982=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_34:

	.byte 5
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 32,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "KeySizeValue"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "LegalKeySizesValue"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,0,7
	.asciz "System_Security_Cryptography_AsymmetricAlgorithm"

LDIFF_SYM988=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_33:

	.byte 5
	.asciz "System_Security_Cryptography_RSA"

	.byte 32,16
LDIFF_SYM991=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_RSA"

LDIFF_SYM992=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_35:

	.byte 5
	.asciz "System_Security_Cryptography_DSA"

	.byte 32,16
LDIFF_SYM995=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_DSA"

LDIFF_SYM996=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_36:

	.byte 5
	.asciz "Mono_Security_X509_X509ExtensionCollection"

	.byte 32,16
LDIFF_SYM999=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "readOnly"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,0,7
	.asciz "Mono_Security_X509_X509ExtensionCollection"

LDIFF_SYM1001=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_32:

	.byte 5
	.asciz "Mono_Security_X509_X509Certificate"

	.byte 184,1,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "decoder"

LDIFF_SYM1005=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "m_encodedcert"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,6
	.asciz "m_from"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,160,1,6
	.asciz "m_until"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,168,1,6
	.asciz "issuer"

LDIFF_SYM1009=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "m_issuername"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,6
	.asciz "m_keyalgo"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "m_keyalgoparams"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,6
	.asciz "subject"

LDIFF_SYM1013=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "m_subject"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,72,6
	.asciz "m_publickey"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,80,6
	.asciz "signature"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,88,6
	.asciz "m_signaturealgo"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,96,6
	.asciz "m_signaturealgoparams"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,104,6
	.asciz "_rsa"

LDIFF_SYM1019=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,112,6
	.asciz "_dsa"

LDIFF_SYM1020=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,120,6
	.asciz "version"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,176,1,6
	.asciz "serialnumber"

LDIFF_SYM1022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,128,1,6
	.asciz "issuerUniqueID"

LDIFF_SYM1023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,136,1,6
	.asciz "subjectUniqueID"

LDIFF_SYM1024=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,144,1,6
	.asciz "extensions"

LDIFF_SYM1025=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,152,1,0,7
	.asciz "Mono_Security_X509_X509Certificate"

LDIFF_SYM1026=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:GetExistingParameters"
	.asciz "Mono_Security_X509_PKCS12_GetExistingParameters_bool_"

	.byte 10,215,5
	.quad Mono_Security_X509_PKCS12_GetExistingParameters_bool_
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1031=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,232,1,11
	.asciz "cert"

LDIFF_SYM1032=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,11
	.asciz "dsa"

LDIFF_SYM1033=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1035=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,240,1,11
	.asciz "V_5"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1037
Lfde132_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_GetExistingParameters_bool_

LDIFF_SYM1038=Lme_89 - Mono_Security_X509_PKCS12_GetExistingParameters_bool_
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_PrivateKeyInfo"

	.byte 48,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,6
	.asciz "_algorithm"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "_key"

LDIFF_SYM1042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,24,6
	.asciz "_list"

LDIFF_SYM1043=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,0,7
	.asciz "_PrivateKeyInfo"

LDIFF_SYM1044=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddPrivateKey"
	.asciz "Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo"

	.byte 10,231,5
	.quad Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1048=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "privateKey"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,104,11
	.asciz "found"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,168,1,11
	.asciz "p"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1053
Lfde133_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo

LDIFF_SYM1054=Lme_8a - Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,68,154,21
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:ReadSafeBag"
	.asciz "Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1"

	.byte 10,252,5
	.quad Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1056=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,208,0,11
	.asciz "bagValue"

LDIFF_SYM1057=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,103,11
	.asciz "oid"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,102,11
	.asciz "epki"

LDIFF_SYM1059=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "decrypted"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,11
	.asciz "x509"

LDIFF_SYM1061=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,11
	.asciz "secret"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "bagAttributes"

LDIFF_SYM1063=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,101,11
	.asciz "attrOid"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,100,11
	.asciz "attrValues"

LDIFF_SYM1066=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,104,11
	.asciz "j"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,99,11
	.asciz "attrValue"

LDIFF_SYM1068=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1069
Lfde134_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1

LDIFF_SYM1070=Lme_8b - Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1071=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_39:

	.byte 17
	.asciz "System_Collections_IDictionaryEnumerator"

	.byte 16,7
	.asciz "System_Collections_IDictionaryEnumerator"

LDIFF_SYM1074=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Pkcs8ShroudedKeyBagSafeBag"
	.asciz "Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary"

	.byte 10,208,6
	.quad Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1078=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1079=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "pki"

LDIFF_SYM1080=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,103,11
	.asciz "epki"

LDIFF_SYM1081=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,11
	.asciz "safeBag"

LDIFF_SYM1082=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,11
	.asciz "bagValue"

LDIFF_SYM1083=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,103,11
	.asciz "bagAttributes"

LDIFF_SYM1084=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,11
	.asciz "de"

LDIFF_SYM1085=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "oid"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,102,11
	.asciz "names"

LDIFF_SYM1087=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,102,11
	.asciz "keys"

LDIFF_SYM1088=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,102,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1089=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,103,11
	.asciz "attrValues"

LDIFF_SYM1090=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM1091=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,200,0,11
	.asciz "name"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,100,11
	.asciz "attrValue"

LDIFF_SYM1093=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,11
	.asciz "V_14"

LDIFF_SYM1094=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,208,0,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1095=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "attrValues"

LDIFF_SYM1096=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,101,11
	.asciz "key"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,100,11
	.asciz "attrValue"

LDIFF_SYM1098=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1099
Lfde135_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary

LDIFF_SYM1100=Lme_8c - Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:CertificateSafeBag"
	.asciz "Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary"

	.byte 10,154,8
	.quad Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1102=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1103=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,11
	.asciz "encapsulatedCertificate"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,11
	.asciz "ci"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,11
	.asciz "bagValue"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,11
	.asciz "safeBag"

LDIFF_SYM1107=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "bagAttributes"

LDIFF_SYM1108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "de"

LDIFF_SYM1109=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "oid"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,102,11
	.asciz "names"

LDIFF_SYM1111=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,102,11
	.asciz "keys"

LDIFF_SYM1112=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,102,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,103,11
	.asciz "attrValues"

LDIFF_SYM1114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM1115=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,208,0,11
	.asciz "name"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,100,11
	.asciz "attrValue"

LDIFF_SYM1117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,11
	.asciz "V_14"

LDIFF_SYM1118=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,216,0,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "attrValues"

LDIFF_SYM1120=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,101,11
	.asciz "key"

LDIFF_SYM1121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,100,11
	.asciz "attrValue"

LDIFF_SYM1122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1123
Lfde136_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary

LDIFF_SYM1124=Lme_8d - Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:MAC"
	.asciz "Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__"

	.byte 10,219,8
	.quad Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,56,11
	.asciz "pd"

LDIFF_SYM1130=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1131
Lfde137_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__

LDIFF_SYM1132=Lme_8e - Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:GetBytes"
	.asciz "Mono_Security_X509_PKCS12_GetBytes"

	.byte 10,242,8
	.quad Mono_Security_X509_PKCS12_GetBytes
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,208,0,11
	.asciz "safeBagSequence"

LDIFF_SYM1134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,11
	.asciz "scs"

LDIFF_SYM1135=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "addcerts"

LDIFF_SYM1136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,11
	.asciz "removecerts"

LDIFF_SYM1137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,102,11
	.asciz "encapsulates"

LDIFF_SYM1138=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "ci"

LDIFF_SYM1139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,11
	.asciz "authSafe"

LDIFF_SYM1140=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "macData"

LDIFF_SYM1141=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,11
	.asciz "version"

LDIFF_SYM1142=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,11
	.asciz "pfx"

LDIFF_SYM1143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM1144=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,216,0,11
	.asciz "sb"

LDIFF_SYM1145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,102,11
	.asciz "cert"

LDIFF_SYM1146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,103,11
	.asciz "V_13"

LDIFF_SYM1147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,224,0,11
	.asciz "V_14"

LDIFF_SYM1148=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,232,0,11
	.asciz "c"

LDIFF_SYM1149=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,101,11
	.asciz "found"

LDIFF_SYM1150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,100,11
	.asciz "lc"

LDIFF_SYM1151=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,136,1,11
	.asciz "c"

LDIFF_SYM1152=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,11
	.asciz "found"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "lc"

LDIFF_SYM1154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,101,11
	.asciz "c"

LDIFF_SYM1155=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1156=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,104,11
	.asciz "certsSafeBag"

LDIFF_SYM1157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,103,11
	.asciz "contentInfo"

LDIFF_SYM1159=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,11
	.asciz "safeContents"

LDIFF_SYM1160=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1161=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "content"

LDIFF_SYM1162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,11
	.asciz "keyBag"

LDIFF_SYM1163=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "secretsSafeBag"

LDIFF_SYM1164=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1165=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,103,11
	.asciz "contentInfo"

LDIFF_SYM1166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "salt"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,11
	.asciz "macValue"

LDIFF_SYM1168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,103,11
	.asciz "oidSeq"

LDIFF_SYM1169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,102,11
	.asciz "mac"

LDIFF_SYM1170=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1171
Lfde138_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_GetBytes

LDIFF_SYM1172=Lme_8f - Mono_Security_X509_PKCS12_GetBytes
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66
	.byte 154,65
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:EncryptedContentInfo"
	.asciz "Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string"

	.byte 10,255,9
	.quad Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1174=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,11
	.asciz "salt"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,11
	.asciz "seqParams"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,11
	.asciz "seqPbe"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "encrypted"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,11
	.asciz "encryptedContent"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,11
	.asciz "seq"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,11
	.asciz "version"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,11
	.asciz "encData"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "finalContent"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1185
Lfde139_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string

LDIFF_SYM1186=Lme_90 - Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddCertificate"
	.asciz "Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate"

	.byte 10,161,10
	.quad Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1188=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1189
Lfde140_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate

LDIFF_SYM1190=Lme_91 - Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddCertificate"
	.asciz "Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary"

	.byte 10,166,10
	.quad Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1192=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1193=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,192,0,11
	.asciz "found"

LDIFF_SYM1194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,102,11
	.asciz "sb"

LDIFF_SYM1196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,100,11
	.asciz "c"

LDIFF_SYM1197=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1198
Lfde141_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary

LDIFF_SYM1199=Lme_92 - Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:RemoveCertificate"
	.asciz "Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate"

	.byte 10,190,10
	.quad Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1201=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1202
Lfde142_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate

LDIFF_SYM1203=Lme_93 - Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:RemoveCertificate"
	.asciz "Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary"

	.byte 10,195,10
	.quad Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM1205=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,216,0,3
	.asciz "param1"

LDIFF_SYM1206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,224,0,11
	.asciz "certIndex"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,232,0,11
	.asciz "i"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,102,11
	.asciz "sb"

LDIFF_SYM1209=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,100,11
	.asciz "safeBag"

LDIFF_SYM1210=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,101,11
	.asciz "c"

LDIFF_SYM1211=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,100,11
	.asciz "bagAttributes"

LDIFF_SYM1212=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,101,11
	.asciz "bagAttributesFound"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,100,11
	.asciz "j"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,99,11
	.asciz "pkcs12Attribute"

LDIFF_SYM1215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,240,0,11
	.asciz "ao"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "dattrValues"

LDIFF_SYM1217=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,248,0,11
	.asciz "attrValues"

LDIFF_SYM1218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,106,11
	.asciz "attrValuesFound"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,11
	.asciz "k"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,128,1,11
	.asciz "attrValue"

LDIFF_SYM1221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1223
Lfde143_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary

LDIFF_SYM1224=Lme_94 - Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:CompareAsymmetricAlgorithm"
	.asciz "Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm"

	.byte 10,255,10
	.quad Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1226=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1227=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1228
Lfde144_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm

LDIFF_SYM1229=Lme_95 - Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:AddPkcs8ShroudedKeyBag"
	.asciz "Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary"

	.byte 10,140,11
	.quad Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1231=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1232=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,200,0,11
	.asciz "found"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,11
	.asciz "sb"

LDIFF_SYM1235=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,100,11
	.asciz "epki"

LDIFF_SYM1236=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,101,11
	.asciz "decrypted"

LDIFF_SYM1237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,101,11
	.asciz "privateKey"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,100,11
	.asciz "saa"

LDIFF_SYM1239=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1240=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,99,11
	.asciz "p"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1242
Lfde145_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary

LDIFF_SYM1243=Lme_96 - Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:Clone"
	.asciz "Mono_Security_X509_PKCS12_Clone"

	.byte 10,146,15
	.quad Mono_Security_X509_PKCS12_Clone
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "clone"

LDIFF_SYM1245=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1246
Lfde146_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_Clone

LDIFF_SYM1247=Lme_97 - Mono_Security_X509_PKCS12_Clone
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:get_MaximumPasswordLength"
	.asciz "Mono_Security_X509_PKCS12_get_MaximumPasswordLength"

	.byte 10,170,15
	.quad Mono_Security_X509_PKCS12_get_MaximumPasswordLength
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1248
Lfde147_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_get_MaximumPasswordLength

LDIFF_SYM1249=Lme_98 - Mono_Security_X509_PKCS12_get_MaximumPasswordLength
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12:.cctor"
	.asciz "Mono_Security_X509_PKCS12__cctor"

	.byte 10,161,15
	.quad Mono_Security_X509_PKCS12__cctor
	.quad Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1250
Lfde148_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12__cctor

LDIFF_SYM1251=Lme_99 - Mono_Security_X509_PKCS12__cctor
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:.ctor"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes__ctor"

	.byte 10,140,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1253
Lfde149_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes__ctor

LDIFF_SYM1254=Lme_9a - Mono_Security_X509_PKCS12_DeriveBytes__ctor
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_HashName"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string"

	.byte 10,144,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1257
Lfde150_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string

LDIFF_SYM1258=Lme_9b - Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_IterationCount"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int"

	.byte 10,149,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1261
Lfde151_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int

LDIFF_SYM1262=Lme_9c - Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_Password"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__"

	.byte 10,155,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1265
Lfde152_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__

LDIFF_SYM1266=Lme_9d - Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:set_Salt"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__"

	.byte 10,165,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1269
Lfde153_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__

LDIFF_SYM1270=Lme_9e - Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:Adjust"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__"

	.byte 10,174,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1277
Lfde154_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__

LDIFF_SYM1278=Lme_9f - Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 40,16
LDIFF_SYM1279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "HashSizeValue"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,24,6
	.asciz "HashValue"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "State"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,28,6
	.asciz "m_bDisposed"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM1284=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:Derive"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int"

	.byte 10,188,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM1288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,216,0,3
	.asciz "param1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,224,0,11
	.asciz "digest"

LDIFF_SYM1290=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,103,11
	.asciz "u"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,102,11
	.asciz "v"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,101,11
	.asciz "dKey"

LDIFF_SYM1293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,100,11
	.asciz "S"

LDIFF_SYM1294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,99,11
	.asciz "P"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,232,0,11
	.asciz "I"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "B"

LDIFF_SYM1297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,99,11
	.asciz "c"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,240,0,11
	.asciz "i"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,248,0,11
	.asciz "A"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,128,1,11
	.asciz "j"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,128,1,11
	.asciz "j"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1306
Lfde155_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int

LDIFF_SYM1307=Lme_a0 - Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:DeriveKey"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int"

	.byte 10,255,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1310
Lfde156_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int

LDIFF_SYM1311=Lme_a1 - Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:DeriveIV"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int"

	.byte 10,132,2
	.quad Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1314
Lfde157_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int

LDIFF_SYM1315=Lme_a2 - Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:DeriveMAC"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int"

	.byte 10,137,2
	.quad Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1318
Lfde158_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int

LDIFF_SYM1319=Lme_a3 - Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.PKCS12/DeriveBytes:.cctor"
	.asciz "Mono_Security_X509_PKCS12_DeriveBytes__cctor"

	.byte 10,131,1
	.quad Mono_Security_X509_PKCS12_DeriveBytes__cctor
	.quad Lme_a4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1320
Lfde159_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_PKCS12_DeriveBytes__cctor

LDIFF_SYM1321=Lme_a4 - Mono_Security_X509_PKCS12_DeriveBytes__cctor
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:ToString"
	.asciz "Mono_Security_X509_X501_ToString_Mono_Security_ASN1"

	.byte 11,82
	.quad Mono_Security_X509_X501_ToString_Mono_Security_ASN1
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1322=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1323=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,11
	.asciz "entry"

LDIFF_SYM1325=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1326
Lfde160_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X501_ToString_Mono_Security_ASN1

LDIFF_SYM1327=Lme_a5 - Mono_Security_X509_X501_ToString_Mono_Security_ASN1
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:ToString"
	.asciz "Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool"

	.byte 11,96
	.quad Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1328=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1332=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "entry"

LDIFF_SYM1334=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,11
	.asciz "entry"

LDIFF_SYM1336=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1337
Lfde161_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool

LDIFF_SYM1338=Lme_a6 - Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:AppendEntry"
	.asciz "Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool"

	.byte 11,123
	.quad Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1340=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "k"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "pair"

LDIFF_SYM1343=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,102,11
	.asciz "s"

LDIFF_SYM1344=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,101,11
	.asciz "poid"

LDIFF_SYM1345=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,102,11
	.asciz "sValue"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "sb2"

LDIFF_SYM1347=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,100,11
	.asciz "specials"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1350
Lfde162_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool

LDIFF_SYM1351=Lme_a7 - Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X501:.cctor"
	.asciz "Mono_Security_X509_X501__cctor"

	.byte 11,59
	.quad Mono_Security_X509_X501__cctor
	.quad Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1352
Lfde163_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X501__cctor

LDIFF_SYM1353=Lme_a8 - Mono_Security_X509_X501__cctor
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1354=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1357=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1361=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1362=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1366=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM1370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM1377=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1378=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1379=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1380=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1383=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1387=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM1390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM1392=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1395=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1399=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1401=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1404=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1408=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1415=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1416=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1419=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1420=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1423=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1427=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1430=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1431=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_54:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1436=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1437=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_52:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1440=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1441=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1443=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1444=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1447=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1448=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_63:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1452=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1455=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_61:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM1458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM1466=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM1467=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM1468=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM1470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_60:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM1473=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1475=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1479=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1483=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1484=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1486=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1487=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1488=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_41:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1494=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1495=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1504=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1507=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:Parse"
	.asciz "Mono_Security_X509_X509Certificate_Parse_byte__"

	.byte 12,111
	.quad Mono_Security_X509_X509Certificate_Parse_byte__
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,106,11
	.asciz "tbsCertificate"

LDIFF_SYM1512=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,11
	.asciz "tbs"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,103,11
	.asciz "v"

LDIFF_SYM1514=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,102,11
	.asciz "sn"

LDIFF_SYM1515=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,102,11
	.asciz "notBefore"

LDIFF_SYM1516=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,102,11
	.asciz "notAfter"

LDIFF_SYM1517=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,102,11
	.asciz "algorithm"

LDIFF_SYM1518=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,102,11
	.asciz "algo"

LDIFF_SYM1519=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,101,11
	.asciz "parameters"

LDIFF_SYM1520=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,101,11
	.asciz "n"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,100,11
	.asciz "bitstring"

LDIFF_SYM1522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,11
	.asciz "issuerUID"

LDIFF_SYM1523=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,11
	.asciz "subjectUID"

LDIFF_SYM1524=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,102,11
	.asciz "extns"

LDIFF_SYM1525=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,11
	.asciz "ex"

LDIFF_SYM1526=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1527
Lfde164_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_Parse_byte__

LDIFF_SYM1528=Lme_a9 - Mono_Security_X509_X509Certificate_Parse_byte__
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:.ctor"
	.asciz "Mono_Security_X509_X509Certificate__ctor_byte__"

	.byte 12,217,1
	.quad Mono_Security_X509_X509Certificate__ctor_byte__
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM1531=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1532
Lfde165_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate__ctor_byte__

LDIFF_SYM1533=Lme_aa - Mono_Security_X509_X509Certificate__ctor_byte__
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetUnsignedBigInteger"
	.asciz "Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__"

	.byte 12,235,1
	.quad Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,11
	.asciz "uinteger"

LDIFF_SYM1537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1538
Lfde166_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__

LDIFF_SYM1539=Lme_ab - Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_DSA"
	.asciz "Mono_Security_X509_X509Certificate_get_DSA"

	.byte 12,251,1
	.quad Mono_Security_X509_X509Certificate_get_DSA
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,11
	.asciz "dsaParams"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,224,1,11
	.asciz "pubkey"

LDIFF_SYM1542=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,11
	.asciz "param"

LDIFF_SYM1543=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1544
Lfde167_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_DSA

LDIFF_SYM1545=Lme_ac - Mono_Security_X509_X509Certificate_get_DSA
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,153,44,154,43
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:set_DSA"
	.asciz "Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA"

	.byte 12,153,2
	.quad Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1547=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1548
Lfde168_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA

LDIFF_SYM1549=Lme_ad - Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_IssuerName"
	.asciz "Mono_Security_X509_X509Certificate_get_IssuerName"

	.byte 12,180,2
	.quad Mono_Security_X509_X509Certificate_get_IssuerName
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1551
Lfde169_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_IssuerName

LDIFF_SYM1552=Lme_ae - Mono_Security_X509_X509Certificate_get_IssuerName
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_KeyAlgorithm"
	.asciz "Mono_Security_X509_X509Certificate_get_KeyAlgorithm"

	.byte 12,184,2
	.quad Mono_Security_X509_X509Certificate_get_KeyAlgorithm
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1554
Lfde170_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_KeyAlgorithm

LDIFF_SYM1555=Lme_af - Mono_Security_X509_X509Certificate_get_KeyAlgorithm
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_KeyAlgorithmParameters"
	.asciz "Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters"

	.byte 12,189,2
	.quad Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1557
Lfde171_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters

LDIFF_SYM1558=Lme_b0 - Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_PublicKey"
	.asciz "Mono_Security_X509_X509Certificate_get_PublicKey"

	.byte 12,198,2
	.quad Mono_Security_X509_X509Certificate_get_PublicKey
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1560
Lfde172_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_PublicKey

LDIFF_SYM1561=Lme_b1 - Mono_Security_X509_X509Certificate_get_PublicKey
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_RSA"
	.asciz "Mono_Security_X509_X509Certificate_get_RSA"

	.byte 12,206,2
	.quad Mono_Security_X509_X509Certificate_get_RSA
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "rsaParams"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,232,1,11
	.asciz "pubkey"

LDIFF_SYM1564=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,11
	.asciz "modulus"

LDIFF_SYM1565=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,104,11
	.asciz "exponent"

LDIFF_SYM1566=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,11
	.asciz "keySize"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1568
Lfde173_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_RSA

LDIFF_SYM1569=Lme_b2 - Mono_Security_X509_X509Certificate_get_RSA
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41,68,154,40
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:set_RSA"
	.asciz "Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA"

	.byte 12,232,2
	.quad Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1571=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1572
Lfde174_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA

LDIFF_SYM1573=Lme_b3 - Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_RawData"
	.asciz "Mono_Security_X509_X509Certificate_get_RawData"

	.byte 12,240,2
	.quad Mono_Security_X509_X509Certificate_get_RawData
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1575
Lfde175_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_RawData

LDIFF_SYM1576=Lme_b4 - Mono_Security_X509_X509Certificate_get_RawData
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_SerialNumber"
	.asciz "Mono_Security_X509_X509Certificate_get_SerialNumber"

	.byte 12,248,2
	.quad Mono_Security_X509_X509Certificate_get_SerialNumber
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1578
Lfde176_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_SerialNumber

LDIFF_SYM1579=Lme_b5 - Mono_Security_X509_X509Certificate_get_SerialNumber
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_SignatureAlgorithm"
	.asciz "Mono_Security_X509_X509Certificate_get_SignatureAlgorithm"

	.byte 12,167,3
	.quad Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1581
Lfde177_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_SignatureAlgorithm

LDIFF_SYM1582=Lme_b6 - Mono_Security_X509_X509Certificate_get_SignatureAlgorithm
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_SubjectName"
	.asciz "Mono_Security_X509_X509Certificate_get_SubjectName"

	.byte 12,179,3
	.quad Mono_Security_X509_X509Certificate_get_SubjectName
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1584
Lfde178_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_SubjectName

LDIFF_SYM1585=Lme_b7 - Mono_Security_X509_X509Certificate_get_SubjectName
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_ValidFrom"
	.asciz "Mono_Security_X509_X509Certificate_get_ValidFrom"

	.byte 12,183,3
	.quad Mono_Security_X509_X509Certificate_get_ValidFrom
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1587
Lfde179_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_ValidFrom

LDIFF_SYM1588=Lme_b8 - Mono_Security_X509_X509Certificate_get_ValidFrom
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_ValidUntil"
	.asciz "Mono_Security_X509_X509Certificate_get_ValidUntil"

	.byte 12,187,3
	.quad Mono_Security_X509_X509Certificate_get_ValidUntil
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1590
Lfde180_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_ValidUntil

LDIFF_SYM1591=Lme_b9 - Mono_Security_X509_X509Certificate_get_ValidUntil
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:get_Version"
	.asciz "Mono_Security_X509_X509Certificate_get_Version"

	.byte 12,191,3
	.quad Mono_Security_X509_X509Certificate_get_Version
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1593
Lfde181_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_get_Version

LDIFF_SYM1594=Lme_ba - Mono_Security_X509_X509Certificate_get_Version
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetIssuerName"
	.asciz "Mono_Security_X509_X509Certificate_GetIssuerName"

	.byte 12,152,4
	.quad Mono_Security_X509_X509Certificate_GetIssuerName
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1596
Lfde182_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_GetIssuerName

LDIFF_SYM1597=Lme_bb - Mono_Security_X509_X509Certificate_GetIssuerName
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetSubjectName"
	.asciz "Mono_Security_X509_X509Certificate_GetSubjectName"

	.byte 12,157,4
	.quad Mono_Security_X509_X509Certificate_GetSubjectName
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1599
Lfde183_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_GetSubjectName

LDIFF_SYM1600=Lme_bc - Mono_Security_X509_X509Certificate_GetSubjectName
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:GetObjectData"
	.asciz "Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 12,168,4
	.quad Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1602=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1604
Lfde184_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1605=Lme_bd - Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:PEM"
	.asciz "Mono_Security_X509_X509Certificate_PEM_string_byte__"

	.byte 12,174,4
	.quad Mono_Security_X509_X509Certificate_PEM_string_byte__
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,24,11
	.asciz "header"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 0,11
	.asciz "footer"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 0,11
	.asciz "start"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,11
	.asciz "end"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1612
Lfde185_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate_PEM_string_byte__

LDIFF_SYM1613=Lme_be - Mono_Security_X509_X509Certificate_PEM_string_byte__
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Certificate:.cctor"
	.asciz "Mono_Security_X509_X509Certificate__cctor"

	.byte 12,104
	.quad Mono_Security_X509_X509Certificate__cctor
	.quad Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1614
Lfde186_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Certificate__cctor

LDIFF_SYM1615=Lme_bf - Mono_Security_X509_X509Certificate__cctor
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:.ctor"
	.asciz "Mono_Security_X509_X509CertificateCollection__ctor"

	.byte 13,44
	.quad Mono_Security_X509_X509CertificateCollection__ctor
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1617
Lfde187_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection__ctor

LDIFF_SYM1618=Lme_c0 - Mono_Security_X509_X509CertificateCollection__ctor
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:get_Item"
	.asciz "Mono_Security_X509_X509CertificateCollection_get_Item_int"

	.byte 13,61
	.quad Mono_Security_X509_X509CertificateCollection_get_Item_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1621
Lfde188_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_get_Item_int

LDIFF_SYM1622=Lme_c1 - Mono_Security_X509_X509CertificateCollection_get_Item_int
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:Add"
	.asciz "Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate"

	.byte 13,69
	.quad Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1624=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1625
Lfde189_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate

LDIFF_SYM1626=Lme_c2 - Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:GetEnumerator"
	.asciz "Mono_Security_X509_X509CertificateCollection_GetEnumerator"

	.byte 13,105
	.quad Mono_Security_X509_X509CertificateCollection_GetEnumerator
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1628
Lfde190_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_GetEnumerator

LDIFF_SYM1629=Lme_c3 - Mono_Security_X509_X509CertificateCollection_GetEnumerator
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 13,110
	.quad Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1631
Lfde191_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1632=Lme_c4 - Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection:GetHashCode"
	.asciz "Mono_Security_X509_X509CertificateCollection_GetHashCode"

	.byte 13,115
	.quad Mono_Security_X509_X509CertificateCollection_GetHashCode
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1634
Lfde192_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_GetHashCode

LDIFF_SYM1635=Lme_c5 - Mono_Security_X509_X509CertificateCollection_GetHashCode
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:.ctor"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection"

	.byte 13,167,1
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1637=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1638
Lfde193_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection

LDIFF_SYM1639=Lme_c6 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:get_Current"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current"

	.byte 13,175,1
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1641
Lfde194_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current

LDIFF_SYM1642=Lme_c7 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:System.Collections.IEnumerator.get_Current"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current"

	.byte 13,179,1
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1644
Lfde195_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM1645=Lme_c8 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:System.Collections.IEnumerator.MoveNext"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext"

	.byte 13,186,1
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1647
Lfde196_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext

LDIFF_SYM1648=Lme_c9 - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509CertificateCollection/X509CertificateEnumerator:MoveNext"
	.asciz "Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext"

	.byte 13,196,1
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1650
Lfde197_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext

LDIFF_SYM1651=Lme_ca - Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Mono_Security_X509_X509Extension"

	.byte 40,16
LDIFF_SYM1652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "extnOid"

LDIFF_SYM1653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,16,6
	.asciz "extnCritical"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,32,6
	.asciz "extnValue"

LDIFF_SYM1655=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,24,0,7
	.asciz "Mono_Security_X509_X509Extension"

LDIFF_SYM1656=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "Mono.Security.X509.X509Extension:.ctor"
	.asciz "Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1"

	.byte 14,60
	.quad Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1660=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,11
	.asciz "encapsulated"

LDIFF_SYM1661=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1662
Lfde198_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1

LDIFF_SYM1663=Lme_cb - Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:Decode"
	.asciz "Mono_Security_X509_X509Extension_Decode"

	.byte 14,100
	.quad Mono_Security_X509_X509Extension_Decode
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1665
Lfde199_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Extension_Decode

LDIFF_SYM1666=Lme_cc - Mono_Security_X509_X509Extension_Decode
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:Equals"
	.asciz "Mono_Security_X509_X509Extension_Equals_object"

	.byte 14,144,1
	.quad Mono_Security_X509_X509Extension_Equals_object
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM1669=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1671
Lfde200_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Extension_Equals_object

LDIFF_SYM1672=Lme_cd - Mono_Security_X509_X509Extension_Equals_object
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:GetHashCode"
	.asciz "Mono_Security_X509_X509Extension_GetHashCode"

	.byte 14,173,1
	.quad Mono_Security_X509_X509Extension_GetHashCode
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1674
Lfde201_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Extension_GetHashCode

LDIFF_SYM1675=Lme_ce - Mono_Security_X509_X509Extension_GetHashCode
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:WriteLine"
	.asciz "Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int"

	.byte 14,178,1
	.quad Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1677=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "p"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,101,11
	.asciz "j"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM1684=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1685
Lfde202_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int

LDIFF_SYM1686=Lme_cf - Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
	.long LDIFF_SYM1686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509Extension:ToString"
	.asciz "Mono_Security_X509_X509Extension_ToString"

	.byte 14,202,1
	.quad Mono_Security_X509_X509Extension_ToString
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1688=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,11
	.asciz "div"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,103,11
	.asciz "rem"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,56,11
	.asciz "x"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1693
Lfde203_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509Extension_ToString

LDIFF_SYM1694=Lme_d0 - Mono_Security_X509_X509Extension_ToString
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,151,7,152,6,68,153,5,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509ExtensionCollection:.ctor"
	.asciz "Mono_Security_X509_X509ExtensionCollection__ctor"

	.byte 15,52
	.quad Mono_Security_X509_X509ExtensionCollection__ctor
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1696
Lfde204_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509ExtensionCollection__ctor

LDIFF_SYM1697=Lme_d1 - Mono_Security_X509_X509ExtensionCollection__ctor
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509ExtensionCollection:.ctor"
	.asciz "Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1"

	.byte 15,56
	.quad Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1699=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,11
	.asciz "extension"

LDIFF_SYM1701=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1702
Lfde205_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1

LDIFF_SYM1703=Lme_d2 - Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.X509.X509ExtensionCollection:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator"

	.byte 15,173,1
	.quad Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1705
Lfde206_start:

	.long 0
	.align 3
	.quad Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1706=Lme_d3 - Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD2"

	.byte 40,16
LDIFF_SYM1707=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Cryptography_MD2"

LDIFF_SYM1708=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_65:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD2Managed"

	.byte 48,16
LDIFF_SYM1711=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,0,6
	.asciz "ctx"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,40,0,7
	.asciz "Mono_Security_Cryptography_MD2Managed"

LDIFF_SYM1713=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:.ctor"
	.asciz "Mono_Security_Cryptography_MD2Managed__ctor"

	.byte 16,32
	.quad Mono_Security_Cryptography_MD2Managed__ctor
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1717
Lfde207_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2Managed__ctor

LDIFF_SYM1718=Lme_d7 - Mono_Security_Cryptography_MD2Managed__ctor
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:Finalize"
	.asciz "Mono_Security_Cryptography_MD2Managed_Finalize"

	.byte 16,39
	.quad Mono_Security_Cryptography_MD2Managed_Finalize
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1720
Lfde208_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2Managed_Finalize

LDIFF_SYM1721=Lme_d8 - Mono_Security_Cryptography_MD2Managed_Finalize
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:Dispose"
	.asciz "Mono_Security_Cryptography_MD2Managed_Dispose_bool"

	.byte 16,44
	.quad Mono_Security_Cryptography_MD2Managed_Dispose_bool
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1724
Lfde209_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2Managed_Dispose_bool

LDIFF_SYM1725=Lme_d9 - Mono_Security_Cryptography_MD2Managed_Dispose_bool
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:Initialize"
	.asciz "Mono_Security_Cryptography_MD2Managed_Initialize"

	.byte 16,54
	.quad Mono_Security_Cryptography_MD2Managed_Initialize
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,11
	.asciz "hr"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1728
Lfde210_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2Managed_Initialize

LDIFF_SYM1729=Lme_da - Mono_Security_Cryptography_MD2Managed_Initialize
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:HashCore"
	.asciz "Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int"

	.byte 16,64
	.quad Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,104,11
	.asciz "hr"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1736
Lfde211_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int

LDIFF_SYM1737=Lme_db - Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2Managed:HashFinal"
	.asciz "Mono_Security_Cryptography_MD2Managed_HashFinal"

	.byte 16,81
	.quad Mono_Security_Cryptography_MD2Managed_HashFinal
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,106,11
	.asciz "hr"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1740
Lfde212_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2Managed_HashFinal

LDIFF_SYM1741=Lme_dc - Mono_Security_Cryptography_MD2Managed_HashFinal
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD4"

	.byte 40,16
LDIFF_SYM1742=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Cryptography_MD4"

LDIFF_SYM1743=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_67:

	.byte 5
	.asciz "Mono_Security_Cryptography_MD4Managed"

	.byte 48,16
LDIFF_SYM1746=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "ctx"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,40,0,7
	.asciz "Mono_Security_Cryptography_MD4Managed"

LDIFF_SYM1748=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:.ctor"
	.asciz "Mono_Security_Cryptography_MD4Managed__ctor"

	.byte 17,32
	.quad Mono_Security_Cryptography_MD4Managed__ctor
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1752
Lfde213_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4Managed__ctor

LDIFF_SYM1753=Lme_e0 - Mono_Security_Cryptography_MD4Managed__ctor
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:Finalize"
	.asciz "Mono_Security_Cryptography_MD4Managed_Finalize"

	.byte 17,39
	.quad Mono_Security_Cryptography_MD4Managed_Finalize
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1755
Lfde214_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4Managed_Finalize

LDIFF_SYM1756=Lme_e1 - Mono_Security_Cryptography_MD4Managed_Finalize
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:Dispose"
	.asciz "Mono_Security_Cryptography_MD4Managed_Dispose_bool"

	.byte 17,44
	.quad Mono_Security_Cryptography_MD4Managed_Dispose_bool
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1759
Lfde215_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4Managed_Dispose_bool

LDIFF_SYM1760=Lme_e2 - Mono_Security_Cryptography_MD4Managed_Dispose_bool
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:Initialize"
	.asciz "Mono_Security_Cryptography_MD4Managed_Initialize"

	.byte 17,54
	.quad Mono_Security_Cryptography_MD4Managed_Initialize
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,106,11
	.asciz "hr"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1763
Lfde216_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4Managed_Initialize

LDIFF_SYM1764=Lme_e3 - Mono_Security_Cryptography_MD4Managed_Initialize
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:HashCore"
	.asciz "Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int"

	.byte 17,64
	.quad Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,104,11
	.asciz "hr"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1771
Lfde217_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int

LDIFF_SYM1772=Lme_e4 - Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4Managed:HashFinal"
	.asciz "Mono_Security_Cryptography_MD4Managed_HashFinal"

	.byte 17,81
	.quad Mono_Security_Cryptography_MD4Managed_HashFinal
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,106,11
	.asciz "hr"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1775
Lfde218_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4Managed_HashFinal

LDIFF_SYM1776=Lme_e5 - Mono_Security_Cryptography_MD4Managed_HashFinal
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2:.ctor"
	.asciz "Mono_Security_Cryptography_MD2__ctor"

	.byte 18,41
	.quad Mono_Security_Cryptography_MD2__ctor
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1778
Lfde219_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2__ctor

LDIFF_SYM1779=Lme_e6 - Mono_Security_Cryptography_MD2__ctor
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD2:Create"
	.asciz "Mono_Security_Cryptography_MD2_Create"

	.byte 18,50
	.quad Mono_Security_Cryptography_MD2_Create
	.quad Lme_e7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1780
Lfde220_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD2_Create

LDIFF_SYM1781=Lme_e7 - Mono_Security_Cryptography_MD2_Create
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4:.ctor"
	.asciz "Mono_Security_Cryptography_MD4__ctor"

	.byte 19,42
	.quad Mono_Security_Cryptography_MD4__ctor
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1783
Lfde221_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4__ctor

LDIFF_SYM1784=Lme_e8 - Mono_Security_Cryptography_MD4__ctor
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.MD4:Create"
	.asciz "Mono_Security_Cryptography_MD4_Create"

	.byte 19,51
	.quad Mono_Security_Cryptography_MD4_Create
	.quad Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1785
Lfde222_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_MD4_Create

LDIFF_SYM1786=Lme_e9 - Mono_Security_Cryptography_MD4_Create
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS1:CreateFromName"
	.asciz "Mono_Security_Cryptography_PKCS1_CreateFromName_string"

	.byte 20,209,3
	.quad Mono_Security_Cryptography_PKCS1_CreateFromName_string
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1788=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1789=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1790
Lfde223_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS1_CreateFromName_string

LDIFF_SYM1791=Lme_ea - Mono_Security_Cryptography_PKCS1_CreateFromName_string
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS1:.cctor"
	.asciz "Mono_Security_Cryptography_PKCS1__cctor"

	.byte 20,70
	.quad Mono_Security_Cryptography_PKCS1__cctor
	.quad Lme_eb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1792
Lfde224_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS1__cctor

LDIFF_SYM1793=Lme_eb - Mono_Security_Cryptography_PKCS1__cctor
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor"

	.byte 21,104
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1795
Lfde225_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor

LDIFF_SYM1796=Lme_ec - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__"

	.byte 21,110
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1799
Lfde226_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__

LDIFF_SYM1800=Lme_ed - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:set_Algorithm"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string"

	.byte 21,119
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1803
Lfde227_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string

LDIFF_SYM1804=Lme_ee - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:get_PrivateKey"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey"

	.byte 21,128,1
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1806
Lfde228_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey

LDIFF_SYM1807=Lme_ef - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:set_PrivateKey"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__"

	.byte 21,133,1
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1810
Lfde229_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__

LDIFF_SYM1811=Lme_f0 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Decode"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__"

	.byte 21,152,1
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,106,11
	.asciz "privateKeyInfo"

LDIFF_SYM1814=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,11
	.asciz "version"

LDIFF_SYM1815=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,11
	.asciz "algorithm"

LDIFF_SYM1816=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,104,11
	.asciz "privateKey"

LDIFF_SYM1817=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,104,11
	.asciz "attributes"

LDIFF_SYM1818=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1820
Lfde230_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__

LDIFF_SYM1821=Lme_f1 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:GetBytes"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes"

	.byte 21,184,1
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,11
	.asciz "privateKeyAlgorithm"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 0,11
	.asciz "pki"

LDIFF_SYM1824=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,105,11
	.asciz "attributes"

LDIFF_SYM1825=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1826=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,48,11
	.asciz "attribute"

LDIFF_SYM1827=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1828=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1829
Lfde231_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes

LDIFF_SYM1830=Lme_f2 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:RemoveLeadingZero"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__"

	.byte 21,208,1
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "start"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,11
	.asciz "length"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,104,11
	.asciz "bi"

LDIFF_SYM1834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1835
Lfde232_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__

LDIFF_SYM1836=Lme_f3 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Normalize"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int"

	.byte 21,221,1
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "bi"

LDIFF_SYM1839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1840
Lfde233_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int

LDIFF_SYM1841=Lme_f4 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:DecodeRSA"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__"

	.byte 21,249,1
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,11
	.asciz "privateKey"

LDIFF_SYM1843=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "param"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,232,1,11
	.asciz "keysize"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,105,11
	.asciz "keysize2"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,104,11
	.asciz "rsa"

LDIFF_SYM1847=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1848
Lfde234_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__

LDIFF_SYM1849=Lme_f5 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,152,56,153,55,68,154,54
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Encode"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA"

	.byte 21,185,2
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1850=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,16,11
	.asciz "param"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,11
	.asciz "rsaPrivateKey"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1853
Lfde235_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA

LDIFF_SYM1854=Lme_f6 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,84,14,208,5,157,90,158,89,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:DecodeDSA"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters"

	.byte 21,208,2
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1855=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,80,11
	.asciz "pvk"

LDIFF_SYM1857=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1858
Lfde236_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters

LDIFF_SYM1859=Lme_f7 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/PrivateKeyInfo:Encode"
	.asciz "Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA"

	.byte 21,221,2
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1860=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1861
Lfde237_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA

LDIFF_SYM1862=Lme_f8 - Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor"

	.byte 21,137,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1864
Lfde238_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor

LDIFF_SYM1865=Lme_f9 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:.ctor"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__"

	.byte 21,139,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1867=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1868
Lfde239_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__

LDIFF_SYM1869=Lme_fa - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_Algorithm"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm"

	.byte 21,147,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1871
Lfde240_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm

LDIFF_SYM1872=Lme_fb - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:set_Algorithm"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string"

	.byte 21,148,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1875
Lfde241_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string

LDIFF_SYM1876=Lme_fc - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_EncryptedData"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData"

	.byte 21,152,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1878
Lfde242_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData

LDIFF_SYM1879=Lme_fd - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:set_EncryptedData"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__"

	.byte 21,153,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1882
Lfde243_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__

LDIFF_SYM1883=Lme_fe - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_Salt"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt"

	.byte 21,158,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1885
Lfde244_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt

LDIFF_SYM1886=Lme_ff - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:get_IterationCount"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount"

	.byte 21,169,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1888
Lfde245_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount

LDIFF_SYM1889=Lme_100 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:set_IterationCount"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int"

	.byte 21,171,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1892
Lfde246_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int

LDIFF_SYM1893=Lme_101 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:Decode"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__"

	.byte 21,181,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "encryptionAlgorithm"

LDIFF_SYM1896=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,104,11
	.asciz "algorithm"

LDIFF_SYM1897=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,103,11
	.asciz "encryptedData"

LDIFF_SYM1898=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,106,11
	.asciz "salt"

LDIFF_SYM1899=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,103,11
	.asciz "iterationCount"

LDIFF_SYM1900=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1901
Lfde247_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__

LDIFF_SYM1902=Lme_102 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.PKCS8/EncryptedPrivateKeyInfo:GetBytes"
	.asciz "Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes"

	.byte 21,221,3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1903=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,106,11
	.asciz "encryptionAlgorithm"

LDIFF_SYM1904=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,105,11
	.asciz "encryptedData"

LDIFF_SYM1905=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,106,11
	.asciz "salt"

LDIFF_SYM1906=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,40,11
	.asciz "iterations"

LDIFF_SYM1907=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,48,11
	.asciz "parameters"

LDIFF_SYM1908=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1909
Lfde248_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes

LDIFF_SYM1910=Lme_103 - Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,153,11,154,10
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_KeyGeneratedEventHandler"

	.byte 112,16
LDIFF_SYM1911=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,0,7
	.asciz "_KeyGeneratedEventHandler"

LDIFF_SYM1912=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_69:

	.byte 5
	.asciz "Mono_Security_Cryptography_RSAManaged"

	.byte 112,16
LDIFF_SYM1915=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,6
	.asciz "isCRTpossible"

LDIFF_SYM1916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,104,6
	.asciz "keypairGenerated"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,105,6
	.asciz "m_disposed"

LDIFF_SYM1918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,106,6
	.asciz "d"

LDIFF_SYM1919=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,32,6
	.asciz "p"

LDIFF_SYM1920=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,40,6
	.asciz "q"

LDIFF_SYM1921=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,48,6
	.asciz "dp"

LDIFF_SYM1922=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,56,6
	.asciz "dq"

LDIFF_SYM1923=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,64,6
	.asciz "qInv"

LDIFF_SYM1924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,72,6
	.asciz "n"

LDIFF_SYM1925=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,80,6
	.asciz "e"

LDIFF_SYM1926=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,88,6
	.asciz "KeyGenerated"

LDIFF_SYM1927=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,96,0,7
	.asciz "Mono_Security_Cryptography_RSAManaged"

LDIFF_SYM1928=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:Finalize"
	.asciz "Mono_Security_Cryptography_RSAManaged_Finalize"

	.byte 22,88
	.quad Mono_Security_Cryptography_RSAManaged_Finalize
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1932
Lfde249_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_Finalize

LDIFF_SYM1933=Lme_104 - Mono_Security_Cryptography_RSAManaged_Finalize
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:GenerateKeyPair"
	.asciz "Mono_Security_Cryptography_RSAManaged_GenerateKeyPair"

	.byte 22,94
	.quad Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,106,11
	.asciz "pbitlength"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,105,11
	.asciz "qbitlength"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,11
	.asciz "pSub1"

LDIFF_SYM1937=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,11
	.asciz "qSub1"

LDIFF_SYM1938=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,11
	.asciz "phi"

LDIFF_SYM1939=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1940
Lfde250_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_GenerateKeyPair

LDIFF_SYM1941=Lme_105 - Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:get_KeySize"
	.asciz "Mono_Security_Cryptography_RSAManaged_get_KeySize"

	.byte 22,149,1
	.quad Mono_Security_Cryptography_RSAManaged_get_KeySize
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,106,11
	.asciz "ks"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1944
Lfde251_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_get_KeySize

LDIFF_SYM1945=Lme_106 - Mono_Security_Cryptography_RSAManaged_get_KeySize
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:get_PublicOnly"
	.asciz "Mono_Security_Cryptography_RSAManaged_get_PublicOnly"

	.byte 22,170,1
	.quad Mono_Security_Cryptography_RSAManaged_get_PublicOnly
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1947
Lfde252_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_get_PublicOnly

LDIFF_SYM1948=Lme_107 - Mono_Security_Cryptography_RSAManaged_get_PublicOnly
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:ExportParameters"
	.asciz "Mono_Security_Cryptography_RSAManaged_ExportParameters_bool"

	.byte 22,134,2
	.quad Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,106,11
	.asciz "param"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,232,3,11
	.asciz "normalizedD"

LDIFF_SYM1952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1954
Lfde253_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_ExportParameters_bool

LDIFF_SYM1955=Lme_108 - Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,153,78,154,77
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:ImportParameters"
	.asciz "Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters"

	.byte 22,170,2
	.quad Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,80,11
	.asciz "privateKey"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,104,11
	.asciz "ok"

LDIFF_SYM1959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,11
	.asciz "pSub1"

LDIFF_SYM1961=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,104,11
	.asciz "qSub1"

LDIFF_SYM1962=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,103,11
	.asciz "phi"

LDIFF_SYM1963=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,105,11
	.asciz "dcheck"

LDIFF_SYM1964=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1965=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1965
Lfde254_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters

LDIFF_SYM1966=Lme_109 - Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
	.long LDIFF_SYM1966
	.long 0
	.byte 12,31,0,84,14,160,9,157,148,1,158,147,1,68,13,29,68,150,146,1,151,145,1,68,152,144,1,153,143,1,68,154
	.byte 142,1
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:Dispose"
	.asciz "Mono_Security_Cryptography_RSAManaged_Dispose_bool"

	.byte 22,240,2
	.quad Mono_Security_Cryptography_RSAManaged_Dispose_bool
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1969
Lfde255_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_Dispose_bool

LDIFF_SYM1970=Lme_10a - Mono_Security_Cryptography_RSAManaged_Dispose_bool
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:ToXmlString"
	.asciz "Mono_Security_Cryptography_RSAManaged_ToXmlString_bool"

	.byte 22,162,3
	.quad Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,32,11
	.asciz "sb"

LDIFF_SYM1973=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,104,11
	.asciz "rsaParams"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,141,232,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1975
Lfde256_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_ToXmlString_bool

LDIFF_SYM1976=Lme_10b - Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,84,14,224,16,157,140,2,158,139,2,68,13,29,68,152,138,2
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Mono.Security.Cryptography.RSAManaged:GetPaddedValue"
	.asciz "Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int"

	.byte 22,245,3
	.quad Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1978=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,40,11
	.asciz "result"

LDIFF_SYM1980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,105,11
	.asciz "padded"

LDIFF_SYM1981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1982
Lfde257_start:

	.long 0
	.align 3
	.quad Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int

LDIFF_SYM1983=Lme_10c - Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:ComputeStringHash"
	.asciz "_PrivateImplementationDetails_ComputeStringHash_string"

	.byte 0,0
	.quad _PrivateImplementationDetails_ComputeStringHash_string
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1985=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1987
Lfde258_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_ComputeStringHash_string

LDIFF_SYM1988=Lme_111 - _PrivateImplementationDetails_ComputeStringHash_string
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1989=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_72:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1993=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_BigInteger_ConfidenceFactor"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1998=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2001=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2002=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2005
Lfde259_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor

LDIFF_SYM2006=Lme_113 - wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM2007=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2008=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2012=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2013=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2014=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2018
Lfde260_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object

LDIFF_SYM2019=Lme_114 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2020=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2024=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2027
Lfde261_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2028=Lme_115 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM2029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM2030=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2035=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2038=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2039=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2041
Lfde262_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs

LDIFF_SYM2042=Lme_116 - wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2045=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2046=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2050
Lfde263_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM2051=Lme_117 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2053=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2056
Lfde264_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2057=Lme_118 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Get"
	.asciz "wrapper_unknown_uint___Get_int"

	.byte 0,0
	.quad wrapper_unknown_uint___Get_int
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2060
Lfde265_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Get_int

LDIFF_SYM2061=Lme_119 - wrapper_unknown_uint___Get_int
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_uint__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM2064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2068
Lfde266_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr

LDIFF_SYM2069=Lme_11a - wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Set"
	.asciz "wrapper_unknown_uint___Set_int_uint"

	.byte 0,0
	.quad wrapper_unknown_uint___Set_int_uint
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2072=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2073
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Set_int_uint

LDIFF_SYM2074=Lme_11b - wrapper_unknown_uint___Set_int_uint
	.long LDIFF_SYM2074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_uint"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM2077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2081
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr

LDIFF_SYM2082=Lme_11c - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Get"
	.asciz "wrapper_unknown_byte___Get_int"

	.byte 0,0
	.quad wrapper_unknown_byte___Get_int
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2085
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_unknown_byte___Get_int

LDIFF_SYM2086=Lme_11d - wrapper_unknown_byte___Get_int
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM2088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM2089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2093
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM2094=Lme_11e - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM2094
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Set"
	.asciz "wrapper_unknown_byte___Set_int_byte"

	.byte 0,0
	.quad wrapper_unknown_byte___Set_int_byte
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2097=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2098
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_unknown_byte___Set_int_byte

LDIFF_SYM2099=Lme_11f - wrapper_unknown_byte___Set_int_byte
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM2101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM2102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM2105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2106
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM2107=Lme_120 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD2Managed:Init"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2113
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr

LDIFF_SYM2114=Lme_121 - wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Init_intptr
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD2Managed:Update"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2122
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint

LDIFF_SYM2123=Lme_122 - wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Update_intptr_intptr_uint
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD2Managed:Final"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2131
Lfde275_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr

LDIFF_SYM2132=Lme_123 - wrapper_managed_to_native_Mono_Security_Cryptography_MD2Managed_Final_byte___intptr
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD4Managed:Init"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2138
Lfde276_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr

LDIFF_SYM2139=Lme_124 - wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Init_intptr
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD4Managed:Update"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2142=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2147
Lfde277_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint

LDIFF_SYM2148=Lme_125 - wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Update_intptr_intptr_uint
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Mono.Security.Cryptography.MD4Managed:Final"
	.asciz "wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2156
Lfde278_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr

LDIFF_SYM2157=Lme_126 - wrapper_managed_to_native_Mono_Security_Cryptography_MD4Managed_Final_byte___intptr
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: