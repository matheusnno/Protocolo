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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "Protocolo.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Protocolo_iOS_Application_Main_string__
Protocolo_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 92
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Protocolo_iOS_Application__ctor
Protocolo_iOS_Application__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Protocolo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Protocolo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 96
	.byte 0,0,159,231,46,31,160,227
bl _p_3

	.byte 16,0,141,229
bl _p_4

	.byte 16,16,157,229,0,0,157,229
bl _p_5

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_6

	.byte 255,0,0,226,7,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Protocolo_iOS_AppDelegate__ctor
Protocolo_iOS_AppDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_7

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Protocolo_iOS_Authentication_SocialAuthentication_LoginAsync_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider_System_Collections_Generic_IDictionary_2_string_string
Protocolo_iOS_Authentication_SocialAuthentication_LoginAsync_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,33,223,77,226,88,0,141,229,92,16,141,229,96,32,141,229,100,48,141,229
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229
	.byte 0,15,160,227,32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,88,0,157,229,16,0,141,229
	.byte 4,15,141,226
bl _p_8

	.byte 88,0,157,229,92,0,157,229,20,0,141,229,5,15,141,226
bl _p_8

	.byte 92,0,157,229,96,0,157,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 100
	.byte 0,0,159,231,0,15,160,227,76,0,141,229,0,15,160,227,80,0,141,229,0,15,160,227,84,0,141,229,1,15,141,226
	.byte 76,16,157,229,120,16,141,229,4,16,141,229,116,0,141,229
bl _p_8

	.byte 116,0,157,229,120,16,157,229,1,15,128,226,80,16,157,229,112,16,141,229,0,16,128,229,108,0,141,229
bl _p_8

	.byte 108,0,157,229,112,16,157,229,1,15,128,226,84,16,157,229,104,16,141,229,0,16,128,229
bl _p_8

	.byte 104,0,157,229,0,15,224,227,0,0,141,229,44,0,141,229,4,0,157,229,48,0,141,229,8,0,157,229,52,0,141,229
	.byte 12,0,157,229,56,0,141,229,16,0,157,229,60,0,141,229,20,0,157,229,64,0,141,229,24,0,157,229,68,0,141,229
	.byte 28,0,157,229,72,0,141,229,11,15,141,226,1,15,128,226,0,16,144,229,32,16,141,229,4,16,144,229,36,16,141,229
	.byte 8,0,144,229,40,0,141,229,8,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 104
	.byte 8,128,159,231,13,16,160,225
bl _p_9

	.byte 1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 100
	.byte 8,128,159,231
bl _p_10

	.byte 33,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Protocolo_iOS_Authentication_SocialAuthentication_GetController
Protocolo_iOS_Authentication_SocialAuthentication_GetController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229
bl _p_11

	.byte 0,16,160,225,0,224,209,229
bl _p_12

	.byte 0,16,160,225,0,224,209,229
bl _p_13

	.byte 0,96,160,225,0,15,80,227,1,0,0,26,0,15,160,227,11,0,0,234,6,160,160,225,3,0,0,234,10,0,160,225
	.byte 0,224,218,229
bl _p_14

	.byte 0,160,160,225,10,0,160,225,0,224,218,229
bl _p_14

	.byte 0,15,80,227,246,255,255,26,10,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Protocolo_iOS_Authentication_SocialAuthentication__ctor
Protocolo_iOS_Authentication_SocialAuthentication__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
ut_7:

	.byte 8,0,128,226
	b Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_7
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext
Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,21,223,77,226,13,176,160,225,68,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,68,0,155,229,0,0,144,229,0,0,139,229,68,0,155,229,16,0,144,229,4,0,139,229
	.byte 0,0,155,229,0,15,80,227,52,0,0,10,4,0,155,229
bl Protocolo_iOS_Authentication_SocialAuthentication_GetController

	.byte 12,0,139,229,68,0,155,229,20,0,144,229,68,16,155,229,24,32,145,229,12,16,155,229
