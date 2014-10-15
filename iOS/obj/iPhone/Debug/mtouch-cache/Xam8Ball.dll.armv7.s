.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Fri Oct  3 00:18:38 EDT 2014)"
	.asciz "Xam8Ball.dll"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _Xam8Ball_App__ctor
_Xam8Ball_App__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Xam8Ball_App_GetMainPage
_Xam8Ball_App_GetMainPage:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,224,157,229,60,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 12
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_2

	.byte 8,0,157,229,0,160,160,225,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Xam8Ball_CommonAnswers__ctor
_Xam8Ball_CommonAnswers__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Xam8Ball_CommonAnswers_GetAnswer
_Xam8Ball_CommonAnswers_GetAnswer:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,24,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,160,160,227,0,96,160,227,0,80,160,227
	.byte 0,224,157,229,68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 24
	.byte 0,0,159,231
bl _p_3

	.byte 20,0,141,229
bl _p_4

	.byte 20,0,157,229,0,160,160,225,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 28
	.byte 0,0,159,231,0,0,144,229,12,0,144,229,16,0,141,229,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21
	.byte 16,16,157,229,10,0,160,225,0,32,154,229,15,224,160,225,48,240,146,229,12,0,141,229,0,224,157,229,248,224,158,229
	.byte 0,0,94,227,0,224,158,21,12,0,157,229,8,0,141,229,0,96,160,225,0,224,157,229,20,225,158,229,0,0,94,227
	.byte 0,224,158,21,8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 28
	.byte 0,0,159,231,0,0,144,229,1,32,160,225,12,32,144,229,1,0,82,225,17,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,0,80,160,225,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21,5,0,160,225
	.byte 5,0,160,225,0,224,157,229,120,225,158,229,0,0,94,227,0,224,158,21,24,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 198,2,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip _Xam8Ball_CommonAnswers__cctor
_Xam8Ball_CommonAnswers__cctor:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,152,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,56,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,20,0,160,227
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 36
	.byte 0,0,159,231,20,16,160,227
