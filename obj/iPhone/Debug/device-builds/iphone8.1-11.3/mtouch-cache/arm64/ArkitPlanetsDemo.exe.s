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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "ArkitPlanetsDemo.exe"
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
	.no_dead_strip ArkitPlanetsDemo_Application_Main_string__
ArkitPlanetsDemo_Application_Main_string__:
.file 1 "/Users/danielcardena/Documents/Formaciones Bravent/Curso ARKit /XamarinPlanets/ArkitPlanetsDemo/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_Application__ctor
ArkitPlanetsDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_get_Window
ArkitPlanetsDemo_AppDelegate_get_Window:
.file 2 "/Users/danielcardena/Documents/Formaciones Bravent/Curso ARKit /XamarinPlanets/ArkitPlanetsDemo/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow
ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication
ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication
ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_AppDelegate__ctor
ArkitPlanetsDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController__ctor_intptr
ArkitPlanetsDemo_ViewController__ctor_intptr:
.file 3 "/Users/danielcardena/Documents/Formaciones Bravent/Curso ARKit /XamarinPlanets/ArkitPlanetsDemo/ViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xfd001f20
.loc 3 11 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0xfd002320
.loc 3 12 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd002720
.loc 3 13 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd002b20
.loc 3 14 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd002f20
.loc 3 15 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd003320
.loc 3 16 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
.word 0xfd003720
.loc 3 17 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8045e
.word 0x9e6703c0
.word 0xfd003b20
.loc 3 18 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd003f20
.loc 3 19 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xfd004320
.loc 3 21 0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2a7d33e
.word 0x9e6703c0
.word 0xbd008b20
.loc 3 22 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd290a3fe
.word 0xf2a7cd7e
.word 0x9e6703c0
.word 0xbd008f20
.loc 3 23 0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2970a5e
.word 0xf2a7d3de
.word 0x9e6703c0
.word 0xbd009320
.loc 3 24 0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28f5c3e
.word 0xf2a7d29e
.word 0x9e6703c0
.word 0xbd009720
.loc 3 25 0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28ac09e
.word 0xf2a7d1de
.word 0x9e6703c0
.word 0xbd009b20
.loc 3 26 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a7d01e
.word 0x9e6703c0
.word 0xbd009f20
.loc 3 27 0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd290a3fe
.word 0xf2a7cd7e
.word 0x9e6703c0
.word 0xbd00a320
.loc 3 28 0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28147be
.word 0xf2a7cafe
.word 0x9e6703c0
.word 0xbd00a720
.loc 3 29 0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xbd00ab20
.loc 3 30 0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28a3d9e
.word 0xf2a7c71e
.word 0x9e6703c0
.word 0xbd00af20
.loc 3 31 0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28a3d9e
.word 0xf2a7b71e
.word 0x9e6703c0
.word 0xbd00b320
.loc 3 33 0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c0
.word 0xbd00b720
.loc 3 34 0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0xbd00bb20
.loc 3 35 0
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8041e
.word 0x9e6703c0
.word 0xbd00bf20
.loc 3 36 0
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xbd00c320
.loc 3 37 0
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a80c1e
.word 0x9e6703c0
.word 0xbd00c720
.loc 3 38 0
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c0
.word 0xbd00cb20
.loc 3 39 0
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8161e
.word 0x9e6703c0
.word 0xbd00cf20
.loc 3 40 0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a81c1e
.word 0x9e6703c0
.word 0xbd00d320
.loc 3 41 0
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703c0
.word 0xbd00d720
.loc 3 46 0
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_ViewDidLoad
ArkitPlanetsDemo_ViewController_ViewDidLoad:
.loc 3 52 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_5
.word 0xf9003fa0
bl _p_6
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 3 61 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1903e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9424c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_ViewDidAppear_bool
ArkitPlanetsDemo_ViewController_ViewDidAppear_bool:
.loc 3 67 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394103a1
.word 0xaa1903e0
bl _p_8
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd408b20
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
bl _p_9
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f8
.loc 3 71 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf9009fa0
bl _p_10
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0
.word 0xf9009ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8141e
.word 0x9e6703c2
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910243a0
bl _p_11
.word 0x910243a0
.word 0x9101c3a0
.word 0xb98093a0
.word 0xb90073a0
.word 0xb98097a0
.word 0xb90077a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90093a0
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9415050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.loc 3 77 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9415430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_12
.word 0xf90083a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800800
.word 0xb9006ba0
.word 0xaa1903e0
.word 0xfd401f24
.word 0x910183a0
.word 0xbd4063a1
.word 0xbd4067a2
.word 0xbd406ba3
bl _p_14
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910203a1
.word 0xbd4083a0
.word 0xbd4087a1
.word 0xbd408ba2
bl _p_15
.word 0xf90067a0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.loc 3 82 0
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3:
.loc 3 86 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd408f40
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
bl _p_9
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9
.loc 3 88 0
.word 0xf9404bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf9009ba0
bl _p_10
.word 0xf9404bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xb9805ba0
.word 0xb900c3a0
.word 0xaa1503e0
.word 0x9102e3a1
.word 0xbd40bba0
.word 0xbd40bfa1
.word 0xbd40c3a2
.word 0xf94002a1
.word 0xf9414830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90093a0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9415050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.loc 3 93 0
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf9008fa0
bl _p_10
.word 0xf9404bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90087a0
.word 0xaa1303e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xbd40b740
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0x910323a0
bl _p_11
.word 0x910323a0
.word 0x9102a3a0
.word 0xb980cba0
.word 0xb900aba0
.word 0xb980cfa0
.word 0xb900afa0
.word 0xb980d3a0
.word 0xb900b3a0
.word 0xf9404bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf9406fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 3 98 0
.word 0xf9404bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9415430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9404bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9404bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9404bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_12
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9404bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9404bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f6
.loc 3 108 0
.word 0xf9404bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9404bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_get_sceneView
ArkitPlanetsDemo_ViewController_get_sceneView:
.file 4 "/Users/danielcardena/Documents/Formaciones Bravent/Curso ARKit /XamarinPlanets/ArkitPlanetsDemo/ViewController.designer.cs"
.loc 4 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView:
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets
ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ArkitPlanetsDemo_Application_Main_string__
bl ArkitPlanetsDemo_Application__ctor
bl ArkitPlanetsDemo_AppDelegate_get_Window
bl ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow
bl ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication
bl ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication
bl ArkitPlanetsDemo_AppDelegate__ctor
bl ArkitPlanetsDemo_ViewController__ctor_intptr
bl ArkitPlanetsDemo_ViewController_ViewDidLoad
bl ArkitPlanetsDemo_ViewController_ViewDidAppear_bool
bl ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
bl ArkitPlanetsDemo_ViewController_get_sceneView
bl ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
bl ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets
bl method_addresses
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,24,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,29,12,31,0,68,14,208,2,157
	.byte 42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35,34,12,31,0,68,14,208,2,157,42,158
	.byte 41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_ArkitPlanetsDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 389
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 394
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 399
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 404
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 409
	.no_dead_strip plt_ARKit_ARWorldTrackingConfiguration__ctor