bl _p_15

	.byte 0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_16

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 108
	.byte 0,0,159,231,16,0,155,229,0,16,160,225,0,224,209,229,36,0,144,229,88,7,0,226,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,37,0,0,26,68,0,155,229,0,31,160,227,0,16,139,229,0,31,160,227,0,16,128,229
	.byte 68,0,155,229,16,16,155,229,64,16,139,229,7,31,128,226,1,0,160,225,64,32,155,229,72,32,139,229,0,32,129,229
bl _p_8

	.byte 72,0,155,229,68,0,155,229,1,15,128,226,4,31,139,226,68,32,155,229,0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 112
	.byte 8,128,159,231
bl _p_17

	.byte 89,0,0,234,68,0,155,229,7,15,128,226,0,0,144,229,16,0,139,229,68,0,155,229,7,15,128,226,0,31,160,227
	.byte 0,16,128,229,68,0,155,229,0,31,224,227,0,16,139,229,0,31,224,227,0,16,128,229,4,15,139,226,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 108
	.byte 8,128,159,231
bl _p_18

	.byte 0,31,160,227,16,16,139,229,36,0,139,229,0,80,160,225,0,15,80,227,1,0,0,26,0,95,160,227,4,0,0,234
	.byte 5,0,160,225,0,16,149,229,15,224,160,225,56,240,145,229,0,80,160,225,0,15,85,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 116
	.byte 0,0,159,231,0,80,144,229,5,0,160,225
bl _p_19

	.byte 36,80,155,229,5,0,160,225,0,15,80,227,1,0,0,26,0,95,160,227,4,0,0,234,5,0,160,225,0,16,149,229
	.byte 15,224,160,225,64,240,145,229,0,80,160,225,5,0,160,225
bl _p_20

	.byte 36,0,155,229,8,0,139,229,21,0,0,234,24,0,139,229
bl _p_21

	.byte 28,0,139,229,20,0,139,229,68,0,155,229,64,19,224,227,0,16,128,229,68,0,155,229,1,15,128,226,20,16,155,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 100
	.byte 8,128,159,231
bl _p_22
bl _p_23

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_24

	.byte 10,0,0,234,68,0,155,229,64,19,224,227,0,16,128,229,68,0,155,229,1,15,128,226,0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 100
	.byte 8,128,159,231,8,16,155,229
bl _p_25

	.byte 21,223,139,226,32,9,189,232,128,128,189,232

Lme_7:
.text
ut_8:

	.byte 8,0,128,226
	b Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

.text
	.align 2
	.no_dead_strip Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,15,128,226
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 100
	.byte 8,128,159,231,4,16,157,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_24
bl _p_27

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_24
bl _p_27

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_24
bl _p_27

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_10:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_24
bl _p_27

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_28

	.byte 227,0,0,0

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 459 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,60,0,139,229,64,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,64,0,155,229
	.byte 0,16,144,229,28,16,139,229,4,16,144,229,32,16,139,229,8,16,144,229,36,16,139,229,12,16,144,229,40,16,139,229
	.byte 16,16,144,229,44,16,139,229,20,16,144,229,48,16,139,229,24,16,144,229,52,16,139,229,28,0,144,229,56,0,139,229
	.byte 7,0,0,234,34,3,0,227,2,0,64,227
bl _p_29

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_24
.loc 2 466 0

	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
.loc 2 470 0

	.byte 11,0,160,225
bl _p_30
.loc 2 471 0

	.byte 64,0,155,229
bl _p_31
.loc 2 472 0

	.byte 0,0,0,235,4,0,0,234,24,224,139,229
.loc 2 475 0

	.byte 11,0,160,225
bl _p_32
.loc 2 476 0

	.byte 24,192,155,229,12,240,160,225
.loc 2 477 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_

.text
	.align 2
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_:
.loc 2 542 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,22,223,77,226,13,176,160,225,0,80,160,225,72,16,139,229,76,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,0,0,139,229
.loc 2 543 0

	.byte 0,15,160,227,5,96,160,225,0,15,80,227,3,0,0,26,16,96,139,229,0,15,160,227,20,0,139,229,7,0,0,234
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 100
	.byte 8,128,159,231,5,0,160,225
bl _p_10

	.byte 16,96,139,229,20,0,139,229,16,0,155,229,20,16,155,229,11,32,160,225
bl _p_33

	.byte 4,0,139,229
