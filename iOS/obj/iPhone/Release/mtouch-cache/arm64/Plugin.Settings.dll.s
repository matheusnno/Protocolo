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
	.asciz "Plugin.Settings.dll"
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
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90047af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90053bf
.word 0x3902a3bf
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400b00
.word 0xf90053a0
.word 0x3902a3bf
.word 0xf94053b8
.word 0x9102a3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_1
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf9008ba0
.word 0xaa1903e1
bl _p_4
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xb5000080
.word 0xaa1a03f9
.word 0x94000146
.word 0x1400015c
.word 0xf94047a0
bl _p_5
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000600
.word 0x510026f6
.word 0xd280015e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000ba
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_8
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9408ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0x9101a3a2
.word 0xf90067a2
bl _p_10
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003f9
.word 0x140000eb
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_12
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800221
bl _p_11
.word 0xf9408ba1
.word 0x39004001
.word 0xaa0003f9
.word 0x140000dd
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_8
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9408fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_13
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_11
.word 0xf9408ba1
.word 0xf9000801
.word 0xaa0003f9
.word 0x140000c2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_14
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_11
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003f9
.word 0x140000b4
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_8
.word 0xaa0003f9
.word 0x140000ae
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_15
.word 0x93407c00
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_11
.word 0xf9408ba1
.word 0xb9001001
.word 0xaa0003f9
.word 0x1400009f
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_16
.word 0x1e204000
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
bl _p_11
.word 0xfd4093a0
.word 0xbd001000
.word 0xaa0003f9
.word 0x14000090
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_8
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03f9
.word 0x14000085

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90043bf
.word 0x910203a0
.word 0xaa1903e1
bl _p_18
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xaa0003f9
.word 0x14000065
.word 0xcb1903e1
.word 0xf9003fbf
.word 0x9101e3a0
.word 0xd2800022
bl _p_19
.word 0xf9403fa0
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xaa0003f9
.word 0x14000054
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000696

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_8
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0x34000220
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0xaa0003f9
.word 0x14000025
.word 0x910243a1
.word 0xaa1903e0
bl _p_20
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003f9
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9008ba0
.word 0xd2802ca0
bl _p_22
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xb9001037
bl _p_23
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb5000059
.word 0x14000008
.word 0xf94047a0
bl _p_25
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_26
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000018
.word 0xf90083be
.word 0x3942a3a0
.word 0x34000260
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf9405ba0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xf90063a1
.word 0xb4000060
.word 0xf94063a0
bl _p_24
.word 0x14000001
.word 0xf94083be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401ba0
bl _p_28
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1703e0
bl _p_6
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1703e3
bl _p_29
.word 0x53001c00
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003bbf
.word 0xf9400b00
.word 0xf90033a0
.word 0x3901a3bf
.word 0xf94033b8
.word 0x9101a3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_1
bl _p_2
.word 0xaa0003f8
.word 0xb98033a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000420
.word 0xb98033a0
.word 0x51002417
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000085

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0x140000c1
.word 0xaa1903e0
bl _p_32
.word 0x53001c01
.word 0xf94017a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0x140000b9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0x140000a7

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_34
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_35
.word 0x14000096
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0x1400008e

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_37
.word 0x93407c00
.word 0x93407c01
.word 0xf94017a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_38
.word 0x1400007b

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa1903e0
bl _p_39
.word 0x1e204000
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_40
.word 0x14000069
.word 0x910163a0
.word 0xf9004ba0
.word 0xaa1903e0
bl _p_41
.word 0xf9404bbe
.word 0xf90003c0
.word 0x910163a0
.word 0x910163a1
.word 0xf9004ba1
bl _p_42
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9402fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xcb0003e0
bl _p_43
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0x1400004f
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40005d7
.word 0xb5000279

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xaa0003f9
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0x91004320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
bl _p_44
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0x14000013

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf90083a0
.word 0xd2802ca0
bl _p_22
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb98033a2
.word 0xb9001022
bl _p_23
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xaa1803e0
.word 0xf940031e
bl _p_45
.word 0x94000022
.word 0x14000038
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf94017a1
bl _p_46
.word 0xf90083a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90087a0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94087a0
bl _p_46
.word 0xaa0003e1
.word 0xf94083a0
bl _p_47
bl _p_48
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_24
.word 0x94000002
.word 0x14000018
.word 0xf90077be
.word 0x3941a3a0
.word 0x34000260
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fa0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000060
.word 0xf94047a0
bl _p_24
.word 0x14000001
.word 0xf94077be
.word 0xd61f03c0
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_49

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Remove_string
Plugin_Settings_SettingsImplementation_Remove_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf9400b40
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017ba
.word 0x9100c3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_1
bl _p_2
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_4
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.word 0xb4000100
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x94000022
.word 0x14000038
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf94013a1
bl _p_46
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9004fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_46
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_47
bl _p_48
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_24
.word 0x94000002
.word 0x14000018
.word 0xf90043be
.word 0x3940c3a0
.word 0x34000260
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xf90027a0
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9002ba1
.word 0xb4000060
.word 0xf9402ba0
bl _p_24
.word 0x14000001
.word 0xf94043be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Clear
Plugin_Settings_SettingsImplementation_Clear:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xf9400b40
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013ba
.word 0x9100a3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_1
bl _p_2
.word 0xaa0003fa
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0x9400001a
.word 0x14000030
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_46
bl _p_54
bl _p_48
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_24
.word 0x94000002
.word 0x14000018
.word 0xf9003fbe
.word 0x3940a3a0
.word 0x34000260
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94023a0
.word 0xf90027a1
.word 0xb4000060
.word 0xf94027a0
bl _p_24
.word 0x14000001
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Contains_string
Plugin_Settings_SettingsImplementation_Contains_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0x390103bf
.word 0xf90027bf
.word 0xf9400b20
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_1
bl _p_2
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf90053a0
.word 0xf94017a1
bl _p_4
.word 0xf94053a0
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9409050
.word 0xd63f0200
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390103a0
.word 0x9400001c
.word 0x14000032
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90053a0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
bl _p_46
bl _p_54
bl _p_48
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_24
.word 0x14000001
.word 0x390103bf
.word 0x94000002
.word 0x14000018
.word 0xf9004bbe
.word 0x3940e3a0
.word 0x34000260
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402ba0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90033a1
.word 0xb4000060
.word 0xf94033a0
bl _p_24
.word 0x14000001
.word 0xf9404bbe
.word 0xd61f03c0
.word 0x394103a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation__ctor
Plugin_Settings_SettingsImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_55
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_get_Current
Plugin_Settings_CrossSettings_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_57
bl _p_24

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_CreateSettings
Plugin_Settings_CrossSettings_CreateSettings:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
bl _p_11
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_11
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000fa2
.word 0xf9000822
.word 0xf9000ba1
.word 0x91004000
bl _p_55
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801101
bl _p_11
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_58
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__cctor
Plugin_Settings_CrossSettings__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
bl _p_11
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_55
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800501
bl _p_11
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_59
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_49

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c__cctor
Plugin_Settings_CrossSettings__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c__ctor
Plugin_Settings_CrossSettings__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c___cctorb__5_0
Plugin_Settings_CrossSettings__c___cctorb__5_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
bl _p_11
.word 0xf9001fa0
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_11
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90017a2
.word 0xf9000822
.word 0xf90013a1
.word 0x91004000
bl _p_55
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf90057af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf94057a0
bl _p_60
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf90063bf
.word 0x390323bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400b20
.word 0xf90063a0
.word 0x390323bf
.word 0xf94063b9
.word 0x910323b6
.word 0xaa1903e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_1
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_3
.word 0xf9008ba0
.word 0xaa1a03e1
bl _p_4
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xb5000120
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x940001a7
.word 0x140001bd
.word 0xf94057a0
bl _p_61
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1603e0
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000500
.word 0x510026d5
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000cc
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_8
.word 0xf9008ba0
bl _p_62
.word 0xaa0003e1
.word 0xf9408ba0
.word 0x910223a2
.word 0xf90077a2
bl _p_10
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000130
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_12
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800221
bl _p_11
.word 0xf9408ba1
.word 0x39004001
.word 0xaa0003fa
.word 0x14000122
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_8
.word 0xf9008fa0
bl _p_62
.word 0xaa0003e1
.word 0xf9408fa0
bl _p_13
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_11
.word 0xf9408ba1
.word 0xf9000801
.word 0xaa0003fa
.word 0x1400010f
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_14
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_11
.word 0xfd4093a0
.word 0xfd000800
.word 0xaa0003fa
.word 0x14000101
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_8
.word 0xaa0003fa
.word 0x140000fb
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_15
.word 0x93407c00
.word 0xf9008ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_11
.word 0xf9408ba1
.word 0xb9001001
.word 0xaa0003fa
.word 0x140000ec
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_16
.word 0x1e204000
.word 0xfd0093a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
bl _p_11
.word 0xfd4093a0
.word 0xbd001000
.word 0xaa0003fa
.word 0x140000dd
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x340005a0
.word 0xf9402ba1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94057a0
bl _p_63
bl _p_64
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90097a1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9008fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94057a0
bl _p_65
.word 0xaa0003e2
.word 0xf9408fa0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0xf9408ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0x140000a8
bl _p_62
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x5400022b
.word 0xf90053bf
.word 0x910283a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94053a0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xaa0003fa
.word 0x14000090
.word 0xcb1a03e1
.word 0xf9004fbf
.word 0x910263a0
.word 0xd2800022
bl _p_19
.word 0xf9404fa0
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_11
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xaa0003fa
.word 0x1400007f
.word 0xf9402ba1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400715
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000320
.word 0xf94057a0
bl _p_63
bl _p_64
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90097a1
.word 0xf9008ba0
.word 0x91004000
.word 0xf9008fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94057a0
bl _p_65
.word 0xaa0003e2
.word 0xf9408fa0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0xf9408ba0
.word 0xaa0003f5
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400015
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f5
.word 0x14000001
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xb4000694

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf9405fa0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000025
.word 0x9102c3a1
.word 0xaa1a03e0
bl _p_20
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
bl _p_11
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_21
.word 0xf9008ba0
.word 0xd2802ca0
bl _p_22
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xb9001036
bl _p_23
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xb500011a
.word 0xf9402ba1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x14000020
.word 0xf9400f01
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000d
.word 0xb9806300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000009
.word 0xf9401301
.word 0xb9806b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9806b00
.word 0x8b0002f9
.word 0x14000001
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xb9805b00
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x94000002
.word 0x14000018
.word 0xf90083be
.word 0x394323a0
.word 0x34000260
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf9406ba0
bl _mono_monitor_exit

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x34000120
bl _p_27
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xf90073a1
.word 0xb4000060
.word 0xf94073a0
bl _p_24
.word 0x14000001
.word 0xf94083be
.word 0xd61f03c0
.word 0xf94027a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9008fa1
.word 0xf9008ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94057a0
bl _p_65
.word 0xaa0003e2
.word 0xf9408ba0
.word 0xf9408fa1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027af
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf94027a0
bl _p_67
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf94027a0
bl _p_68
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340001c0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xaa1603e0
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xaa1a03f9
.word 0xf94023a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_69
bl _p_64
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94027a0
bl _p_70
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1603e3
bl _p_29
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_24
bl _p_27
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_49