plt_ARKit_ARWorldTrackingConfiguration__ctor:
_p_6:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 441
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_get_sceneView
plt_ArkitPlanetsDemo_ViewController_get_sceneView:
_p_7:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 446
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_8:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 448
	.no_dead_strip plt_SceneKit_SCNSphere_Create_System_nfloat
plt_SceneKit_SCNSphere_Create_System_nfloat:
_p_9:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 453
	.no_dead_strip plt_SceneKit_SCNNode__ctor
plt_SceneKit_SCNNode__ctor:
_p_10:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 458
	.no_dead_strip plt_SceneKit_SCNVector3__ctor_single_single_single
plt_SceneKit_SCNVector3__ctor_single_single_single:
_p_11:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 463
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_12:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 468
	.no_dead_strip plt_SceneKit_SCNMaterialProperty_set_ContentImage_UIKit_UIImage
plt_SceneKit_SCNMaterialProperty_set_ContentImage_UIKit_UIImage:
_p_13:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 473
	.no_dead_strip plt_SceneKit_SCNAction_RotateBy_System_nfloat_SceneKit_SCNVector3_double
plt_SceneKit_SCNAction_RotateBy_System_nfloat_SceneKit_SCNVector3_double:
_p_14:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 478
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
plt_ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3:
_p_15:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 483
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_16:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 485
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
plt_ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView:
_p_17:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 490
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ArkitPlanetsDemo_got, 536
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
	.asciz "26CCBCC7-7779-4D17-A652-408B0F85B189"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ArkitPlanetsDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_ArkitPlanetsDemo_got
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

	.long 49,536,18,19,70,391195135,0,3342
	.long 128,8,8,9,0,25,4032,680
	.long 416,200,0,328,384,248,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 34,168,134,34,43,204,16,234,135,250,175,52,3,202,40,4
	.globl _mono_aot_module_ArkitPlanetsDemo_info
	.align 3