.loc 2 547 0

	.byte 0,0,149,229,0,15,80,227,40,0,0,26
.loc 2 551 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 100
	.byte 8,128,159,231,5,0,160,225
bl _p_10

	.byte 8,0,139,229
.loc 2 556 0

	.byte 76,0,155,229,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,16,144,229
	.byte 52,16,139,229,16,16,144,229,56,16,139,229,20,16,144,229,60,16,139,229,24,16,144,229,64,16,139,229,28,0,144,229
	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 124
	.byte 0,0,159,231,10,31,160,227
bl _p_3

	.byte 10,31,139,226,80,0,139,229,2,15,128,226,8,47,160,227,190,48,0,227
bl _p_34

	.byte 80,16,155,229,0,32,155,229,5,0,160,225,8,48,155,229
bl _p_35
.loc 2 559 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Protocolo_iOS_got - . + 108
	.byte 8,128,159,231,72,0,155,229,4,16,155,229
bl _p_36
.loc 2 560 0

	.byte 9,0,0,234,12,0,139,229
.loc 2 563 0

	.byte 0,31,160,227
bl _p_37
.loc 2 564 0
bl _p_23

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_24

	.byte 255,255,255,234
.loc 2 565 0

	.byte 22,223,139,226,96,9,189,232,128,128,189,232

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Protocolo_iOS_Application_Main_string__
bl Protocolo_iOS_Application__ctor
bl Protocolo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Protocolo_iOS_AppDelegate__ctor
bl Protocolo_iOS_Authentication_SocialAuthentication_LoginAsync_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider_System_Collections_Generic_IDictionary_2_string_string
bl Protocolo_iOS_Authentication_SocialAuthentication_GetController
bl Protocolo_iOS_Authentication_SocialAuthentication__ctor
bl Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext
bl Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 7,8,22,23
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_7
bl ut_8
bl ut_22
bl ut_23

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,33,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,176,1,10,68,14,12,68,8,8
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1
	.byte 68,14,104,68,13,11,3,116,2,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2
	.byte 220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68
	.byte 13,11,2,220,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133
	.byte 6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,104,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8
	.byte 11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Protocolo_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 140,658
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 144,663
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 148,668
	.no_dead_strip plt_Protocolo_App__ctor
plt_Protocolo_App__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 152,676
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 156,681
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 160,686
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 164,691
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 168,696
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 172,703
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_get_Task:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 176,715
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 180,726
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 184,731
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 188,736
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 192,741
	.no_dead_strip plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider
plt_Microsoft_WindowsAzure_MobileServices_MobileServiceClientExtensions_LoginAsync_Microsoft_WindowsAzure_MobileServices_IMobileServiceClient_UIKit_UIViewController_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 196,746
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetAwaiter:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 200,751
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 204,762
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_GetResult:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 208,774
	.no_dead_strip plt_Protocolo_Helpers_Settings_set_AuthToken_string
plt_Protocolo_Helpers_Settings_set_AuthToken_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 212,785
	.no_dead_strip plt_Protocolo_Helpers_Settings_set_UserId_string
plt_Protocolo_Helpers_Settings_set_UserId_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 216,790
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 220,795
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_SetException_System_Exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 224,825
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 228,836
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 232,875
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_SetResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_SetResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 236,903
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 240,914
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 244,925
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 248,963
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 252,998
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 256,1027
	.no_dead_strip plt_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext
plt_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 260,1030
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 264,1035
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 268,1038
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 272,1041
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 276,1078
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_UnsafeOnCompleted_System_Action:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 280,1081
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Protocolo_iOS_got - . + 284,1102
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Protocolo_iOS_got, 292
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "49934A6D-7001-46F7-8269-B0F0C370FE74"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Protocolo.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Protocolo_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 35,292,38,24,66,391195135,0,1494
	.long 128,4,4,10,0,26,3032,1528
	.long 880,680,0,792,848,728,0,560
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 225,13,43,96,93,9,55,155,127,210,70,188,164,233,132,95
	.globl _mono_aot_module_Protocolo_iOS_info
	.align 2