Lme_11:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
bl Plugin_Settings_SettingsImplementation_Remove_string
bl Plugin_Settings_SettingsImplementation_Clear
bl Plugin_Settings_SettingsImplementation_Contains_string
bl Plugin_Settings_SettingsImplementation__ctor
bl Plugin_Settings_CrossSettings_get_Current
bl Plugin_Settings_CrossSettings_CreateSettings
bl Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
bl Plugin_Settings_CrossSettings__cctor
bl Plugin_Settings_CrossSettings__c__cctor
bl Plugin_Settings_CrossSettings__c__ctor
bl Plugin_Settings_CrossSettings__c___cctorb__5_0
bl method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
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

	.byte 27,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,151,6,22,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152
	.byte 31,68,153,30,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,22,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,16
	.byte 157,2,158,1,68,13,29,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33
	.byte 68,152,32,153,31,68,154,30,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153
	.byte 11,68,154,10,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Plugin_Settings_plt:
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_1:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 755
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 788
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 793
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_4:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 825
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 847
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_6:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 855
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_7:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 860
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_8:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 865
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 870
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_10:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 896
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 901
	.no_dead_strip plt_Foundation_NSUserDefaults_BoolForKey_string
plt_Foundation_NSUserDefaults_BoolForKey_string:
_p_12:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 909
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_13:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 914
	.no_dead_strip plt_Foundation_NSUserDefaults_DoubleForKey_string