bl _p_6

	.byte 0,160,160,225,148,0,141,229,10,0,160,225,0,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 40
	.byte 2,32,159,231,10,0,160,225,0,16,160,227,0,48,154,229,15,224,160,225,128,240,147,229,148,0,157,229,0,96,160,225
	.byte 144,0,141,229,6,0,160,225,1,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 44
	.byte 2,32,159,231,6,0,160,225,1,16,160,227,0,48,150,229,15,224,160,225,128,240,147,229,144,0,157,229,0,80,160,225
	.byte 140,0,141,229,5,0,160,225,2,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 48
	.byte 2,32,159,231,5,0,160,225,2,16,160,227,0,48,149,229,15,224,160,225,128,240,147,229,140,0,157,229,0,64,160,225
	.byte 136,0,141,229,4,0,160,225,3,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 52
	.byte 2,32,159,231,4,0,160,225,3,16,160,227,0,48,148,229,15,224,160,225,128,240,147,229,136,0,157,229,0,176,160,225
	.byte 132,0,141,229,11,0,160,225,4,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 56
	.byte 2,32,159,231,11,0,160,225,4,16,160,227,0,48,155,229,15,224,160,225,128,240,147,229,132,0,157,229,8,0,141,229
	.byte 128,0,141,229,8,48,157,229,5,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 60
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,128,0,157,229,12,0,141,229
	.byte 124,0,141,229,12,48,157,229,6,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 64
	.byte 2,32,159,231,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,124,0,157,229,16,0,141,229
	.byte 120,0,141,229,16,48,157,229,7,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 68
	.byte 2,32,159,231,3,0,160,225,7,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,120,0,157,229,20,0,141,229
	.byte 116,0,141,229,20,48,157,229,8,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 72
	.byte 2,32,159,231,3,0,160,225,8,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,116,0,157,229,24,0,141,229
	.byte 112,0,141,229,24,48,157,229,9,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 76
	.byte 2,32,159,231,3,0,160,225,9,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,112,0,157,229,28,0,141,229
	.byte 108,0,141,229,28,48,157,229,10,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 80
	.byte 2,32,159,231,3,0,160,225,10,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,108,0,157,229,32,0,141,229
	.byte 104,0,141,229,32,48,157,229,11,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 84
	.byte 2,32,159,231,3,0,160,225,11,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,104,0,157,229,36,0,141,229
	.byte 100,0,141,229,36,48,157,229,12,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 88
	.byte 2,32,159,231,3,0,160,225,12,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,100,0,157,229,40,0,141,229
	.byte 96,0,141,229,40,48,157,229,13,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 92
	.byte 2,32,159,231,3,0,160,225,13,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,96,0,157,229,44,0,141,229
	.byte 92,0,141,229,44,48,157,229,14,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 96
	.byte 2,32,159,231,3,0,160,225,14,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,92,0,157,229,48,0,141,229
	.byte 88,0,141,229,48,48,157,229,15,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 100
	.byte 2,32,159,231,3,0,160,225,15,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,88,0,157,229,52,0,141,229
	.byte 84,0,141,229,52,48,157,229,16,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 104
	.byte 2,32,159,231,3,0,160,225,16,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,84,0,157,229,56,0,141,229
	.byte 80,0,141,229,56,48,157,229,17,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 108
	.byte 2,32,159,231,3,0,160,225,17,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,80,0,157,229,60,0,141,229
	.byte 76,0,141,229,60,48,157,229,18,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 112
	.byte 2,32,159,231,3,0,160,225,18,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,76,0,157,229,64,0,141,229
	.byte 72,0,141,229,64,48,157,229,19,0,160,227,0,32,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 116
	.byte 2,32,159,231,3,0,160,225,19,16,160,227,0,48,147,229,15,224,160,225,128,240,147,229,72,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 28
	.byte 0,0,159,231,0,16,128,229,0,224,157,229,240,228,158,229,0,0,94,227,0,224,158,21,152,208,141,226,112,13,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Xam8Ball_MagicDisplay__ctor
_Xam8Ball_MagicDisplay__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 1,0,160,227,1,0,160,227,16,1,202,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
	.byte 10,0,160,225
bl _p_7

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_8

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Xam8Ball_MagicDisplay_MakeASelection_object_System_EventArgs
_Xam8Ball_MagicDisplay_MakeASelection_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,68,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 124
	.byte 0,0,159,231,16,0,139,229,16,224,155,229,0,224,158,229,20,224,139,229,16,224,155,229,72,224,158,229,0,0,94,227
	.byte 0,224,158,21,20,224,155,229,0,224,158,229,16,224,155,229,96,224,158,229,0,0,94,227,0,224,158,21,16,224,155,229
	.byte 112,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,12,1,154,229,36,0,139,229,16,224,155,229,140,224,158,229
	.byte 0,0,94,227,0,224,158,21
bl _p_9

	.byte 32,0,139,229,16,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,32,16,155,229,36,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_10

	.byte 16,224,155,229,200,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,16,1,218,229,0,0,80,227,62,0,0,10
	.byte 16,224,155,229,232,224,158,229,0,0,94,227,0,224,158,21,16,224,155,229,248,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,12,1,154,229,48,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,128,118,64,14,43,139,237
	.byte 200,0,160,227,0,0,160,227,16,224,155,229,48,225,158,229,0,0,94,227,0,224,158,21,48,0,155,229,14,43,155,237
	.byte 2,43,13,237,8,16,29,229,4,32,29,229,200,48,160,227,0,192,160,227,0,192,141,229
bl _p_11

	.byte 16,224,155,229,100,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,1,154,229,32,0,139,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,128,118,192,10,43,139,237,200,0,160,227,0,0,160,227,16,224,155,229,156,225,158,229
	.byte 0,0,94,227,0,224,158,21,32,0,155,229,10,43,155,237,0,43,141,237,0,16,157,229,4,32,157,229,200,48,160,227
	.byte 0,192,160,227,0,192,141,229