_mono_aot_module_Protocolo_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Protocolo.iOS.Application:Main"
	.asciz "Protocolo_iOS_Application_Main_string__"

	.byte 0,0
	.long Protocolo_iOS_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long Protocolo_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - Protocolo_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Protocolo_iOS_Application"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Protocolo_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Protocolo.iOS.Application:.ctor"
	.asciz "Protocolo_iOS_Application__ctor"

	.byte 0,0
	.long Protocolo_iOS_Application__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long Protocolo_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - Protocolo_iOS_Application__ctor
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM413=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM418=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM439=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM445=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM453=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM461=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM513=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM533=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM536=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM580=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM651=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM663=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM667=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM671=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM690=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM706=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM708=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM750=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM771=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM775=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM779=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM783=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM788=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM805=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM808=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_2:

	.byte 5
	.asciz "Protocolo_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "Protocolo_iOS_AppDelegate"

LDIFF_SYM829=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "Protocolo.iOS.AppDelegate:FinishedLaunching"
	.asciz "Protocolo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.long Protocolo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,0,3
	.asciz "app"

LDIFF_SYM841=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde2_end - Lfde2_start
	.long LDIFF_SYM843
Lfde2_start:

	.long 0
	.align 2
	.long Protocolo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM844=Lme_2 - Protocolo_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM844
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Protocolo.iOS.AppDelegate:.ctor"
	.asciz "Protocolo_iOS_AppDelegate__ctor"

	.byte 0,0
	.long Protocolo_iOS_AppDelegate__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde3_end - Lfde3_start
	.long LDIFF_SYM846
Lfde3_start:

	.long 0
	.align 2
	.long Protocolo_iOS_AppDelegate__ctor

LDIFF_SYM847=Lme_3 - Protocolo_iOS_AppDelegate__ctor
	.long LDIFF_SYM847
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Protocolo_iOS_Authentication_SocialAuthentication"

	.byte 8,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "Protocolo_iOS_Authentication_SocialAuthentication"

LDIFF_SYM849=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM853=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_138:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM856=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM862=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM865=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_142:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM869=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_141:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM885=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_137:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM889=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM892=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM895=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM897=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_143:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 16,16
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "userId"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,8,6
	.asciz "mobileServiceAuthenticationToken"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,12,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

LDIFF_SYM903=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_144:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

	.byte 8,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Eventing_IMobileServiceEventManager"

LDIFF_SYM906=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145:

	.byte 17
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

	.byte 8,7
	.asciz "Microsoft_WindowsAzure_MobileServices_Sync_IMobileServiceSyncContext"

LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_150:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 132,1,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,8,6
	.asciz "currencyGroupSizes"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,12,6
	.asciz "percentGroupSizes"

LDIFF_SYM915=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,6
	.asciz "positiveSign"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,20,6
	.asciz "negativeSign"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,28,6
	.asciz "numberGroupSeparator"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,36,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,40,6
	.asciz "currencySymbol"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,44,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "nanSymbol"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,52,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,56,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,60,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,64,6
	.asciz "percentGroupSeparator"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,68,6
	.asciz "percentSymbol"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,72,6
	.asciz "perMilleSymbol"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,76,6
	.asciz "nativeDigits"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,80,6
	.asciz "m_dataItem"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,84,6
	.asciz "numberDecimalDigits"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,88,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,92,6
	.asciz "currencyPositivePattern"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,96,6
	.asciz "currencyNegativePattern"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,100,6
	.asciz "numberNegativePattern"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,104,6
	.asciz "percentPositivePattern"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,108,6
	.asciz "percentNegativePattern"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,112,6
	.asciz "percentDecimalDigits"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,116,6
	.asciz "digitSubstitution"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,120,6
	.asciz "isReadOnly"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,125,6
	.asciz "m_isInvariant"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,126,6
	.asciz "validForParseAsNumber"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,127,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 88,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,56,6
	.asciz "numberIndex"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,60,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,64,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,68,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,72,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,76,6
	.asciz "isRightToLeft"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,80,6
	.asciz "sListSeparator"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,84,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM971=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_154:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 28,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,8,6
	.asciz "m_SortId"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,12,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM977=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_156:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 32,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "m_cultureName"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,8,6
	.asciz "m_cultureData"