plt_Foundation_NSUserDefaults_DoubleForKey_string:
_p_14:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 919
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_15:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 924
	.no_dead_strip plt_Foundation_NSUserDefaults_FloatForKey_string
plt_Foundation_NSUserDefaults_FloatForKey_string:
_p_16:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 929
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_17:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 934
	.no_dead_strip plt_System_DateTime__ctor_long
plt_System_DateTime__ctor_long:
_p_18:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 939
	.no_dead_strip plt_System_DateTime__ctor_long_System_DateTimeKind
plt_System_DateTime__ctor_long_System_DateTimeKind:
_p_19:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 944
	.no_dead_strip plt_System_Guid_TryParse_string_System_Guid_
plt_System_Guid_TryParse_string_System_Guid_:
_p_20:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 949
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 954
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_22:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 974
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_23:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1004
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1009
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_25:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1037
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_26:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1045
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_27:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1053
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_28:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1108
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
_p_29:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1116
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_30:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1118
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_31:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1123
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_32:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1128
	.no_dead_strip plt_Foundation_NSUserDefaults_SetBool_bool_string
plt_Foundation_NSUserDefaults_SetBool_bool_string:
_p_33:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1133
	.no_dead_strip plt_System_Convert_ToDouble_object_System_IFormatProvider
plt_System_Convert_ToDouble_object_System_IFormatProvider:
_p_34:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1138
	.no_dead_strip plt_Foundation_NSUserDefaults_SetDouble_double_string