bl _p_11

	.byte 16,224,155,229,208,225,158,229,0,0,94,227,0,224,158,21,61,0,0,234,16,224,155,229,228,225,158,229,0,0,94,227
	.byte 0,224,158,21,16,224,155,229,244,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,12,1,154,229,48,0,139,229
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,14,43,139,237,200,0,160,227,0,0,160,227,16,224,155,229
	.byte 44,226,158,229,0,0,94,227,0,224,158,21,48,0,155,229,14,43,155,237,0,43,141,237,0,16,157,229,4,32,157,229
	.byte 200,48,160,227,0,192,160,227,0,192,141,229
bl _p_11

	.byte 16,224,155,229,96,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,8,1,154,229,32,0,139,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,10,43,139,237,200,0,160,227,0,0,160,227,16,224,155,229,152,226,158,229
	.byte 0,0,94,227,0,224,158,21,32,0,155,229,10,43,155,237,0,43,141,237,0,16,157,229,4,32,157,229,200,48,160,227
	.byte 0,192,160,227,0,192,141,229
bl _p_11

	.byte 16,224,155,229,204,226,158,229,0,0,94,227,0,224,158,21,20,224,155,229,0,224,158,229,16,224,155,229,228,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225,16,1,218,229,0,16,160,227,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,16,1,202,229,16,224,155,229,20,227,158,229,0,0,94,227,0,224,158,21,16,224,155,229,36,227,158,229
	.byte 0,0,94,227,0,224,158,21,68,208,139,226,0,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Xam8Ball_MagicDisplay_InitializeComponent
_Xam8Ball_MagicDisplay_InitializeComponent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 132
	.byte 0,0,159,231,24,0,141,229,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,24,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 136
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_12

	.byte 0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 140
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,232,224,158,229,0,0,94,227,0,224,158,21,20,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 144
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_13

	.byte 16,0,141,229,0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21,16,0,157,229,8,1,138,229,0,224,157,229
	.byte 52,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 148
	.byte 0,0,159,231,12,0,141,229,0,224,157,229,96,225,158,229,0,0,94,227,0,224,158,21,12,16,157,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Xam8Ball_got - . + 152
	.byte 0,0,159,231,0,128,160,225,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,148,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,12,1,138,229,0,224,157,229
	.byte 172,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,188,225,158,229,0,0,94,227,0,224,158,21,32,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_7:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Xam8Ball_App__ctor
bl _Xam8Ball_App_GetMainPage
bl _Xam8Ball_CommonAnswers__ctor
bl _Xam8Ball_CommonAnswers_GetAnswer
bl _Xam8Ball_CommonAnswers__cctor
bl _Xam8Ball_MagicDisplay__ctor
bl _Xam8Ball_MagicDisplay_MakeASelection_object_System_EventArgs
bl _Xam8Ball_MagicDisplay_InitializeComponent
bl method_addresses
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 1,3,4,4,7,26,3,3,255,255,255,255,205
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 2, 0, 0, 0, 3
	.short 0, 4, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 42,10,5,2
	.short 0, 10, 20, 30, 41
	.byte 60,2,1,1,1,1,1,3,1,1,77,4,1,7,3,3,3,3,4,4,113,4,4,4,4,4,4,4,4,4,128,153
	.byte 4,4,4,1,1,1,7,12,4,128,203,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 9,10,1,2
	.short 0
	.byte 129,139,46,63,46,128,129,129,77,88,129,43,255,255,255,250,137
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,32,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14
	.byte 48,29,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1,20
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,88,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 134,6,7,23,24

.text
	.align 4
plt:
_mono_aot_Xam8Ball_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 168,219
	.no_dead_strip plt_Xam8Ball_MagicDisplay__ctor