LDIFF_SYM983=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,12,6
	.asciz "m_textInfoName"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,25,6
	.asciz "customCultureName"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,20,6
	.asciz "m_useUserOverride"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,27,6
	.asciz "m_win32LangID"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM989=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_157:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM997=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_155:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1000=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1001=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1002=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1009=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1012=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_153:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 32,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,8,6
	.asciz "m_sortName"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,12,6
	.asciz "win32LCID"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,6
	.asciz "culture"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,28,6
	.asciz "m_SortVersion"

LDIFF_SYM1020=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM1021=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1022=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_158:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1029=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_159:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1033=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_151:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM1036=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1037=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM1040=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM1041=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM1047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM1050=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1074=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1075=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM1076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM1077=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,160,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,164,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1087=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_149:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM1090=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1098=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1099=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1100=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1109=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1112=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1113=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM1116=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1118=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1121=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_161:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1124=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1128=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_163:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1131=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_164:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM1134=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1138=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_148:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 208,1,16
LDIFF_SYM1141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,56,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,72,6
	.asciz "_dateParseHandling"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,80,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,88,6
	.asciz "_floatParseHandling"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,96,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,104,6
	.asciz "_culture"

LDIFF_SYM1149=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,8,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,112,6
	.asciz "_maxDepth"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,116,6
	.asciz "_maxDepthSet"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,124,6
	.asciz "_dateFormatString"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,12,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,125,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,128,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,136,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,144,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,152,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,160,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,168,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,176,1,6
	.asciz "_context"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "_constructorHandling"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,184,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,192,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,200,1,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM1166=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,28,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM1167=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM1168=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,36,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM1169=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,40,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM1170=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,44,6
	.asciz "<SerializationBinder>k__BackingField"

LDIFF_SYM1171=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,48,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1172=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,52,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM1173=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_147:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

	.byte 208,1,16
LDIFF_SYM1176=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceJsonSerializerSettings"

LDIFF_SYM1177=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_146:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

	.byte 12,16
LDIFF_SYM1180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "<SerializerSettings>k__BackingField"

LDIFF_SYM1181=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,8,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceSerializer"

LDIFF_SYM1182=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_167:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 8,16
LDIFF_SYM1185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1186=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_169:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 16,16
LDIFF_SYM1189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1190=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,8,6
	.asciz "disposeHandler"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,12,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1192=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_172:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1196=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_171:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 28,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1200=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,8,6
	.asciz "StateForCallback"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,12,6
	.asciz "TargetSyncContext"

LDIFF_SYM1202=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,20,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1204=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1205=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_174:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 56,16
LDIFF_SYM1208=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1209=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_175:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1212=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1213=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1214=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM1217=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1218=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM1220=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM1221=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM1222=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1224=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_170:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 40,16
LDIFF_SYM1227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1228=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,8,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,12,6
	.asciz "m_state"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,28,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,32,6
	.asciz "m_disposed"

LDIFF_SYM1232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,36,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "m_executingCallback"

LDIFF_SYM1234=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,20,6
	.asciz "m_timer"

LDIFF_SYM1235=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1236=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_179:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1240=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1241=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_180:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1245=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1246=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1256=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1257=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1258=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1260=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_181:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1264=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_177:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 20,16
LDIFF_SYM1267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1268=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,8,6
	.asciz "HeaderKind"

LDIFF_SYM1269=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,12,6
	.asciz "connectionclose"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1271=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_176:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 24,16
LDIFF_SYM1274=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,20,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1276=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_168:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 48,16
LDIFF_SYM1279=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1280=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "cts"

LDIFF_SYM1281=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,20,6
	.asciz "disposed"

LDIFF_SYM1282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,28,6
	.asciz "headers"

LDIFF_SYM1283=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "buffer_size"

LDIFF_SYM1284=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "timeout"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1286=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_166:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

	.byte 32,16
LDIFF_SYM1289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "applicationUri"

LDIFF_SYM1290=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,8,6
	.asciz "installationId"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,12,6
	.asciz "userAgentHeaderValue"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "httpHandler"

LDIFF_SYM1293=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,20,6
	.asciz "httpClient"