plt_Foundation_NSUserDefaults_SetDouble_double_string:
_p_35:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1143
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_36:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1148
	.no_dead_strip plt_System_Convert_ToInt32_object_System_IFormatProvider
plt_System_Convert_ToInt32_object_System_IFormatProvider:
_p_37:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1153
	.no_dead_strip plt_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_38:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1158
	.no_dead_strip plt_System_Convert_ToSingle_object_System_IFormatProvider
plt_System_Convert_ToSingle_object_System_IFormatProvider:
_p_39:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1163
	.no_dead_strip plt_Foundation_NSUserDefaults_SetFloat_single_string
plt_Foundation_NSUserDefaults_SetFloat_single_string:
_p_40:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1168
	.no_dead_strip plt_System_Convert_ToDateTime_object
plt_System_Convert_ToDateTime_object:
_p_41:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1173
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_42:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1178
	.no_dead_strip plt_System_Convert_ToString_long
plt_System_Convert_ToString_long:
_p_43:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1183
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_44:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1188
	.no_dead_strip plt_Foundation_NSUserDefaults_Synchronize
plt_Foundation_NSUserDefaults_Synchronize:
_p_45:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1193
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_46:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1198
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_47:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1203
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_48:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1208
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_49:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1247
	.no_dead_strip plt_Foundation_NSUserDefaults_RemoveObject_string
plt_Foundation_NSUserDefaults_RemoveObject_string:
_p_50:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1282
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_51:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1287
	.no_dead_strip plt_Foundation_NSBundle_get_BundleIdentifier
plt_Foundation_NSBundle_get_BundleIdentifier:
_p_52:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1292
	.no_dead_strip plt_Foundation_NSUserDefaults_RemovePersistentDomain_string
plt_Foundation_NSUserDefaults_RemovePersistentDomain_string:
_p_53:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1297
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_54:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1302
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_55:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1307
	.no_dead_strip plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value
plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value:
_p_56:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1314
	.no_dead_strip plt_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_57:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1325
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_58:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1327
	.no_dead_strip plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_59:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1332
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_60:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1360
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_61:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1437
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_62:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1445
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_63:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1450
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_64:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1458
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_65:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1466
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_66:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1474
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_67:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1521
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_68:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1566
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_69:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1574
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_70:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1582
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Settings_got, 1072
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
	.asciz "320F0D60-709A-45ED-9C63-31F1F7A8DC36"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Settings"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Plugin_Settings_got
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

	.long 63,1072,71,18,66,391195135,0,1975
	.long 128,8,8,10,0,26,2696,712
	.long 448,224,0,376,424,272,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 136,136,107,25,209,183,37,132,116,4,227,96,20,27,119,165
	.globl _mono_aot_module_Plugin_Settings_info
	.align 3
_mono_aot_module_Plugin_Settings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "Plugin_Settings_SettingsImplementation"

	.byte 24,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
	.asciz "Plugin_Settings_SettingsImplementation"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM20=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault<T_REF>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM59=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM64=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,144,1,11
	.asciz "V_10"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde0_end - Lfde0_start
	.long LDIFF_SYM67
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF

LDIFF_SYM68=Lme_0 - Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue<T_REF>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM72=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde1_end - Lfde1_start
	.long LDIFF_SYM74
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF

LDIFF_SYM75=Lme_1 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM91=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM92=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM96=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM107=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM108=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM109=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM123=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM133=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM152=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM158=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM174=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM188=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM189=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM205=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM206=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM208=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM209=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM216=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM226=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM229=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,3
	.asciz "typeCode"

LDIFF_SYM235=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM238=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde2_end - Lfde2_start
	.long LDIFF_SYM242
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode

LDIFF_SYM243=Lme_2 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,153,30
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM244=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Remove"
	.asciz "Plugin_Settings_SettingsImplementation_Remove_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Remove_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,3
	.asciz "key"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM252=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM253=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde3_end - Lfde3_start
	.long LDIFF_SYM255
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Remove_string

LDIFF_SYM256=Lme_3 - Plugin_Settings_SettingsImplementation_Remove_string
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Clear"
	.asciz "Plugin_Settings_SettingsImplementation_Clear"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Clear
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM260=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde4_end - Lfde4_start
	.long LDIFF_SYM262
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Clear

LDIFF_SYM263=Lme_4 - Plugin_Settings_SettingsImplementation_Clear
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Contains"
	.asciz "Plugin_Settings_SettingsImplementation_Contains_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Contains_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM268=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM269=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM271=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde5_end - Lfde5_start
	.long LDIFF_SYM272
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Contains_string

LDIFF_SYM273=Lme_5 - Plugin_Settings_SettingsImplementation_Contains_string
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:.ctor"
	.asciz "Plugin_Settings_SettingsImplementation__ctor"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde6_end - Lfde6_start
	.long LDIFF_SYM275
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation__ctor

LDIFF_SYM276=Lme_6 - Plugin_Settings_SettingsImplementation__ctor
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:get_Current"
	.asciz "Plugin_Settings_CrossSettings_get_Current"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_get_Current
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde7_end - Lfde7_start
	.long LDIFF_SYM277
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_get_Current

LDIFF_SYM278=Lme_7 - Plugin_Settings_CrossSettings_get_Current
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:CreateSettings"
	.asciz "Plugin_Settings_CrossSettings_CreateSettings"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_CreateSettings
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde8_end - Lfde8_start
	.long LDIFF_SYM279
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_CreateSettings

LDIFF_SYM280=Lme_8 - Plugin_Settings_CrossSettings_CreateSettings
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde9_end - Lfde9_start
	.long LDIFF_SYM281
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly

LDIFF_SYM282=Lme_9 - Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:.cctor"
	.asciz "Plugin_Settings_CrossSettings__cctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde10_end - Lfde10_start
	.long LDIFF_SYM283
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__cctor

LDIFF_SYM284=Lme_a - Plugin_Settings_CrossSettings__cctor
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:.cctor"
	.asciz "Plugin_Settings_CrossSettings__c__cctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde11_end - Lfde11_start
	.long LDIFF_SYM285
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c__cctor

LDIFF_SYM286=Lme_b - Plugin_Settings_CrossSettings__c__cctor
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:.ctor"
	.asciz "Plugin_Settings_CrossSettings__c__ctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde12_end - Lfde12_start
	.long LDIFF_SYM292
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c__ctor

LDIFF_SYM293=Lme_c - Plugin_Settings_CrossSettings__c__ctor
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:<.cctor>b__5_0"
	.asciz "Plugin_Settings_CrossSettings__c___cctorb__5_0"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c___cctorb__5_0
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde13_end - Lfde13_start
	.long LDIFF_SYM295
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c___cctorb__5_0

LDIFF_SYM296=Lme_d - Plugin_Settings_CrossSettings__c___cctorb__5_0
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM302=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM303=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM305=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,80,11
	.asciz "V_7"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM308=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,176,1,11
	.asciz "V_10"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde14_end - Lfde14_start
	.long LDIFF_SYM311
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM312=Lme_f - Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,56,3
	.asciz "key"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM316=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM317=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde15_end - Lfde15_start
	.long LDIFF_SYM318
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM319=Lme_10 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM320=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM321=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_37:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_38:

	.byte 17
	.asciz "Plugin_Settings_Abstractions_ISettings"

	.byte 16,7
	.asciz "Plugin_Settings_Abstractions_ISettings"

LDIFF_SYM328=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Settings.Abstractions.ISettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM334=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM335=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM337=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde16_end - Lfde16_start
	.long LDIFF_SYM338
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult

LDIFF_SYM339=Lme_11 - wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