plt_Xam8Ball_MagicDisplay__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 172,246
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 176,248
	.no_dead_strip plt_System_Random__ctor
plt_System_Random__ctor:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 180,274
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 184,279
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 188,314
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 192,340
	.no_dead_strip plt_Xam8Ball_MagicDisplay_InitializeComponent
plt_Xam8Ball_MagicDisplay_InitializeComponent:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 196,345
	.no_dead_strip plt_Xam8Ball_CommonAnswers_GetAnswer
plt_Xam8Ball_CommonAnswers_GetAnswer:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 200,347
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 204,349
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_RotateTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_RotateTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 208,354
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Xam8Ball_MagicDisplay_Xam8Ball_MagicDisplay_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Xam8Ball_MagicDisplay_Xam8Ball_MagicDisplay_System_Type:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 212,359
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 216,371
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Xam8Ball_got - . + 220,383
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "Xam8Ball"
	.asciz "BC9D207A-2866-4843-8C2C-605AE276176B"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5395,20961
	.asciz "mscorlib"
	.asciz "34CB4459-4B5D-47BC-AF5D-887A9696EC39"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Forms.Xaml"
	.asciz "D5362FF9-E0D5-4E46-AF53-E2CFBB86E8A0"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
	.asciz "Xamarin.Forms.Core"
	.asciz "3FFB584E-44E6-42F1-9557-F3481AE35230"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,2,3,0
.data
	.align 3
_mono_aot_Xam8Ball_got:
	.space 228
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BC9D207A-2866-4843-8C2C-605AE276176B"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xam8Ball"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_Xam8Ball_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 42,228,15,9,14,387000831,0,1728
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Xam8Ball_info
	.align 2