LDIFF_SYM1294=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,6
	.asciz "httpClientSansHandlers"

LDIFF_SYM1295=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,28,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceHttpClient"

LDIFF_SYM1296=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_136:

	.byte 5
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

	.byte 48,16
LDIFF_SYM1299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "<MobileAppUri>k__BackingField"

LDIFF_SYM1300=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,8,6
	.asciz "<CurrentUser>k__BackingField"

LDIFF_SYM1301=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,12,6
	.asciz "loginUriPrefix"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "alternateLoginHost"

LDIFF_SYM1303=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,20,6
	.asciz "<InstallationId>k__BackingField"

LDIFF_SYM1304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,24,6
	.asciz "<EventManager>k__BackingField"

LDIFF_SYM1305=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,28,6
	.asciz "<SyncContext>k__BackingField"

LDIFF_SYM1306=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,32,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1307=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,36,6
	.asciz "<HttpClient>k__BackingField"

LDIFF_SYM1308=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,40,6
	.asciz "<AlternateAuthHttpClient>k__BackingField"

LDIFF_SYM1309=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,44,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceClient"

LDIFF_SYM1310=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_182:

	.byte 8
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider"

	.byte 4
LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 9
	.asciz "MicrosoftAccount"

	.byte 0,9
	.asciz "Google"

	.byte 1,9
	.asciz "Twitter"

	.byte 2,9
	.asciz "Facebook"

	.byte 3,9
	.asciz "WindowsAzureActiveDirectory"

	.byte 4,0,7
	.asciz "Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider"

LDIFF_SYM1314=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_183:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1317=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "Protocolo.iOS.Authentication.SocialAuthentication:LoginAsync"
	.asciz "Protocolo_iOS_Authentication_SocialAuthentication_LoginAsync_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.long Protocolo_iOS_Authentication_SocialAuthentication_LoginAsync_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,125,216,0,3
	.asciz "client"

LDIFF_SYM1321=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,125,220,0,3
	.asciz "provider"

LDIFF_SYM1322=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,125,224,0,3
	.asciz "parameters"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1326
Lfde4_start:

	.long 0
	.align 2
	.long Protocolo_iOS_Authentication_SocialAuthentication_LoginAsync_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM1327=Lme_4 - Protocolo_iOS_Authentication_SocialAuthentication_LoginAsync_Microsoft_WindowsAzure_MobileServices_MobileServiceClient_Microsoft_WindowsAzure_MobileServices_MobileServiceAuthenticationProvider_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM1327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,144,1,3,176,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM1328=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1330=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2
	.asciz "Protocolo.iOS.Authentication.SocialAuthentication:GetController"
	.asciz "Protocolo_iOS_Authentication_SocialAuthentication_GetController"

	.byte 0,0
	.long Protocolo_iOS_Authentication_SocialAuthentication_GetController
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1334=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1335=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1336
Lfde5_start:

	.long 0
	.align 2
	.long Protocolo_iOS_Authentication_SocialAuthentication_GetController

LDIFF_SYM1337=Lme_5 - Protocolo_iOS_Authentication_SocialAuthentication_GetController
	.long LDIFF_SYM1337
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Protocolo.iOS.Authentication.SocialAuthentication:.ctor"
	.asciz "Protocolo_iOS_Authentication_SocialAuthentication__ctor"

	.byte 0,0
	.long Protocolo_iOS_Authentication_SocialAuthentication__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1339
Lfde6_start:

	.long 0
	.align 2
	.long Protocolo_iOS_Authentication_SocialAuthentication__ctor

LDIFF_SYM1340=Lme_6 - Protocolo_iOS_Authentication_SocialAuthentication__ctor
	.long LDIFF_SYM1340
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "_<LoginAsync>d__0"

	.byte 40,16
LDIFF_SYM1341=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,4,6
	.asciz "<>4__this"

LDIFF_SYM1344=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,16,6
	.asciz "client"

LDIFF_SYM1345=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,20,6
	.asciz "provider"

LDIFF_SYM1346=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,6
	.asciz "<>u__1"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,28,0,7
	.asciz "_<LoginAsync>d__0"