_mono_aot_module_ArkitPlanetsDemo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.Application:Main"
	.asciz "ArkitPlanetsDemo_Application_Main_string__"

	.byte 1,9
	.quad ArkitPlanetsDemo_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_Application_Main_string__

LDIFF_SYM5=Lme_0 - ArkitPlanetsDemo_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
LTDIE_0:

	.byte 5
	.asciz "ArkitPlanetsDemo_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "ArkitPlanetsDemo_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "ArkitPlanetsDemo.Application:.ctor"
	.asciz "ArkitPlanetsDemo_Application__ctor"

	.byte 0,0
	.quad ArkitPlanetsDemo_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_Application__ctor

LDIFF_SYM15=Lme_1 - ArkitPlanetsDemo_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "ArkitPlanetsDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "ArkitPlanetsDemo_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:get_Window"
	.asciz "ArkitPlanetsDemo_AppDelegate_get_Window"

	.byte 2,15
	.quad ArkitPlanetsDemo_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - ArkitPlanetsDemo_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:set_Window"
	.asciz "ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:FinishedLaunching"
	.asciz "ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:OnResignActivation"
	.asciz "ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:DidEnterBackground"
	.asciz "ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:WillEnterForeground"
	.asciz "ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:OnActivated"
	.asciz "ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:WillTerminate"
	.asciz "ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:.ctor"
	.asciz "ArkitPlanetsDemo_AppDelegate__ctor"

	.byte 0,0
	.quad ArkitPlanetsDemo_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate__ctor

LDIFF_SYM101=Lme_a - ArkitPlanetsDemo_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "SceneKit_SCNView"

	.byte 56,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "__mt_WeakSceneRendererDelegate_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,0,7
	.asciz "SceneKit_SCNView"

LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17:

	.byte 5
	.asciz "ARKit_ARSCNView"

	.byte 56,16
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "ARKit_ARSCNView"

LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13:

	.byte 5
	.asciz "ArkitPlanetsDemo_ViewController"

	.byte 216,1,16
LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "rotationSun"

LDIFF_SYM127=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,56,6
	.asciz "rotationEarth"

LDIFF_SYM128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,64,6
	.asciz "rotationMercury"

LDIFF_SYM129=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,72,6
	.asciz "rotationVenus"

LDIFF_SYM130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,80,6
	.asciz "rotationMoon"

LDIFF_SYM131=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,88,6
	.asciz "otationMars"

LDIFF_SYM132=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,96,6
	.asciz "rotationJupiter"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,104,6
	.asciz "rotationSaturn"

LDIFF_SYM134=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,112,6
	.asciz "rotationSaturnRing"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,120,6
	.asciz "rotationNeptune"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,35,128,1,6
	.asciz "RadiousSun"

LDIFF_SYM137=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,136,1,6
	.asciz "EartRadious"

LDIFF_SYM138=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,140,1,6
	.asciz "radiousJupiter"

LDIFF_SYM139=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,144,1,6
	.asciz "radiousSaturn"

LDIFF_SYM140=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,35,148,1,6
	.asciz "radiousUranus"

LDIFF_SYM141=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,35,152,1,6
	.asciz "radiousNeptune"

LDIFF_SYM142=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,35,156,1,6
	.asciz "radiousEarth"

LDIFF_SYM143=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,35,160,1,6
	.asciz "radiousVenus"

LDIFF_SYM144=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,35,164,1,6
	.asciz "radiousMars"

LDIFF_SYM145=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,35,168,1,6
	.asciz "radiousMercury"

LDIFF_SYM146=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,35,172,1,6
	.asciz "radiousMoon"