_mono_aot_module_Xam8Ball_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,1,3,1,7,1,3,4,8,9,10,10,1,3,23,11,12,13,14,15,16,17,18,19,20
	.byte 21,22,23,24,25,26,27,28,29,30,31,32,10,0,1,33,0,1,34,0,7,35,36,37,38,39,40,41,12,0,39,42
	.byte 47,40,40,14,1,4,40,40,14,2,130,244,1,16,1,3,1,40,14,6,1,2,131,1,1,17,0,1,17,0,29,17
	.byte 0,69,17,0,103,17,0,128,135,17,0,128,175,17,0,128,211,17,0,128,237,17,0,129,9,17,0,129,19,17,0,129
	.byte 59,17,0,129,103,17,0,129,137,17,0,129,187,17,0,129,227,17,0,130,25,17,0,130,63,17,0,130,95,17,0,130
	.byte 133,17,0,130,175,40,40,40,19,0,194,0,0,4,0,34,255,254,0,0,0,0,255,43,0,0,1,17,0,130,207,34
	.byte 255,254,0,0,0,0,255,43,0,0,2,17,0,130,227,34,255,254,0,0,0,0,255,43,0,0,3,7,24,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,6,7,23,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,193,0,21,19,7,32,109,111,110,111,95,97,114
	.byte 99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111
	.byte 95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,195,0,10,50,3,8,3,4,3,195,0
	.byte 7,226,3,195,0,8,236,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3
	.byte 255,254,0,0,0,0,255,43,0,0,3,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,0,192
	.byte 255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19,5,255,255,255,255
	.byte 255,52,0,0,1,24,0,1,2,1,16,0,1,3,11,52,0,0,192,255,255,243,24,0,0,30,128,184,68,128,196,10
	.byte 0,11,0,68,1,24,0,16,0,16,0,4,0,4,5,8,6,4,0,16,1,4,1,20,10,0,4,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8,0,3
	.byte 0,68,6,28,1,32,10,40,9,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,6,52,0,1,4
	.byte 8,48,1,1,5,5,40,1,1,6,1,28,0,1,7,13,76,0,0,192,255,255,221,24,0,0,76,129,128,76,129,156
	.byte 10,6,5,0,33,0,76,1,24,0,16,0,16,0,4,0,4,5,8,1,4,0,16,1,4,0,16,7,12,0,20,0
	.byte 4,0,4,0,12,5,24,1,4,0,20,0,16,5,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,6
	.byte 4,0,16,1,4,1,20,10,65,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,132,160,0,0,129,52
	.byte 132,248,64,133,4,0,128,150,0,64,0,24,7,28,0,8,1,4,1,4,5,16,0,4,0,4,0,4,1,12,0,8
	.byte 1,4,1,4,5,16,0,4,0,4,0,4,1,12,0,8,1,4,1,4,5,16,0,4,0,4,0,4,1,12,0,8
	.byte 1,4,1,4,5,16,0,4,0,4,0,4,1,12,0,8,1,4,1,4,5,16,0,4,0,4,0,4,1,12,1,12
	.byte 1,4,5,16,0,4,0,4,0,4,1,12,1,12,1,4,5,16,0,4,0,4,0,4,1,12,1,12,1,4,5,16
	.byte 0,4,0,4,0,4,1,12,1,12,1,4,5,16,0,4,0,4,0,4,1,12,1,12,2,4,5,16,0,4,0,4
	.byte 0,4,1,12,1,12,2,4,5,16,0,4,0,4,0,4,1,12,1,12,2,4,5,16,0,4,0,4,0,4,1,12
	.byte 1,12,2,4,5,16,0,4,0,4,0,4,1,12,1,12,2,4,5,16,0,4,0,4,0,4,1,12,1,12,2,4
	.byte 5,16,0,4,0,4,0,4,1,12,1,12,2,4,5,16,0,4,0,4,0,4,1,12,1,12,2,4,5,16,0,4
	.byte 0,4,0,4,1,12,1,12,2,4,5,16,0,4,0,4,0,4,1,12,1,12,2,4,5,16,0,4,0,4,0,4
	.byte 1,12,1,12,2,4,5,16,0,4,0,4,0,4,1,12,0,16,6,20,10,95,8,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,7,32,0,1,3,6,28,0,1,4,1,16,0,1,5,1,20,1,1,6,5,24,0,0,192,255,255,235
	.byte 16,0,0,40,128,228,68,128,240,10,0,16,0,68,0,24,1,4,1,8,5,4,0,16,1,4,0,4,5,4,1,16
	.byte 0,16,1,4,0,16,0,4,5,4,1,32,10,116,21,255,255,255,255,255,64,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,6,28,1,1,4,5,24,1,1,5,5,36,0,2,6,12,11,32,0,1,7,1,16,0,1,8,21,56,1,1,9
	.byte 6,52,0,1,10,21,56,1,1,11,6,52,0,1,18,6,20,0,1,13,1,16,0,1,14,21,56,1,1,15,6,52
	.byte 0,1,16,21,56,1,1,17,6,52,0,1,18,1,24,0,1,19,15,48,0,0,192,255,255,95,16,0,0,128,184,131
	.byte 44,80,131,56,208,0,0,11,24,208,0,0,11,28,10,0,83,0,80,1,24,0,16,1,4,5,8,0,16,5,8,0
	.byte 24,0,4,0,4,0,0,5,4,0,16,1,4,5,4,0,4,5,4,1,16,0,16,1,4,5,8,9,20,5,4,1
	.byte 4,0,24,0,4,0,4,0,4,0,8,0,4,6,4,0,16,1,4,5,8,9,20,5,4,1,4,0,24,0,4,0
	.byte 4,0,4,0,8,0,4,6,4,1,16,5,4,1,16,0,16,1,4,5,8,9,20,5,4,1,4,0,24,0,4,0
	.byte 4,0,4,0,8,0,4,6,4,0,16,1,4,5,8,9,20,5,4,1,4,0,24,0,4,0,4,0,4,0,8,0
	.byte 4,6,4,1,16,0,24,1,4,1,4,5,4,1,4,0,4,2,8,5,4,1,32,10,128,142,12,255,255,255,255,255
	.byte 52,0,0,1,24,0,1,2,1,16,0,1,3,11,40,1,1,4,6,48,0,1,5,7,44,1,1,6,5,52,1,1
	.byte 7,5,24,0,1,8,7,44,1,1,9,5,52,1,1,10,5,24,0,0,192,255,255,203,16,0,0,74,129,196,68,129
	.byte 208,10,0,33,0,68,1,24,0,16,1,4,10,20,0,20,0,16,0,4,0,4,6,4,0,16,1,4,1,4,5,20
	.byte 0,20,0,16,0,4,0,4,0,8,5,20,5,4,0,16,1,4,1,4,5,20,0,20,0,16,0,4,0,4,0,8
	.byte 5,20,5,4,1,32,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,20,248,193,0,20,245,193,0,20,244
	.byte 193,0,20,242,4,128,196,5,8,4,0,1,193,0,20,248,193,0,20,245,193,0,20,244,193,0,20,242,31,128,160,129
	.byte 20,0,0,4,193,0,20,248,193,0,20,245,193,0,20,244,193,0,20,242,195,0,0,10,195,0,0,11,195,0,0,36
	.byte 195,0,0,35,195,0,4,45,195,0,0,59,195,0,0,60,195,0,0,78,195,0,0,80,195,0,0,79,195,0,0,81
	.byte 195,0,0,67,195,0,0,65,195,0,4,23,195,0,4,4,195,0,3,165,195,0,3,166,195,0,3,174,195,0,4,43
	.byte 195,0,3,170,195,0,3,168,195,0,4,1,195,0,4,2,195,0,4,44,195,0,4,38,195,0,4,37,195,0,4,30
	.byte 98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.asciz "Xam8Ball_App"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "Xam8Ball_App"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "Xam8Ball.App:.ctor"
	.long _Xam8Ball_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _Xam8Ball_App__ctor

