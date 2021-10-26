	.include "asm/macros.inc"
	.include "global.inc"

	.text

	thumb_func_start ov06_0221BA00
ov06_0221BA00: ; 0x0221BA00
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0221BA10
	lsl r1, r0, #2
	ldr r0, _0221BA14 ; =0x0221BDD0
	ldr r0, [r0, r1]
	bx lr
_0221BA10:
	ldr r0, _0221BA18 ; =0x0221BB6C
	bx lr
	.balign 4, 0
_0221BA14: .word 0x0221BDD0
_0221BA18: .word 0x0221BB6C
	thumb_func_end ov06_0221BA00

	thumb_func_start ov06_0221BA1C
ov06_0221BA1C: ; 0x0221BA1C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r3, #0
	bl ov06_0221BA00
	ldr r3, [sp, #0x10]
	add r1, r0, #0
	mov r0, #0x20
	lsl r3, r3, #0x14
	str r0, [sp]
	add r0, r5, #0
	add r2, r4, #0
	lsr r3, r3, #0x10
	bl PaletteData_LoadPalette
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end ov06_0221BA1C

	thumb_func_start ov06_0221BA40
ov06_0221BA40: ; 0x0221BA40
	push {r4, lr}
	sub sp, #8
	mov r1, #0x12
	lsl r1, r1, #0xa
	add r4, r0, #0
	bl AllocFromHeap
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r3, #0x12
	ldr r0, _0221BA80 ; =ov06_0221BB14
	ldr r1, _0221BA84 ; =ov06_0221BB30
	lsl r3, r3, #0xa
	str r4, [sp, #4]
	bl sub_02014DB4
	add r4, r0, #0
	bl sub_02015524
	add r2, r0, #0
	beq _0221BA78
	mov r0, #1
	mov r1, #0xe1
	lsl r0, r0, #0xc
	lsl r1, r1, #0xe
	bl sub_02023240
_0221BA78:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
_0221BA80: .word ov06_0221BB14
_0221BA84: .word ov06_0221BB30
	thumb_func_end ov06_0221BA40

	thumb_func_start ov06_0221BA88
ov06_0221BA88: ; 0x0221BA88
	push {r4, lr}
	sub sp, #8
	mov r1, #0x42
	lsl r1, r1, #8
	add r4, r0, #0
	bl AllocFromHeap
	add r2, r0, #0
	bne _0221BAA0
	add sp, #8
	mov r0, #0
	pop {r4, pc}
_0221BAA0:
	mov r0, #1
	str r0, [sp]
	mov r3, #0x42
	ldr r0, _0221BAD0 ; =ov06_0221BB14
	ldr r1, _0221BAD4 ; =ov06_0221BB30
	lsl r3, r3, #8
	str r4, [sp, #4]
	bl sub_02014DB4
	add r4, r0, #0
	bl sub_02015524
	add r2, r0, #0
	beq _0221BAC8
	mov r0, #1
	mov r1, #0xe1
	lsl r0, r0, #0xc
	lsl r1, r1, #0xe
	bl sub_02023240
_0221BAC8:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
_0221BAD0: .word ov06_0221BB14
_0221BAD4: .word ov06_0221BB30
	thumb_func_end ov06_0221BA88

	thumb_func_start ov06_0221BAD8
ov06_0221BAD8: ; 0x0221BAD8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_020154D0
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02014EBC
	add r0, r4, #0
	bl FreeToHeap
	pop {r3, r4, r5, pc}
	thumb_func_end ov06_0221BAD8

	thumb_func_start ov06_0221BAF0
ov06_0221BAF0: ; 0x0221BAF0
	push {r3, lr}
	bl sub_02026E48
	bl sub_02015420
	cmp r0, #0
	beq _0221BB12
	bl sub_0201543C
	cmp r0, #0
	ble _0221BB0E
	bl sub_02026E48
	bl NNS_G2dSetupSoftwareSpriteCamera
_0221BB0E:
	bl sub_02015460
_0221BB12:
	pop {r3, pc}
	thumb_func_end ov06_0221BAF0

	thumb_func_start ov06_0221BB14
ov06_0221BB14: ; 0x0221BB14
	push {r4, lr}
	ldr r3, _0221BB2C ; =0x02110924
	mov r2, #0
	ldr r3, [r3]
	blx r3
	add r4, r0, #0
	bl sub_02015354
	lsl r0, r4, #0x10
	lsr r0, r0, #0xd
	pop {r4, pc}
	nop
_0221BB2C: .word 0x02110924
	thumb_func_end ov06_0221BB14

	thumb_func_start ov06_0221BB30
ov06_0221BB30: ; 0x0221BB30
	push {r4, lr}
	ldr r3, _0221BB48 ; =0x0211092C
	mov r2, #0
	ldr r3, [r3]
	blx r3
	add r4, r0, #0
	bl sub_02015394
	lsl r0, r4, #0x10
	lsr r0, r0, #0xd
	pop {r4, pc}
	nop
_0221BB48: .word 0x0211092C
	thumb_func_end ov06_0221BB30

	.rodata

_0221BB4C:
	.byte 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xD7, 0x6A, 0x75, 0x66, 0x33, 0x62, 0x8F, 0x51, 0x6D, 0x45, 0x4C, 0x39, 0x2A, 0x2D, 0x19, 0x73
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0x05, 0x3F, 0xFF, 0x7F
	.byte 0xBD, 0x7F, 0x7B, 0x77, 0x39, 0x6F, 0xD6, 0x62, 0x73, 0x5A, 0x11, 0x4E, 0xAE, 0x41, 0x9C, 0x77
	.byte 0x08, 0x21, 0x2B, 0x7C, 0x8C, 0x31, 0x31, 0x46, 0xD6, 0x5A, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xD5, 0x3D, 0xB2, 0x35, 0x6F, 0x31, 0x4C, 0x29, 0x0B, 0x21, 0xCB, 0x1C, 0xAA, 0x18, 0x17, 0x46
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xF2, 0x6D, 0xAF, 0x6D, 0x6D, 0x69, 0x2A, 0x65, 0xE8, 0x5C, 0xA7, 0x50, 0x86, 0x44, 0x52, 0x76
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x94, 0x7F, 0x51, 0x7B, 0x0D, 0x77, 0xAA, 0x72, 0x29, 0x62, 0xA9, 0x4D, 0x88, 0x45, 0xF7, 0x7F
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xFF, 0x7D, 0x9F, 0x71, 0x3E, 0x61, 0xFD, 0x50, 0xB9, 0x48, 0x74, 0x44, 0x4F, 0x3C, 0xDF, 0x7E
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xBF, 0x37, 0x9F, 0x2B, 0x3C, 0x1B, 0xFA, 0x02, 0x97, 0x02, 0x14, 0x02, 0xB0, 0x05, 0xDF, 0x4F
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xAF, 0x23, 0x6C, 0x1B, 0x09, 0x0F, 0xC6, 0x02, 0x66, 0x06, 0xE6, 0x09, 0x86, 0x0D, 0xD5, 0x3B
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x92, 0x77, 0x0C, 0x73, 0x86, 0x6A, 0x00, 0x62, 0xA0, 0x51, 0x20, 0x3D, 0xC1, 0x28, 0xB6, 0x77
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x3F, 0x3A, 0x9E, 0x29, 0xFD, 0x18, 0x7C, 0x08, 0x78, 0x0C, 0x93, 0x14, 0xAE, 0x1C, 0x9F, 0x46
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x7A, 0x5A, 0x17, 0x4E, 0xB5, 0x45, 0x72, 0x3D, 0x30, 0x31, 0xED, 0x28, 0xCB, 0x20, 0xFB, 0x66
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x9C, 0x6B, 0x39, 0x63, 0xD6, 0x5A, 0x52, 0x4E, 0x10, 0x42, 0xAD, 0x31, 0x6B, 0x25, 0xBD, 0x6F
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xD9, 0x50, 0xD5, 0x48, 0xD2, 0x3C, 0xEE, 0x30, 0xCD, 0x30, 0xAB, 0x24, 0xA9, 0x20, 0x7A, 0x59
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x3A, 0x37, 0xF9, 0x26, 0xB8, 0x12, 0x56, 0x02, 0xF2, 0x01, 0xAF, 0x01, 0x4B, 0x05, 0x7C, 0x3F
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x76, 0x42, 0x35, 0x36, 0x14, 0x2E, 0x90, 0x19, 0x4F, 0x15, 0x0C, 0x15, 0xCA, 0x10, 0xBA, 0x4A
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xDE, 0x32, 0x9C, 0x22, 0x3A, 0x12, 0xD8, 0x01, 0x95, 0x01, 0x31, 0x01, 0xED, 0x04, 0x1F, 0x3F
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0x1A, 0x7E, 0x7A, 0x7D, 0xDA, 0x7C, 0x16, 0x70, 0x32, 0x60, 0x4F, 0x4C, 0x8B, 0x3C, 0x7C, 0x7E
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xAF, 0x7E, 0x4A, 0x7E, 0xE6, 0x7D, 0x40, 0x71, 0x01, 0x5D, 0xE2, 0x48, 0xC3, 0x34, 0xF3, 0x7E
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0xCD, 0x75, 0xFF, 0x7F
	.byte 0xDF, 0x3A, 0x9F, 0x2A, 0x5F, 0x1A, 0x9C, 0x01, 0x59, 0x01, 0x14, 0x05, 0xCF, 0x00, 0x3F, 0x47
	.byte 0xC6, 0x18, 0x00, 0x00, 0x8C, 0x31, 0xF9, 0x52, 0x7C, 0x63, 0x00, 0x00, 0x2D, 0x00, 0x2D, 0x00
	.byte 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00
	.byte 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00, 0x2D, 0x00
	.byte 0x4C, 0xBB, 0x21, 0x02, 0x8C, 0xBD, 0x21, 0x02, 0x6C, 0xBD, 0x21, 0x02, 0x4C, 0xBD, 0x21, 0x02
	.byte 0x2C, 0xBD, 0x21, 0x02, 0x0C, 0xBD, 0x21, 0x02, 0xEC, 0xBC, 0x21, 0x02, 0xCC, 0xBC, 0x21, 0x02
	.byte 0xAC, 0xBC, 0x21, 0x02, 0x8C, 0xBC, 0x21, 0x02, 0x6C, 0xBC, 0x21, 0x02, 0x4C, 0xBC, 0x21, 0x02
	.byte 0x2C, 0xBC, 0x21, 0x02, 0x0C, 0xBC, 0x21, 0x02, 0xEC, 0xBB, 0x21, 0x02, 0xCC, 0xBB, 0x21, 0x02
	.byte 0xAC, 0xBB, 0x21, 0x02, 0x8C, 0xBB, 0x21, 0x02