LDIFF_SYM147=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,176,1,6
	.asciz "distanceEart"

LDIFF_SYM148=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,35,180,1,6
	.asciz "distanceMercury"

LDIFF_SYM149=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,35,184,1,6
	.asciz "distanceVenus"

LDIFF_SYM150=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,188,1,6
	.asciz "distanceMoon"

LDIFF_SYM151=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,35,192,1,6
	.asciz "distanceMars"

LDIFF_SYM152=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,35,196,1,6
	.asciz "distanceJupiter"

LDIFF_SYM153=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,200,1,6
	.asciz "distanceSaturn"

LDIFF_SYM154=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,204,1,6
	.asciz "distanceUranus"

LDIFF_SYM155=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,208,1,6
	.asciz "distanceNeptune"

LDIFF_SYM156=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,212,1,6
	.asciz "<sceneView>k__BackingField"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "ArkitPlanetsDemo_ViewController"

LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:.ctor"
	.asciz "ArkitPlanetsDemo_ViewController__ctor_intptr"

	.byte 3,10
	.quad ArkitPlanetsDemo_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde11_end - Lfde11_start
	.long LDIFF_SYM163
Lfde11_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController__ctor_intptr

LDIFF_SYM164=Lme_b - ArkitPlanetsDemo_ViewController__ctor_intptr
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "ARKit_ARConfiguration"

	.byte 40,16
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "ARKit_ARConfiguration"

LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_19:

	.byte 5
	.asciz "ARKit_ARWorldTrackingConfiguration"

	.byte 40,16
LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "ARKit_ARWorldTrackingConfiguration"

LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:ViewDidLoad"
	.asciz "ArkitPlanetsDemo_ViewController_ViewDidLoad"

	.byte 3,52
	.quad ArkitPlanetsDemo_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,11
	.asciz "configuration"

LDIFF_SYM174=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde12_end - Lfde12_start
	.long LDIFF_SYM175
Lfde12_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_ViewDidLoad

LDIFF_SYM176=Lme_c - ArkitPlanetsDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "SceneKit_SCNGeometry"

	.byte 40,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNGeometry"

LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21:

	.byte 5
	.asciz "SceneKit_SCNSphere"

	.byte 40,16
LDIFF_SYM181=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNSphere"

LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23:

	.byte 5
	.asciz "SceneKit_SCNNode"

	.byte 48,16
LDIFF_SYM185=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,0,7
	.asciz "SceneKit_SCNNode"

LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:ViewDidAppear"
	.asciz "ArkitPlanetsDemo_ViewController_ViewDidAppear_bool"

	.byte 3,67
	.quad ArkitPlanetsDemo_ViewController_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,141,192,0,11
	.asciz "sun"

LDIFF_SYM192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,104,11
	.asciz "sunNode"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,103,11
	.asciz "earthParent"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde13_end - Lfde13_start
	.long LDIFF_SYM195
Lfde13_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_ViewDidAppear_bool

LDIFF_SYM196=Lme_d - ArkitPlanetsDemo_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:GenerateEarth"
	.asciz "ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3"

	.byte 3,86
	.quad ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,3
	.asciz "position"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,208,0,11
	.asciz "earth"

LDIFF_SYM199=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,11
	.asciz "eartParentNode"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,104,11
	.asciz "earthNode"

LDIFF_SYM201=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM202=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde14_end - Lfde14_start
	.long LDIFF_SYM203
Lfde14_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3

LDIFF_SYM204=Lme_e - ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:get_sceneView"
	.asciz "ArkitPlanetsDemo_ViewController_get_sceneView"

	.byte 4,16
	.quad ArkitPlanetsDemo_ViewController_get_sceneView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde15_end - Lfde15_start
	.long LDIFF_SYM206
Lfde15_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_get_sceneView

LDIFF_SYM207=Lme_f - ArkitPlanetsDemo_ViewController_get_sceneView
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:set_sceneView"
	.asciz "ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView"

	.byte 4,16
	.quad ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM209=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde16_end - Lfde16_start
	.long LDIFF_SYM210
Lfde16_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView

LDIFF_SYM211=Lme_10 - ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,19
	.quad ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde17_end - Lfde17_start
	.long LDIFF_SYM214
Lfde17_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM215=Lme_11 - ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
