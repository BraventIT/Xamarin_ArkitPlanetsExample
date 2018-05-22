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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Wed Apr 25 14:36:22 EDT 2018)"
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
.loc 3 12 0 prologue_end
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
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd002720
.loc 3 13 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80c5e
.word 0x9e6703c0
.word 0xfd002b20
.loc 3 14 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xfd002f20
.loc 3 15 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e80c9e
.word 0x9e6703c0
.word 0xfd003320
.loc 3 17 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd293335e
.word 0xf2a7d33e
.word 0x9e6703c0
.word 0xbd006b20
.loc 3 18 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd290a3fe
.word 0xf2a7cd7e
.word 0x9e6703c0
.word 0xbd006f20
.loc 3 19 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703c0
.word 0xbd007320
.loc 3 20 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28a3d9e
.word 0xf2a7b71e
.word 0x9e6703c0
.word 0xbd007720
.loc 3 22 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0xbd007b20
.loc 3 23 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd007f20
.loc 3 24 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c0
.word 0xbd008320
.loc 3 30 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423a31
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
.loc 3 36 0 prologue_end
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
.loc 3 37 0
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
.loc 3 38 0
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
.word 0xf940d450
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
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 3 45 0
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
.word 0xf941b030
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
.loc 3 46 0
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
.word 0xf9419050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
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
.loc 3 52 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd406b20
.word 0x1e22c000
.word 0xfd00eba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
bl _p_9
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f8
.loc 3 56 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf900e3a0
bl _p_10
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900dba0
.word 0xaa1303e0
.word 0xf900dfa0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8141e
.word 0x9e6703c2
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0x910363a0
bl _p_11
.word 0x910363a0
.word 0x910223a0
.word 0xb980dba0
.word 0xb9008ba0
.word 0xb980dfa0
.word 0xb9008fa0
.word 0xb980e3a0
.word 0xb90093a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0x910223a2
.word 0xbd408ba0
.word 0xbd408fa1
.word 0xbd4093a2
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900d7a0
.word 0xf94077a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f7
.loc 3 62 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_12
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x910323a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910323a1
.word 0xbd40cba0
.word 0xbd40cfa1
.word 0xbd40d3a2
bl _p_14
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f6
.loc 3 67 0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x9102e3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102e3a1
.word 0xbd40bba0
.word 0xbd40bfa1
.word 0xbd40c3a2
bl _p_15
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.loc 3 70 0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c3
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_16
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_5
.word 0xf90097a0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_17
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9001f20
.word 0x9100e321
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
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f23

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90093a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e1
.word 0xf94093a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540013e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a20
.word 0xf9001019
.word 0x91008001
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

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_5
.word 0xf9408ba1
.word 0xf90087a0
bl _p_20
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f4
.loc 3 78 0
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_21
.word 0xd2800920
.word 0xaa1103e1
bl _p_21