LDIFF_SYM12=Lme_0 - _Xam8Ball_App__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM17=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM27=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM34=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM53=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM54=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM55=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM61=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 52,16
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 52,16
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM104=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM125=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 44,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM135=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM137=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,20,6
	.asciz "bindings"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM140=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,28,6
	.asciz "manuallySetValues"

LDIFF_SYM141=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "delayedSetters"

LDIFF_SYM142=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,36,6
	.asciz "applying"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM144=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Func`1"

	.byte 52,16
LDIFF_SYM154=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_28:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM163=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM172=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_26:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 44,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,20,6
	.asciz "factory"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,6
	.asciz "monitor"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,12,6
	.asciz "exception"

LDIFF_SYM186=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "mode"

LDIFF_SYM187=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,36,6
	.asciz "inited"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 84,16
LDIFF_SYM192=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM193=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,44,6
	.asciz "ChildRemoved"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,48,6
	.asciz "DescendantAdded"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,52,6
	.asciz "DescendantRemoved"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,60,6
	.asciz "parent"

LDIFF_SYM198=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "canvas"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,68,6
	.asciz "styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "id"

LDIFF_SYM201=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,76,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM206=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM207=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM208=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM219=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 12,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM229=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM230=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM233=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM237=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM238=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM241=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 196,1,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,116,6
	.asciz "mockX"

LDIFF_SYM247=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,120,6
	.asciz "mockY"

LDIFF_SYM248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,128,1,6
	.asciz "mockWidth"

LDIFF_SYM249=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,136,1,6
	.asciz "mockHeight"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,144,1,6
	.asciz "widthRequest"

LDIFF_SYM251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,152,1,6
	.asciz "heightRequest"

LDIFF_SYM252=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,160,1,6
	.asciz "minimumWidthRequest"

LDIFF_SYM253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,168,1,6
	.asciz "minimumHeightRequest"

LDIFF_SYM254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,176,1,6
	.asciz "resourceDictionary"

LDIFF_SYM255=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,84,6
	.asciz "ChildrenReordered"

LDIFF_SYM256=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,88,6
	.asciz "BatchCommitted"

LDIFF_SYM257=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,92,6
	.asciz "SizeChanged"

LDIFF_SYM258=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,96,6
	.asciz "MeasureInvalidated"

LDIFF_SYM259=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,100,6
	.asciz "Focused"

LDIFF_SYM260=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,104,6
	.asciz "Unfocused"

LDIFF_SYM261=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,108,6
	.asciz "isFocused"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,184,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM263=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,112,6
	.asciz "batched"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,188,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,192,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,193,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM274=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM276=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_41:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM281=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 52,16
LDIFF_SYM284=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM285=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM288=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM289=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM290=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM291=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM292=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 12,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM296=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM297=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM300=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 132,2,16
LDIFF_SYM303=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM304=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,196,1,6
	.asciz "internalChildren"

LDIFF_SYM305=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,200,1,6
	.asciz "logicalChildren"

LDIFF_SYM306=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,204,1,6
	.asciz "containerAreaSet"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,220,1,6
	.asciz "containerArea"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,224,1,6
	.asciz "Appearing"

LDIFF_SYM309=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,208,1,6
	.asciz "Disappearing"

LDIFF_SYM310=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,212,1,6
	.asciz "hasAppeared"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,128,2,6
	.asciz "allocatedFlag"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,129,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM313=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM314=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2
	.asciz "Xam8Ball.App:GetMainPage"
	.long _Xam8Ball_App_GetMainPage
	.long Lme_1

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM317=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde1_end - Lfde1_start
	.long LDIFF_SYM318
Lfde1_start:

	.long 0
	.align 2
	.long _Xam8Ball_App_GetMainPage

LDIFF_SYM319=Lme_1 - _Xam8Ball_App_GetMainPage
	.long LDIFF_SYM319
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Xam8Ball_CommonAnswers"

	.byte 8,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "Xam8Ball_CommonAnswers"

LDIFF_SYM321=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "Xam8Ball.CommonAnswers:.ctor"
	.long _Xam8Ball_CommonAnswers__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde2_end - Lfde2_start
	.long LDIFF_SYM325
Lfde2_start:

	.long 0
	.align 2
	.long _Xam8Ball_CommonAnswers__ctor

LDIFF_SYM326=Lme_2 - _Xam8Ball_CommonAnswers__ctor
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM327=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM328=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM329=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_46:

	.byte 5
	.asciz "System_Random"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM333=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,8,6
	.asciz "y"

LDIFF_SYM334=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,12,6
	.asciz "z"

LDIFF_SYM335=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "c"

LDIFF_SYM336=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,20,0,7
	.asciz "System_Random"

LDIFF_SYM337=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "Xam8Ball.CommonAnswers:GetAnswer"
	.long _Xam8Ball_CommonAnswers_GetAnswer
	.long Lme_3

	.byte 2,118,16,11
	.asciz "random"

LDIFF_SYM340=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,90,11
	.asciz "index"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,86,11
	.asciz ""

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde3_end - Lfde3_start
	.long LDIFF_SYM343
Lfde3_start:

	.long 0
	.align 2
	.long _Xam8Ball_CommonAnswers_GetAnswer

LDIFF_SYM344=Lme_3 - _Xam8Ball_CommonAnswers_GetAnswer
	.long LDIFF_SYM344
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xam8Ball.CommonAnswers:.cctor"
	.long _Xam8Ball_CommonAnswers__cctor
	.long Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde4_end - Lfde4_start
	.long LDIFF_SYM345
Lfde4_start:

	.long 0
	.align 2
	.long _Xam8Ball_CommonAnswers__cctor

LDIFF_SYM346=Lme_4 - _Xam8Ball_CommonAnswers__cctor
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,184,1
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM347=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM351=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,6
	.asciz "syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM353=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_54:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM358=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM362=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM363=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,6
	.asciz "PropertyChanged"

LDIFF_SYM364=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM365=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_50:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 200,1,16
LDIFF_SYM368=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM369=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,196,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM370=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,2,16
LDIFF_SYM373=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM374=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,132,2,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM375=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 200,1,16
LDIFF_SYM378=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM379=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 200,1,16
LDIFF_SYM382=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM383=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_48:

	.byte 5
	.asciz "Xam8Ball_MagicDisplay"

	.byte 148,2,16
LDIFF_SYM386=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "isFlipped"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,144,2,6
	.asciz "eightBall"

LDIFF_SYM388=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,136,2,6
	.asciz "Answer"

LDIFF_SYM389=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,140,2,0,7
	.asciz "Xam8Ball_MagicDisplay"

LDIFF_SYM390=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "Xam8Ball.MagicDisplay:.ctor"
	.long _Xam8Ball_MagicDisplay__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde5_end - Lfde5_start
	.long LDIFF_SYM394
Lfde5_start:

	.long 0
	.align 2
	.long _Xam8Ball_MagicDisplay__ctor

LDIFF_SYM395=Lme_5 - _Xam8Ball_MagicDisplay__ctor
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM397=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2
	.asciz "Xam8Ball.MagicDisplay:MakeASelection"
	.long _Xam8Ball_MagicDisplay_MakeASelection_object_System_EventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,123,24,3
	.asciz "e"

LDIFF_SYM402=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde6_end - Lfde6_start
	.long LDIFF_SYM403
Lfde6_start:

	.long 0
	.align 2
	.long _Xam8Ball_MagicDisplay_MakeASelection_object_System_EventArgs

LDIFF_SYM404=Lme_6 - _Xam8Ball_MagicDisplay_MakeASelection_object_System_EventArgs
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xam8Ball.MagicDisplay:InitializeComponent"
	.long _Xam8Ball_MagicDisplay_InitializeComponent
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde7_end - Lfde7_start
	.long LDIFF_SYM406
Lfde7_start:

	.long 0
	.align 2
	.long _Xam8Ball_MagicDisplay_InitializeComponent

LDIFF_SYM407=Lme_7 - _Xam8Ball_MagicDisplay_InitializeComponent
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/glennstephens/Projects/Xam8Ball/Xam8Ball"
	.asciz "/Users/glennstephens/Projects/Xam8Ball/Xam8Ball/obj/Debug"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "App.cs"

	.byte 1,0,0
	.asciz "CommonAnswers.cs"

	.byte 1,0,0
	.asciz "MagicDisplay.xaml.cs"

	.byte 1,0,0
	.asciz "MagicDisplay.xaml.g.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Xam8Ball_App_GetMainPage

	.byte 3,8,4,2,1,3,8,2,196,0,1,8,117,3,1,2,52,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Xam8Ball_CommonAnswers_GetAnswer

	.byte 3,33,4,3,1,3,33,2,204,0,1,8,117,3,1,2,52,1,3,1,2,244,0,1,3,1,2,204,0,1,2,196
	.byte 0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Xam8Ball_CommonAnswers__cctor

	.byte 3,7,4,3,1,3,7,2,192,0,1,2,196,9,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Xam8Ball_MagicDisplay__ctor

	.byte 3,13,4,4,1,3,13,2,196,0,1,3,123,2,40,1,8,173,243,3,1,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Xam8Ball_MagicDisplay_MakeASelection_object_System_EventArgs

	.byte 3,17,4,4,1,3,17,2,208,0,1,8,117,3,2,2,216,0,1,3,1,2,48,1,3,1,2,236,0,1,3,1
	.byte 2,236,0,1,3,1,2,36,1,3,1,2,236,0,1,3,1,2,236,0,1,244,3,1,2,56,1,2,44,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _Xam8Ball_MagicDisplay_InitializeComponent

	.byte 3,22,4,5,1,3,22,2,196,0,1,8,117,3,1,2,216,0,1,3,1,2,248,0,1,3,1,2,248,0,1,2
	.byte 44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