LDIFF_SYM1348=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "Protocolo.iOS.Authentication.SocialAuthentication/<LoginAsync>d__0:MoveNext"
	.asciz "Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext"

	.byte 0,0
	.long Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,123,196,0,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1353=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1354=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1355=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,123,16,11
	.asciz "V_5"

LDIFF_SYM1357=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1358
Lfde7_start:

	.long 0
	.align 2
	.long Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext

LDIFF_SYM1359=Lme_7 - Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_MoveNext
	.long LDIFF_SYM1359
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,104,68,13,11,3,116,2,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 8,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1360=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2
	.asciz "Protocolo.iOS.Authentication.SocialAuthentication/<LoginAsync>d__0:SetStateMachine"
	.asciz "Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.long Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,125,0,3
	.asciz "stateMachine"

LDIFF_SYM1364=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1365
Lfde8_start:

	.long 0
	.align 2
	.long Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1366=Lme_8 - Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1366
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1367=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1368=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_188:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1372=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1378=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1379=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1381=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1382
Lfde9_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult

LDIFF_SYM1383=Lme_a - wrapper_delegate_invoke_System_Func_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult
	.long LDIFF_SYM1383
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1384=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1385=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1392=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1393=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1395=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1396
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object

LDIFF_SYM1397=Lme_b - wrapper_delegate_invoke_System_Func_2_object_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_object
	.long LDIFF_SYM1397
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1398=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1399=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1402=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1403=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1404=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1408=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1411=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1412=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1414
Lfde11_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser

LDIFF_SYM1415=Lme_c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser
	.long LDIFF_SYM1415
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1416=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1417=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_193:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1420=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1424=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1430=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1431
Lfde12_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1432=Lme_d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1432
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1433=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1434=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1438=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1441=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1442=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1444
Lfde13_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1445=Lme_e - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1445
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1446=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1447=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_196:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1450=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1451=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1452=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1453=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1455=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1459=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1460=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1462=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1463
Lfde14_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1464=Lme_f - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1464
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1465=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1466=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1472=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1473=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1475=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1476
Lfde15_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1477=Lme_10 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1477
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1478=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1479=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1486=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1487=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1489=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1490
Lfde16_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1491=Lme_11 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1491
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1492=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1493=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1496=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1497=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1498=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1502=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1505=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1506=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1508
Lfde17_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1509=Lme_12 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1509
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1510=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1511=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1515=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1518=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1519=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1522
Lfde18_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1523=Lme_13 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1523
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1524=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1525=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1529=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1532=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1533=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1535=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1536
Lfde19_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1537=Lme_14 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1537
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1538=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1539=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1543=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1546=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1547=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1549=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1550
Lfde20_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1551=Lme_15 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1551
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 20,16
LDIFF_SYM1552=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1554=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1555=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:Start<Protocolo.iOS.Authentication.SocialAuthentication/<LoginAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_"

	.byte 1,203,3
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,123,192,0,11
	.asciz "ecs"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1561
Lfde21_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_

LDIFF_SYM1562=Lme_16 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Start_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
	.long LDIFF_SYM1562
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 12,16
LDIFF_SYM1563=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1564=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,8,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1565=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_206:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 16,16
LDIFF_SYM1568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1569=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,8,6
	.asciz "m_stateMachine"

LDIFF_SYM1570=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,12,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1571=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_207:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM1574=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1575=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Microsoft.WindowsAzure.MobileServices.MobileServiceUser>,_Protocolo.iOS.Authentication.SocialAuthentication/<LoginAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_"

	.byte 1,158,4
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,85,3
	.asciz "awaiter"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,123,200,0,3
	.asciz "stateMachine"

LDIFF_SYM1580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,123,204,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1581=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,123,0,11
	.asciz "continuation"

LDIFF_SYM1582=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,4,11
	.asciz "builtTask"

LDIFF_SYM1583=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1584
Lfde22_start:

	.long 0
	.align 2
	.long System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_

LDIFF_SYM1585=Lme_17 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser_Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_WindowsAzure_MobileServices_MobileServiceUser__Protocolo_iOS_Authentication_SocialAuthentication__LoginAsyncd__0_
	.long LDIFF_SYM1585
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,112,68,13,11,3,104,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