Lme_d:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3
ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3:
.loc 3 85 0 prologue_end
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
ldr x16, [x16, #440]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9404bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf9404bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd407340
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9404bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
bl _p_9
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9
.loc 3 87 0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

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
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90097a0
.word 0xaa1603e0
.word 0x910143a0
.word 0x9102e3a0
.word 0xb98053a0
.word 0xb900bba0
.word 0xb98057a0
.word 0xb900bfa0
.word 0xb9805ba0
.word 0xb900c3a0
.word 0xaa1603e0
.word 0x9102e3a1
.word 0xbd40bba0
.word 0xbd40bfa1
.word 0xbd40c3a2
.word 0xf94002c1
.word 0xf9410830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90093a0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9411850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9001740
.word 0x9100a341
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
.loc 3 92 0
.word 0xf9404bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf9008fa0
bl _p_10
.word 0xf9404bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90087a0
.word 0xaa1403e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xbd408340
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
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90083a0
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9411850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.loc 3 97 0
.word 0xf9404bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9404bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9404bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9404bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_12
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf9404bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9404bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 100 0
.word 0xf9404bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f7
.loc 3 101 0
.word 0xf9404bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9404bb1
.word 0xf9449231
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
	.no_dead_strip ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3:
.loc 3 104 0 prologue_end
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
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
ldr x16, [x16, #464]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9404bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd406f40
.word 0x1e22c000
.word 0xfd011ba0
.word 0xf9404bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
bl _p_9
.word 0xf90117a0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f9
.loc 3 106 0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf90113a0
bl _p_10
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9010fa0
.word 0xaa1403e0
.word 0x910143a0
.word 0x910323a0
.word 0xb98053a0
.word 0xb900cba0
.word 0xb98057a0
.word 0xb900cfa0
.word 0xb9805ba0
.word 0xb900d3a0
.word 0xaa1403e0
.word 0x910323a1
.word 0xbd40cba0
.word 0xbd40cfa1
.word 0xbd40d3a2
.word 0xf9400281
.word 0xf9410830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9010ba0
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9411850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9001b40
.word 0x9100c341
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
.loc 3 111 0
.word 0xf9404bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf90107a0
bl _p_10
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900ffa0
.word 0xf9407fa0
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xbd407b40
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0x9103a3a0
bl _p_11
.word 0x9103a3a0
.word 0x9102e3a0
.word 0xb980eba0
.word 0xb900bba0
.word 0xb980efa0
.word 0xb900bfa0
.word 0xb980f3a0
.word 0xb900c3a0
.word 0xf9404bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xbd40bba0
.word 0xbd40bfa1
.word 0xbd40c3a2
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900fba0
.word 0xf94083a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f8
.loc 3 116 0
.word 0xf9404bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9404bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9404bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9404bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_12
.word 0xf900eba0
.word 0xf9404bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9404bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9404bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9404bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9404bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_12
.word 0xf900dba0
.word 0xf9404bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf9404bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9404bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9404bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf9404bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_12
.word 0xf900cba0
.word 0xf9404bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9404bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9404bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9404bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_12
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 120 0
.word 0xf9404bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9404bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd407740
.word 0x1e22c000
.word 0xfd00b7a0
.word 0xf9404bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
bl _p_9
.word 0xf900b3a0
.word 0xf9404bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f7
.loc 3 123 0
.word 0xf9404bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_5
.word 0xf900afa0
bl _p_10
.word 0xf9404bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0xf94087a0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xbd407f40
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0x9e6703c2
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0x910363a0
bl _p_11
.word 0x910363a0
.word 0x9102a3a0
.word 0xb980dba0
.word 0xb900aba0
.word 0xb980dfa0
.word 0xb900afa0
.word 0xb980e3a0
.word 0xb900b3a0
.word 0xf9404bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xbd40aba0
.word 0xbd40afa1
.word 0xbd40b3a2
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.loc 3 128 0
.word 0xf9404bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9404bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9404bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9404bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_12
.word 0xf90093a0
.word 0xf9404bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9404bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 129 0
.word 0xf9404bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf9404bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf9404bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf9404bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 133 0
.word 0xf9404bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xaa0003f5
.loc 3 134 0
.word 0xf9404bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9404bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_RotationY_double
ArkitPlanetsDemo_ViewController_RotationY_double:
.loc 3 137 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xfd001ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 138 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_22
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802d00
.word 0xd2802d00
bl _p_22
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_22
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd401ba3
bl _p_23
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 139 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_24
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 3 140 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 141 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_BtnRun_TouchUpInside_object_System_EventArgs
ArkitPlanetsDemo_ViewController_BtnRun_TouchUpInside_object_System_EventArgs:
.loc 3 144 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 3 145 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39421340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000800
.loc 3 146 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 147 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3902135f
.loc 3 148 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 149 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 150 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f43

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 151 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 3 153 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 154 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902135e
.loc 3 155 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd402b40
.word 0xaa1a03e0
bl _p_25
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 3 156 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xaa1a03e0
bl _p_25
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f43

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 159 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ArkitPlanetsDemo_ViewController_TapAction_UIKit_UITapGestureRecognizer
ArkitPlanetsDemo_ViewController_TapAction_UIKit_UITapGestureRecognizer:
.loc 3 162 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800017
.word 0xd2800016
.word 0xf9009fbf
.word 0xd2800014
.word 0xd2800013
.word 0xd2800015
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 163 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34003660
.loc 3 164 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 165 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0x9103e3a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9104a3a0
.word 0xf9407fa0
.word 0xf90097a0
.word 0xf94083a0
.word 0xf9009ba0
.loc 3 166 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910223a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_5
.word 0xf900b3a0
bl _p_26
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x910223a3
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400042
.word 0xf941ac50
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003f7
.loc 3 167 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34002960
.loc 3 168 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b09
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9009fa0
.loc 3 170 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340023a0
.loc 3 171 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 172 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_22
.word 0xfd00dba0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xfd40dba0
bl _p_27
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f3
.loc 3 174 0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003f5
.loc 3 175 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 176 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900bba0
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703c0
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703c1
.word 0xd29ae15e
.word 0xf2a7847e
.word 0x9e6703c2
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0x9103a3a0
bl _p_11
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xb980eba0
.word 0xb9007ba0
.word 0xb980efa0
.word 0xb9007fa0
.word 0xb980f3a0
.word 0xb90083a0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xbd407ba0
.word 0xbd407fa1
.word 0xbd4083a2
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 177 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xd2800000
.word 0xb9011bbf
.word 0xb9011fbf
.word 0xb90123bf
.loc 3 178 0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.loc 3 179 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3
.word 0x910463a1
.word 0x910423a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9414870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 3 181 0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900aba0
.word 0xaa1503e1
.word 0x910363a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xbd40dba0
.word 0xfd00c7a0
.word 0xaa1503e1
.word 0x910323a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0x910323a0
.word 0xbd40cba1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c2
.word 0x1e221821
.word 0x1e213800
.word 0xfd00bfa0
.word 0xaa1503e1
.word 0x9102e3a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xbd40bfa0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e212800
.word 0xfd00c3a0
.word 0xaa1503e1
.word 0x9102a3a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf940a3be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x9102a3a0
.word 0xbd40b3a2
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
bl _p_11
.word 0x910263a0
.word 0x9101a3a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xbd406ba0
.word 0xbd406fa1
.word 0xbd4073a2
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 3 182 0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 183 0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 184 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 185 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 186 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_21

Lme_12:
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
ldr x16, [x16, #568]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
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
ldr x16, [x16, #576]
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
.word 0xf9002020
.word 0x91010021
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

Lme_14:
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
ldr x16, [x16, #584]
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
bl _p_29
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
bl _p_30
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

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xb9400000
.word 0x34000140
bl _p_31
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_32
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010e0
.word 0xaa1103e1
bl _p_21

Lme_17:
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
bl ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3
bl ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
bl ArkitPlanetsDemo_ViewController_RotationY_double
bl ArkitPlanetsDemo_ViewController_BtnRun_TouchUpInside_object_System_EventArgs
bl ArkitPlanetsDemo_ViewController_TapAction_UIKit_UITapGestureRecognizer
bl ArkitPlanetsDemo_ViewController_get_sceneView
bl ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
bl ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
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
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,224,3,157
	.byte 60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52,34,12,31,0,68,14,208,2
	.byte 157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,34,12,31,0,84
	.byte 14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64,154,63,22,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,154,11,34,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150
	.byte 51,68,151,50,152,49,68,153,48,154,47,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,34,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154
	.byte 7

.text
	.align 4
plt:
mono_aot_ArkitPlanetsDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 542
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 547
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 552
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 557
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 562
	.no_dead_strip plt_ARKit_ARWorldTrackingConfiguration__ctor
plt_ARKit_ARWorldTrackingConfiguration__ctor:
_p_6:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 594
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_get_sceneView
plt_ArkitPlanetsDemo_ViewController_get_sceneView:
_p_7:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 599
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_8:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 604
	.no_dead_strip plt_SceneKit_SCNSphere_Create_System_nfloat
plt_SceneKit_SCNSphere_Create_System_nfloat:
_p_9:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 609
	.no_dead_strip plt_SceneKit_SCNNode__ctor
plt_SceneKit_SCNNode__ctor:
_p_10:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 614
	.no_dead_strip plt_SceneKit_SCNVector3__ctor_single_single_single
plt_SceneKit_SCNVector3__ctor_single_single_single:
_p_11:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 619
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_12:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 624
	.no_dead_strip plt_SceneKit_SCNMaterialProperty_set_ContentImage_UIKit_UIImage
plt_SceneKit_SCNMaterialProperty_set_ContentImage_UIKit_UIImage:
_p_13:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 629
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
plt_ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3:
_p_14:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 634
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3
plt_ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3:
_p_15:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 639
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_16:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 644
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_17:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 649
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 654
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_19:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 662
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_20:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 667
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 672
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_22:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 707
	.no_dead_strip plt_SceneKit_SCNAction_RotateBy_System_nfloat_System_nfloat_System_nfloat_double
plt_SceneKit_SCNAction_RotateBy_System_nfloat_System_nfloat_System_nfloat_double:
_p_23:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 712
	.no_dead_strip plt_SceneKit_SCNAction_RepeatActionForever_SceneKit_SCNAction
plt_SceneKit_SCNAction_RepeatActionForever_SceneKit_SCNAction:
_p_24:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 717
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_RotationY_double
plt_ArkitPlanetsDemo_ViewController_RotationY_double:
_p_25:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 722
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_26:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 727
	.no_dead_strip plt_SceneKit_SCNText_Create_string_System_nfloat
plt_SceneKit_SCNText_Create_string_System_nfloat:
_p_27:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 732
	.no_dead_strip plt_SceneKit_SCNNode_Create
plt_SceneKit_SCNNode_Create:
_p_28:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 737
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_29:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 742
	.no_dead_strip plt_ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
plt_ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView:
_p_30:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 747
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 752
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_ArkitPlanetsDemo_got@PAGE+0
add x16, x16, mono_aot_ArkitPlanetsDemo_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 790
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ArkitPlanetsDemo_got, 872
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
	.asciz "70FEB753-A631-46CA-82D9-16B63FDCE759"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ArkitPlanetsDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
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

	.long 76,872,33,24,70,391195135,0,6108
	.long 128,8,8,9,0,25,6872,752
	.long 480,216,0,384,448,264,0,200
	.long 56,744,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 111,242,246,21,71,28,70,64,43,103,8,162,174,23,176,2
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

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "ArkitPlanetsDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "ArkitPlanetsDemo_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:get_Window"
	.asciz "ArkitPlanetsDemo_AppDelegate_get_Window"

	.byte 2,15
	.quad ArkitPlanetsDemo_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_get_Window

LDIFF_SYM50=Lme_2 - ArkitPlanetsDemo_AppDelegate_get_Window
	.long LDIFF_SYM50
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

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM54=Lme_3 - ArkitPlanetsDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "ArkitPlanetsDemo.AppDelegate:FinishedLaunching"
	.asciz "ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde4_end - Lfde4_start
	.long LDIFF_SYM76
Lfde4_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM77=Lme_4 - ArkitPlanetsDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM77
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

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM81=Lme_5 - ArkitPlanetsDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM81
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

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - ArkitPlanetsDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM85
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

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - ArkitPlanetsDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM89
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

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - ArkitPlanetsDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM93
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

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - ArkitPlanetsDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM97
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

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_AppDelegate__ctor

LDIFF_SYM100=Lme_a - ArkitPlanetsDemo_AppDelegate__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM111=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17:

	.byte 5
	.asciz "SceneKit_SCNNode"

	.byte 40,16
LDIFF_SYM115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNNode"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_21:

	.byte 5
	.asciz "SceneKit_SCNView"

	.byte 48,16
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "__mt_WeakSceneRendererDelegate_var"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,0,7
	.asciz "SceneKit_SCNView"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20:

	.byte 5
	.asciz "ARKit_ARSCNView"

	.byte 48,16
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "ARKit_ARSCNView"

LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_13:

	.byte 5
	.asciz "ArkitPlanetsDemo_ViewController"

	.byte 136,1,16
LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "rotationSun"

LDIFF_SYM137=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,72,6
	.asciz "rotationEarth"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,80,6
	.asciz "rotationMoon"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,88,6
	.asciz "rotationMars"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,96,6
	.asciz "RadiousSun"

LDIFF_SYM141=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,104,6
	.asciz "EartRadious"

LDIFF_SYM142=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,108,6
	.asciz "radiousMars"

LDIFF_SYM143=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,112,6
	.asciz "radiousMoon"

LDIFF_SYM144=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,116,6
	.asciz "distanceEart"

LDIFF_SYM145=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,120,6
	.asciz "distanceMoon"

LDIFF_SYM146=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,124,6
	.asciz "distanceMars"

LDIFF_SYM147=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,128,1,6
	.asciz "marsParentNode"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "eartParentNode"

LDIFF_SYM149=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "planetsMove"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,132,1,6
	.asciz "btnRun"

LDIFF_SYM151=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "<sceneView>k__BackingField"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,0,7
	.asciz "ArkitPlanetsDemo_ViewController"

LDIFF_SYM153=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:.ctor"
	.asciz "ArkitPlanetsDemo_ViewController__ctor_intptr"

	.byte 3,12
	.quad ArkitPlanetsDemo_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde11_end - Lfde11_start
	.long LDIFF_SYM158
Lfde11_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController__ctor_intptr

LDIFF_SYM159=Lme_b - ArkitPlanetsDemo_ViewController__ctor_intptr
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "ARKit_ARConfiguration"

	.byte 40,16
LDIFF_SYM160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "ARKit_ARConfiguration"

LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22:

	.byte 5
	.asciz "ARKit_ARWorldTrackingConfiguration"

	.byte 40,16
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "ARKit_ARWorldTrackingConfiguration"

LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:ViewDidLoad"
	.asciz "ArkitPlanetsDemo_ViewController_ViewDidLoad"

	.byte 3,36
	.quad ArkitPlanetsDemo_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,11
	.asciz "configuration"

LDIFF_SYM169=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde12_end - Lfde12_start
	.long LDIFF_SYM170
Lfde12_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_ViewDidLoad

LDIFF_SYM171=Lme_c - ArkitPlanetsDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "SceneKit_SCNGeometry"

	.byte 40,16
LDIFF_SYM172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNGeometry"

LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_24:

	.byte 5
	.asciz "SceneKit_SCNSphere"

	.byte 40,16
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNSphere"

LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM185=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:ViewDidAppear"
	.asciz "ArkitPlanetsDemo_ViewController_ViewDidAppear_bool"

	.byte 3,52
	.quad ArkitPlanetsDemo_ViewController_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,200,0,11
	.asciz "sun"

LDIFF_SYM191=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,104,11
	.asciz "sunNode"

LDIFF_SYM192=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,103,11
	.asciz "earthParent"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,102,11
	.asciz "marsParent"

LDIFF_SYM194=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,101,11
	.asciz "tap"

LDIFF_SYM195=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde13_end - Lfde13_start
	.long LDIFF_SYM196
Lfde13_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_ViewDidAppear_bool

LDIFF_SYM197=Lme_d - ArkitPlanetsDemo_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:GenerateMars"
	.asciz "ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3"

	.byte 3,85
	.quad ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,3
	.asciz "position"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,208,0,11
	.asciz "mars"

LDIFF_SYM200=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,11
	.asciz "marsNode"

LDIFF_SYM201=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM202=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde14_end - Lfde14_start
	.long LDIFF_SYM203
Lfde14_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3

LDIFF_SYM204=Lme_e - ArkitPlanetsDemo_ViewController_GenerateMars_SceneKit_SCNVector3
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:GenerateEarth"
	.asciz "ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3"

	.byte 3,104
	.quad ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,3
	.asciz "position"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,141,208,0,11
	.asciz "earth"

LDIFF_SYM207=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,11
	.asciz "earthNode"

LDIFF_SYM208=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,104,11
	.asciz "moon"

LDIFF_SYM209=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,103,11
	.asciz "moonNode"

LDIFF_SYM210=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM211=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde15_end - Lfde15_start
	.long LDIFF_SYM212
Lfde15_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3

LDIFF_SYM213=Lme_f - ArkitPlanetsDemo_ViewController_GenerateEarth_SceneKit_SCNVector3
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,147,70,148,69,68,149,68,150,67,68,151,66,152,65,68,153,64
	.byte 154,63
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "SceneKit_SCNAction"

	.byte 40,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNAction"

LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:RotationY"
	.asciz "ArkitPlanetsDemo_ViewController_RotationY_double"

	.byte 3,137,1
	.quad ArkitPlanetsDemo_ViewController_RotationY_double
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,40,3
	.asciz "time"

LDIFF_SYM219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,48,11
	.asciz "action"

LDIFF_SYM220=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,11
	.asciz "forever"

LDIFF_SYM221=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde16_end - Lfde16_start
	.long LDIFF_SYM223
Lfde16_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_RotationY_double

LDIFF_SYM224=Lme_10 - ArkitPlanetsDemo_ViewController_RotationY_double
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM226=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:BtnRun_TouchUpInside"
	.asciz "ArkitPlanetsDemo_ViewController_BtnRun_TouchUpInside_object_System_EventArgs"

	.byte 3,144,1
	.quad ArkitPlanetsDemo_ViewController_BtnRun_TouchUpInside_object_System_EventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM231=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde17_end - Lfde17_start
	.long LDIFF_SYM233
Lfde17_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_BtnRun_TouchUpInside_object_System_EventArgs

LDIFF_SYM234=Lme_11 - ArkitPlanetsDemo_ViewController_BtnRun_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "SceneKit_SCNText"

	.byte 40,16
LDIFF_SYM235=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "SceneKit_SCNText"

LDIFF_SYM236=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:TapAction"
	.asciz "ArkitPlanetsDemo_ViewController_TapAction_UIKit_UITapGestureRecognizer"

	.byte 3,162,1
	.quad ArkitPlanetsDemo_ViewController_TapAction_UIKit_UITapGestureRecognizer
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "tap"

LDIFF_SYM240=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,104,11
	.asciz "tapLocation"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,168,2,11
	.asciz "hitResults"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,102,11
	.asciz "NodeResult"

LDIFF_SYM245=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,184,2,11
	.asciz "V_5"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,100,11
	.asciz "nodeText"

LDIFF_SYM247=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,99,11
	.asciz "textNode"

LDIFF_SYM248=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,101,11
	.asciz "min"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,152,2,11
	.asciz "max"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde18_end - Lfde18_start
	.long LDIFF_SYM251
Lfde18_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_TapAction_UIKit_UITapGestureRecognizer

LDIFF_SYM252=Lme_12 - ArkitPlanetsDemo_ViewController_TapAction_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:get_sceneView"
	.asciz "ArkitPlanetsDemo_ViewController_get_sceneView"

	.byte 4,16
	.quad ArkitPlanetsDemo_ViewController_get_sceneView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde19_end - Lfde19_start
	.long LDIFF_SYM254
Lfde19_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_get_sceneView

LDIFF_SYM255=Lme_13 - ArkitPlanetsDemo_ViewController_get_sceneView
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:set_sceneView"
	.asciz "ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView"

	.byte 4,16
	.quad ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM257=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde20_end - Lfde20_start
	.long LDIFF_SYM258
Lfde20_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView

LDIFF_SYM259=Lme_14 - ArkitPlanetsDemo_ViewController_set_sceneView_ARKit_ARSCNView
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ArkitPlanetsDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,19
	.quad ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde21_end - Lfde21_start
	.long LDIFF_SYM262
Lfde21_start:

	.long 0
	.align 3
	.quad ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM263=Lme_15 - ArkitPlanetsDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM265=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM268=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM269=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM272=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM273=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_38:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM276=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM282=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM295=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM296=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM297=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM299=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM302=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_31:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM307=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM308=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM311=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM317=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM321=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM324=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM325=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde22_end - Lfde22_start
	.long LDIFF_SYM327
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM328=Lme_17 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
