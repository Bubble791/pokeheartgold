
	thumb_func_start MOD46_02258800
MOD46_02258800: @ 0x02258800
	push {r4, r5, lr}
	sub sp, #0x1c
	movs r2, #2
	adds r4, r0, #0
	movs r0, #3
	movs r1, #0x77
	lsls r2, r2, #0x10
	bl FUN_0201A910
	ldr r1, _02258918 @ =0x00000404
	adds r0, r4, #0
	movs r2, #0x77
	bl FUN_02007280
	ldr r2, _02258918 @ =0x00000404
	movs r1, #0
	adds r5, r0, #0
	blx FUN_020E5B44
	adds r0, r4, #0
	bl FUN_020072A4
	adds r4, r0, #0
	ldr r0, [r4]
	ldr r1, _0225891C @ =0x0000047D
	str r0, [r5]
	movs r0, #0xb
	movs r2, #0
	bl FUN_02004EC4
	movs r0, #0
	str r0, [r4, #0x10]
	adds r0, r5, #0
	movs r1, #0x77
	bl FUN_02258F78
	movs r0, #2
	str r0, [sp]
	movs r0, #0x13
	str r0, [sp, #4]
	movs r0, #0x1b
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x28
	str r0, [sp, #0x10]
	ldr r0, [r5]
	ldr r3, _02258920 @ =0x0000030A
	str r0, [sp, #0x14]
	movs r0, #0x77
	str r0, [sp, #0x18]
	adds r0, r5, #0
	ldr r1, [r5, #0xc]
	adds r0, #0x40
	movs r2, #1
	bl FUN_022592EC
	movs r0, #2
	str r0, [sp]
	movs r0, #0x13
	str r0, [sp, #4]
	movs r0, #0x1b
	str r0, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x28
	str r0, [sp, #0x10]
	ldr r0, [r5]
	movs r3, #0x32
	str r0, [sp, #0x14]
	movs r0, #0x77
	str r0, [sp, #0x18]
	adds r0, r5, #0
	ldr r1, [r5, #0xc]
	adds r0, #0x70
	movs r2, #1
	lsls r3, r3, #4
	bl FUN_022592EC
	movs r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0x17
	str r0, [sp, #8]
	movs r0, #0x10
	str r0, [sp, #0xc]
	movs r0, #0x94
	str r0, [sp, #0x10]
	ldr r0, [r5]
	movs r3, #0x32
	str r0, [sp, #0x14]
	movs r0, #0x77
	str r0, [sp, #0x18]
	adds r0, r5, #0
	ldr r1, [r5, #0xc]
	adds r0, #0xa0
	movs r2, #0
	lsls r3, r3, #4
	bl FUN_022592EC
	movs r0, #5
	str r0, [sp]
	movs r2, #1
	str r2, [sp, #4]
	movs r0, #0x16
	str r0, [sp, #8]
	movs r0, #2
	str r0, [sp, #0xc]
	movs r0, #0x81
	lsls r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, [r5]
	ldr r3, _02258920 @ =0x0000030A
	str r0, [sp, #0x14]
	movs r0, #0x77
	str r0, [sp, #0x18]
	adds r0, r5, #0
	ldr r1, [r5, #0xc]
	adds r0, #0x10
	bl FUN_022592EC
	adds r0, r5, #0
	adds r0, #0x10
	movs r1, #0x15
	bl FUN_022594E0
	ldr r0, _02258924 @ =0x02258F71
	adds r1, r5, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	ldr r0, _02258928 @ =0x021D116C
	movs r1, #1
	strb r1, [r0, #9]
	bl FUN_02022D3C
	movs r0, #1
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_02258918: .4byte 0x00000404
_0225891C: .4byte 0x0000047D
_02258920: .4byte 0x0000030A
_02258924: .4byte 0x02258F71
_02258928: .4byte 0x021D116C
	thumb_func_end MOD46_02258800
_0225892C:
	.byte 0xF8, 0xB5, 0x84, 0xB0
	.byte 0x06, 0x1C, 0x0C, 0x1C, 0xAE, 0xF5, 0xAC, 0xFC, 0x05, 0x1C, 0x30, 0x1C, 0xAE, 0xF5, 0xB2, 0xFC
	.byte 0x06, 0x1C, 0x20, 0x68, 0x0F, 0x28, 0x00, 0xD9, 0x6C, 0xE1, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x1E, 0x00, 0x3C, 0x00, 0x4C, 0x00, 0x78, 0x00, 0xB2, 0x00
	.byte 0xDA, 0x00, 0x0C, 0x01, 0x9E, 0x02, 0xBE, 0x02, 0x5A, 0x01, 0xB6, 0x01, 0xF4, 0x01, 0x1C, 0x02
	.byte 0x4E, 0x02, 0x5C, 0x02, 0x80, 0x02, 0x06, 0x20, 0x00, 0x90, 0x01, 0x21, 0x01, 0x91, 0x77, 0x20
	.byte 0x02, 0x90, 0xAB, 0x4B, 0x00, 0x20, 0x0A, 0x1C, 0xB7, 0xF5, 0x4C, 0xF8, 0x20, 0x68, 0x40, 0x1C
	.byte 0x20, 0x60, 0x49, 0xE1, 0xB7, 0xF5, 0xE2, 0xF8, 0x00, 0x28, 0x29, 0xD0, 0x20, 0x68, 0x40, 0x1C
	.byte 0x20, 0x60, 0x41, 0xE1, 0xB0, 0x68, 0x00, 0x28, 0x0F, 0xD1, 0x28, 0x1C, 0x70, 0x30, 0x11, 0x21
	.byte 0x00, 0xF0, 0xE0, 0xFC, 0x23, 0x21, 0xE8, 0x68, 0x09, 0x01, 0x00, 0xF0, 0xC9, 0xFD, 0xD0, 0x35
	.byte 0x28, 0x60, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x2E, 0xE1, 0x04, 0x20, 0x20, 0x60, 0x2B, 0xE1
	.byte 0x28, 0x1C, 0xD0, 0x30, 0x00, 0x68, 0xBD, 0xF5, 0x8D, 0xFF, 0x01, 0x28, 0x06, 0xD1, 0xD0, 0x35
	.byte 0x28, 0x68, 0xBD, 0xF5, 0x1F, 0xFE, 0x04, 0x20, 0x20, 0x60, 0x1D, 0xE1, 0x02, 0x28, 0x00, 0xD0
	.byte 0x1A, 0xE1, 0x28, 0x1C, 0xD0, 0x30, 0x00, 0x68, 0xBD, 0xF5, 0x14, 0xFE, 0x40, 0x35, 0x28, 0x1C
	.byte 0x00, 0xF0, 0xFA, 0xFC, 0x07, 0x20, 0x20, 0x60, 0x0E, 0xE1, 0x70, 0x68, 0xD1, 0xF7, 0xD8, 0xFD
	.byte 0x01, 0x1C, 0x28, 0x68, 0xE0, 0xF5, 0xAA, 0xFE, 0x28, 0x1C, 0x70, 0x30, 0x17, 0x21, 0x00, 0xF0
	.byte 0xA9, 0xFC, 0x70, 0x35, 0x28, 0x1C, 0x00, 0xF0, 0x13, 0xFD, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60
	.byte 0xFA, 0xE0, 0xE0, 0xF5, 0xC9, 0xFC, 0x00, 0x28, 0x03, 0xD1, 0xE0, 0xF5, 0xDF, 0xFE, 0x00, 0x28
	.byte 0x05, 0xD0, 0x70, 0x35, 0x28, 0x1C, 0x00, 0xF0, 0x15, 0xFD, 0x09, 0x20, 0x20, 0x60, 0xE0, 0xF5
	.byte 0xC9, 0xFE, 0x01, 0x28, 0x64, 0xD1, 0x70, 0x68, 0xD2, 0xF7, 0xF4, 0xFB, 0x20, 0x68, 0x40, 0x1C
	.byte 0x20, 0x60, 0xE1, 0xE0, 0xE0, 0xF5, 0xB0, 0xFC, 0x00, 0x28, 0x03, 0xD1, 0xE0, 0xF5, 0xC6, 0xFE
	.byte 0x00, 0x28, 0x05, 0xD0, 0x28, 0x1C, 0x70, 0x30, 0x00, 0xF0, 0xFC, 0xFC, 0x09, 0x20, 0x20, 0x60
	.byte 0xE0, 0xF5, 0xF8, 0xFB, 0x00, 0x28, 0x4B, 0xD0, 0x28, 0x1C, 0x70, 0x30, 0x00, 0xF0, 0xF2, 0xFC
	.byte 0x28, 0x68, 0xD4, 0xF5, 0x5F, 0xFA, 0x21, 0x21, 0xD4, 0xF5, 0x92, 0xFB, 0xBB, 0xF5, 0x9E, 0xFE
	.byte 0xF2, 0x68, 0x10, 0x60, 0x51, 0x60, 0x01, 0x20, 0x30, 0x61, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60
	.byte 0xBA, 0xE0, 0xE0, 0xF5, 0x89, 0xFC, 0x00, 0x28, 0x09, 0xD0, 0xE0, 0xF5, 0x0D, 0xFC, 0x07, 0x1C
	.byte 0x38, 0x68, 0x79, 0x68, 0xD4, 0xF7, 0x82, 0xFE, 0x03, 0x90, 0x3F, 0x68, 0x06, 0xE0, 0xD5, 0xF7
	.byte 0x7D, 0xFE, 0xD5, 0xF7, 0x93, 0xFE, 0x07, 0x1C, 0x20, 0x20, 0x03, 0x90, 0x70, 0x68, 0xD2, 0xF7
	.byte 0xC7, 0xFB, 0x28, 0x1C, 0x40, 0x30, 0x00, 0xF0, 0x87, 0xFC, 0x28, 0x1C, 0x70, 0x30, 0x00, 0xF0
	.byte 0x83, 0xFC, 0x28, 0x1C, 0xA0, 0x30, 0x39, 0x1C, 0x00, 0xF0, 0x1C, 0xFD, 0xA0, 0x35, 0x03, 0x99
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x37, 0xFC, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x8C, 0xE0, 0x49, 0x48
	.byte 0x81, 0x6C, 0x03, 0x20, 0x08, 0x42, 0x04, 0xD1, 0xCC, 0xF5, 0x1E, 0xFC, 0x01, 0x28, 0x00, 0xD0
	.byte 0x82, 0xE0, 0xE0, 0xF5, 0x51, 0xFC, 0x00, 0x28, 0x0D, 0xD0, 0xE0, 0xF5, 0xD5, 0xFB, 0x01, 0x1C
	.byte 0x03, 0xC9, 0xD4, 0xF7, 0x63, 0xFE, 0x00, 0x28, 0x02, 0xD1, 0x0B, 0x20, 0x20, 0x60, 0x73, 0xE0
	.byte 0x0E, 0x20, 0x20, 0x60, 0x70, 0xE0, 0x0B, 0x20, 0x20, 0x60, 0x6D, 0xE0, 0x28, 0x1C, 0xA0, 0x30
	.byte 0x00, 0xF0, 0x52, 0xFC, 0x28, 0x1C, 0x40, 0x30, 0x58, 0x21, 0x00, 0xF0, 0x0B, 0xFC, 0x23, 0x21
	.byte 0xE8, 0x68, 0x09, 0x01, 0x00, 0xF0, 0xF4, 0xFC, 0xD0, 0x35, 0x28, 0x60, 0x20, 0x68, 0x40, 0x1C
	.byte 0x20, 0x60, 0x59, 0xE0, 0x28, 0x1C, 0xD0, 0x30, 0x00, 0x68, 0xBD, 0xF5, 0xBB, 0xFE, 0x01, 0x28
	.byte 0x08, 0xD1, 0xD0, 0x35, 0x28, 0x68, 0xBD, 0xF5, 0x4D, 0xFD, 0xE0, 0xF5, 0x1D, 0xFE, 0x0D, 0x20
	.byte 0x20, 0x60, 0x49, 0xE0, 0x02, 0x28, 0x47, 0xD1, 0xD0, 0x35, 0x28, 0x68, 0xBD, 0xF5, 0x42, 0xFD
	.byte 0x0E, 0x20, 0x20, 0x60, 0x40, 0xE0, 0xDF, 0xF5, 0xE7, 0xF8, 0x00, 0x28, 0x3C, 0xD1, 0x04, 0x20
	.byte 0x20, 0x60, 0x39, 0xE0, 0x28, 0x1C, 0x40, 0x30, 0x00, 0xF0, 0x1E, 0xFC, 0x28, 0x1C, 0x70, 0x30
	.byte 0x00, 0xF0, 0x1A, 0xFC, 0xA0, 0x35, 0x28, 0x1C, 0x00, 0xF0, 0x16, 0xFC, 0xE0, 0xF5, 0xFC, 0xFD
	.byte 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x27, 0xE0, 0xDF, 0xF5, 0xCE, 0xF8, 0x00, 0x28, 0x23, 0xD1
	.byte 0x28, 0x1C, 0x40, 0x30, 0x00, 0xF0, 0x08, 0xFC, 0x70, 0x35, 0x28, 0x1C, 0x00, 0xF0, 0x04, 0xFC
	.byte 0x07, 0x20, 0x20, 0x60, 0x18, 0xE0, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x77, 0x20
	.byte 0x02, 0x90, 0x00, 0x20, 0x01, 0x1C, 0x02, 0x1C, 0x03, 0x1C, 0xB6, 0xF5, 0x0B, 0xFF, 0x20, 0x68
	.byte 0x40, 0x1C, 0x20, 0x60, 0x08, 0xE0, 0xB6, 0xF5, 0xA1, 0xFF, 0x00, 0x28, 0x04, 0xD0, 0x04, 0xB0
	.byte 0x01, 0x20, 0xF8, 0xBD, 0xCC, 0xF5, 0x7A, 0xFC, 0x00, 0x20, 0x04, 0xB0, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x0C, 0x11, 0x1D, 0x02, 0x10, 0xB5, 0xAE, 0xF5, 0x29, 0xFB, 0x04, 0x1C
	.byte 0x00, 0x20, 0x01, 0x1C, 0xC1, 0xF5, 0x5A, 0xFA, 0xC1, 0xF5, 0x5E, 0xFA, 0x20, 0x1C, 0xD4, 0x30
	.byte 0x00, 0x68, 0x00, 0x28, 0x08, 0xD0, 0xB5, 0xF5, 0x9B, 0xFB, 0x20, 0x1C, 0x00, 0x21, 0xD4, 0x30
	.byte 0x01, 0x60, 0x20, 0x1C, 0xD8, 0x30, 0x01, 0x60, 0x20, 0x1C, 0x40, 0x30, 0x00, 0xF0, 0x12, 0xFC
	.byte 0x20, 0x1C, 0x70, 0x30, 0x00, 0xF0, 0x0E, 0xFC, 0x20, 0x1C, 0xA0, 0x30, 0x00, 0xF0, 0x0A, 0xFC
	.byte 0x20, 0x1C, 0x10, 0x30, 0x00, 0xF0, 0x06, 0xFC, 0x20, 0x1C, 0x00, 0xF0, 0x15, 0xFB, 0x20, 0x1C
	.byte 0x00, 0x21, 0xD8, 0x30, 0x01, 0x60, 0x20, 0x1C, 0xC1, 0xF5, 0x38, 0xFF, 0x77, 0x20, 0xC1, 0xF5
	.byte 0x91, 0xFE, 0x03, 0x48, 0x00, 0x21, 0x41, 0x72, 0xCA, 0xF5, 0x48, 0xF8, 0x01, 0x20, 0x10, 0xBD
	.byte 0x6C, 0x11, 0x1D, 0x02, 0x30, 0xB5, 0x87, 0xB0, 0x02, 0x22, 0x05, 0x1C, 0x03, 0x20, 0x77, 0x21
	.byte 0x12, 0x04, 0xC1, 0xF5, 0x25, 0xFE, 0x34, 0x49, 0x28, 0x1C, 0x77, 0x22, 0xAE, 0xF5, 0xD8, 0xFA
	.byte 0x31, 0x4A, 0x00, 0x21, 0x04, 0x1C, 0x8C, 0xF6, 0x36, 0xEF, 0x28, 0x1C, 0xAE, 0xF5, 0xE2, 0xFA
	.byte 0x00, 0x68, 0x77, 0x21, 0x20, 0x60, 0x20, 0x1C, 0x00, 0xF0, 0x46, 0xF9, 0x02, 0x20, 0x00, 0x90
	.byte 0x13, 0x20, 0x01, 0x90, 0x1B, 0x20, 0x02, 0x90, 0x04, 0x20, 0x03, 0x90, 0x28, 0x20, 0x04, 0x90
	.byte 0x20, 0x68, 0x32, 0x23, 0x05, 0x90, 0x77, 0x20, 0x06, 0x90, 0x20, 0x1C, 0xE1, 0x68, 0x40, 0x30
	.byte 0x01, 0x22, 0x1B, 0x01, 0x00, 0xF0, 0xEA, 0xFA, 0x04, 0x20, 0x00, 0x90, 0x01, 0x90, 0x17, 0x20
	.byte 0x02, 0x90, 0x10, 0x20, 0x03, 0x90, 0x94, 0x20, 0x04, 0x90, 0x20, 0x68, 0x32, 0x23, 0x05, 0x90
	.byte 0x77, 0x20, 0x06, 0x90, 0x20, 0x1C, 0xE1, 0x68, 0xA0, 0x30, 0x00, 0x22, 0x1B, 0x01, 0x00, 0xF0
	.byte 0xD5, 0xFA, 0x05, 0x20, 0x00, 0x90, 0x01, 0x22, 0x01, 0x92, 0x16, 0x20, 0x02, 0x90, 0x02, 0x20
	.byte 0x03, 0x90, 0x81, 0x20, 0x80, 0x00, 0x04, 0x90, 0x20, 0x68, 0x10, 0x4B, 0x05, 0x90, 0x77, 0x20
	.byte 0x06, 0x90, 0x20, 0x1C, 0xE1, 0x68, 0x10, 0x30, 0x00, 0xF0, 0xC0, 0xFA, 0x20, 0x1C, 0x10, 0x30
	.byte 0x15, 0x21, 0x00, 0xF0, 0xB5, 0xFB, 0xE1, 0xF5, 0x83, 0xFD, 0x09, 0x48, 0x21, 0x1C, 0xC1, 0xF5
	.byte 0xBD, 0xF9, 0xC1, 0xF5, 0xC1, 0xF9, 0x07, 0x48, 0x01, 0x21, 0x41, 0x72, 0xC9, 0xF5, 0xD6, 0xFF
	.byte 0x01, 0x20, 0x07, 0xB0, 0x30, 0xBD, 0xC0, 0x46, 0x04, 0x04, 0x00, 0x00, 0x0A, 0x03, 0x00, 0x00
	.byte 0x71, 0x8F, 0x25, 0x02, 0x6C, 0x11, 0x1D, 0x02, 0x78, 0xB5, 0x83, 0xB0, 0x06, 0x1C, 0x0C, 0x1C
	.byte 0xAE, 0xF5, 0x6E, 0xFA, 0x05, 0x1C, 0x30, 0x1C, 0xAE, 0xF5, 0x74, 0xFA, 0x06, 0x1C, 0x20, 0x68
	.byte 0x0A, 0x28, 0x00, 0xD9, 0x95, 0xE0, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14
	.byte 0x87, 0x44, 0x14, 0x00, 0x32, 0x00, 0x40, 0x00, 0x76, 0x00, 0x86, 0x00, 0xA0, 0x00, 0xAA, 0x00
	.byte 0xC6, 0x00, 0xDA, 0x00, 0xE8, 0x00, 0x08, 0x01, 0x06, 0x20, 0x00, 0x90, 0x01, 0x21, 0x01, 0x91
	.byte 0x77, 0x20, 0x02, 0x90, 0x40, 0x4B, 0x00, 0x20, 0x0A, 0x1C, 0xB6, 0xF5, 0x13, 0xFE, 0x20, 0x68
	.byte 0x40, 0x1C, 0x20, 0x60, 0x75, 0xE0, 0xB6, 0xF5, 0xA9, 0xFE, 0x00, 0x28, 0x71, 0xD0, 0x02, 0x20
	.byte 0x20, 0x60, 0x6E, 0xE0, 0x28, 0x1C, 0x40, 0x30, 0x1A, 0x21, 0x00, 0xF0, 0xAB, 0xFA, 0xE0, 0xF5
	.byte 0xD3, 0xFA, 0x00, 0x28, 0x03, 0xD1, 0xE0, 0xF5, 0xE9, 0xFC, 0x00, 0x28, 0x06, 0xD0, 0x05, 0x20
	.byte 0x40, 0x35, 0x20, 0x60, 0x28, 0x1C, 0x00, 0xF0, 0x0B, 0xFB, 0x5A, 0xE0, 0x03, 0x20, 0x40, 0x35
	.byte 0x20, 0x60, 0x28, 0x1C, 0x00, 0xF0, 0x04, 0xFB, 0x53, 0xE0, 0xD5, 0xF7, 0x97, 0xFF, 0xE1, 0x20
	.byte 0x80, 0x00, 0xA8, 0x60, 0x04, 0x20, 0x20, 0x60, 0x4B, 0xE0, 0xA8, 0x68, 0x40, 0x1E, 0xA8, 0x60
	.byte 0xD5, 0xF7, 0xA2, 0xFF, 0x00, 0x28, 0x02, 0xD1, 0xA8, 0x68, 0x00, 0x28, 0x41, 0xD1, 0x05, 0x20
	.byte 0x20, 0x60, 0x3E, 0xE0, 0xE0, 0xF5, 0xA8, 0xFC, 0x06, 0x20, 0x20, 0x60, 0x39, 0xE0, 0xDE, 0xF5
	.byte 0x7B, 0xFF, 0x00, 0x28, 0x35, 0xD1, 0x70, 0x35, 0x28, 0x1C, 0x00, 0xF0, 0xF3, 0xFA, 0x70, 0x68
	.byte 0xD2, 0xF7, 0xEE, 0xF9, 0x07, 0x20, 0x20, 0x60, 0x2B, 0xE0, 0x28, 0x1C, 0x40, 0x30, 0x1B, 0x21
	.byte 0x00, 0xF0, 0x68, 0xFA, 0x5A, 0x20, 0xA8, 0x60, 0x08, 0x20, 0x20, 0x60, 0x21, 0xE0, 0xA8, 0x68
	.byte 0x40, 0x1E, 0xA8, 0x60, 0x1D, 0xD1, 0x09, 0x20, 0x20, 0x60, 0x1A, 0xE0, 0x06, 0x20, 0x00, 0x90
	.byte 0x01, 0x20, 0x01, 0x90, 0x77, 0x20, 0x02, 0x90, 0x00, 0x20, 0x01, 0x1C, 0x02, 0x1C, 0x03, 0x1C
	.byte 0xB6, 0xF5, 0xA8, 0xFD, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x0A, 0xE0, 0xB6, 0xF5, 0x3E, 0xFE
	.byte 0x00, 0x28, 0x06, 0xD0, 0x40, 0x35, 0x28, 0x1C, 0x00, 0xF0, 0xC4, 0xFA, 0x03, 0xB0, 0x01, 0x20
	.byte 0x78, 0xBD, 0x00, 0x20, 0x03, 0xB0, 0x78, 0xBD, 0xFF, 0xFF, 0x00, 0x00, 0x10, 0xB5, 0xAE, 0xF5
	.byte 0xC7, 0xF9, 0x04, 0x1C, 0x00, 0x20, 0x01, 0x1C, 0xC1, 0xF5, 0xF8, 0xF8, 0xC1, 0xF5, 0xFC, 0xF8
	.byte 0x20, 0x1C, 0xD4, 0x30, 0x00, 0x68, 0x00, 0x28, 0x08, 0xD0, 0xB5, 0xF5, 0x39, 0xFA, 0x20, 0x1C
	.byte 0x00, 0x21, 0xD4, 0x30, 0x01, 0x60, 0x20, 0x1C, 0xD8, 0x30, 0x01, 0x60, 0x20, 0x1C, 0x40, 0x30
	.byte 0x00, 0xF0, 0xB0, 0xFA, 0x20, 0x1C, 0xA0, 0x30, 0x00, 0xF0, 0xAC, 0xFA, 0x20, 0x1C, 0x10, 0x30
	.byte 0x00, 0xF0, 0xA8, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0xB7, 0xF9, 0x20, 0x1C, 0x00, 0x21, 0xD8, 0x30
	.byte 0x01, 0x60, 0x20, 0x1C, 0xC1, 0xF5, 0xDA, 0xFD, 0x77, 0x20, 0xC1, 0xF5, 0x33, 0xFD, 0x03, 0x48
	.byte 0x00, 0x21, 0x41, 0x72, 0xC9, 0xF5, 0xEA, 0xFE, 0x01, 0x20, 0x10, 0xBD, 0x6C, 0x11, 0x1D, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0xE1, 0x92, 0x25, 0x02

	thumb_func_start FUN_02258F78
FUN_02258F78: @ 0x02258F78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x10]
	adds r6, r1, #0
	ldr r0, _022591F4 @ =0x04000050
	movs r1, #0
	strh r1, [r0]
	ldr r0, _022591F8 @ =0x04001050
	strh r1, [r0]
	ldr r0, _022591FC @ =0x022595B4
	bl FUN_02022BE8
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201C2D8
	ldr r0, _02259200 @ =0x022595A4
	bl FUN_0201ACB0
	adds r0, r6, #0
	bl FUN_0201AC88
	ldr r1, [sp, #0x10]
	ldr r4, _02259204 @ =0x022595DC
	ldr r5, _02259208 @ =0x02259598
	str r0, [r1, #0xc]
	movs r7, #0
_02258FAE:
	ldr r0, [sp, #0x10]
	ldr r1, [r5]
	ldr r0, [r0, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	adds r2, r4, #0
	movs r3, #0
	bl FUN_0201B1E4
	ldr r0, [r5]
	movs r1, #0x20
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	movs r2, #0
	adds r3, r6, #0
	bl FUN_0201C1C4
	ldr r0, [sp, #0x10]
	ldr r1, [r5]
	ldr r0, [r0, #0xc]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	bl FUN_0201CAE0
	adds r7, r7, #1
	adds r4, #0x1c
	adds r5, r5, #4
	cmp r7, #3
	blt _02258FAE
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	bl FUN_02028EA8
	bl FUN_0202ADCC
	lsls r0, r0, #0x18
	movs r1, #5
	lsrs r4, r0, #0x18
	movs r0, #0
	lsls r1, r1, #6
	adds r2, r6, #0
	bl FUN_02003030
	movs r1, #0x12
	movs r0, #0
	lsls r1, r1, #4
	adds r2, r6, #0
	bl FUN_0200304C
	movs r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r6, [sp, #4]
	ldr r0, [r0, #0xc]
	movs r1, #1
	movs r2, #0x1f
	movs r3, #0xc
	bl FUN_0200E3DC
	str r4, [sp]
	movs r1, #1
	ldr r0, [sp, #0x10]
	str r6, [sp, #4]
	ldr r0, [r0, #0xc]
	adds r2, r1, #0
	movs r3, #0xb
	bl FUN_0200E644
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp]
	movs r2, #0
	movs r0, #0x58
	movs r1, #3
	adds r3, r2, #0
	str r6, [sp, #4]
	bl FUN_02007938
	movs r0, #0x12
	lsls r0, r0, #4
	str r0, [sp]
	movs r0, #0x58
	movs r1, #3
	movs r2, #4
	movs r3, #0
	str r6, [sp, #4]
	bl FUN_02007938
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r2, [sp, #0x10]
	str r6, [sp, #0xc]
	ldr r2, [r2, #0xc]
	movs r0, #0x58
	movs r1, #2
	bl FUN_020078F0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	str r6, [sp, #0xc]
	ldr r2, [r2, #0xc]
	movs r0, #0x58
	movs r1, #0xb
	movs r3, #4
	bl FUN_020078F0
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r2, [sp, #0x10]
	str r6, [sp, #0xc]
	ldr r2, [r2, #0xc]
	movs r0, #0x58
	movs r1, #6
	bl FUN_02007914
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	str r6, [sp, #0xc]
	ldr r2, [r2, #0xc]
	movs r0, #0x58
	movs r1, #0xc
	movs r3, #4
	bl FUN_02007914
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x58
	adds r1, r6, #0
	bl FUN_02007688
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	movs r2, #0x33
	adds r0, #0xd4
	movs r1, #0
	lsls r2, r2, #4
	blx FUN_020D4994
	ldr r0, [sp, #0x2c]
	movs r1, #5
	add r2, sp, #0x38
	adds r3, r6, #0
	bl FUN_02007C48
	adds r4, r0, #0
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	adds r1, #0xdc
	movs r2, #0x80
	blx FUN_020D47B8
	ldr r0, [sp, #0x38]
	movs r2, #0x57
	ldr r1, [sp, #0x10]
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r0, [r0, #0xc]
	movs r2, #0x80
	blx FUN_020D47B8
	adds r0, r4, #0
	bl FUN_0201AB0C
	movs r0, #0
	movs r1, #0x57
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	lsls r1, r1, #2
	adds r0, r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	adds r0, #0xdc
	str r0, [sp, #0x14]
_02259126:
	movs r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	lsls r1, r0, #5
	ldr r0, [sp, #0x10]
	adds r0, r0, r1
	str r0, [sp, #0x30]
_02259138:
	ldr r0, [sp, #0x24]
	cmp r0, #0x15
	blt _02259142
	bl GF_AssertFail
_02259142:
	ldr r0, [sp, #0x30]
	movs r7, #1
	adds r6, r0, #2
	ldr r0, [sp, #0x18]
	adds r4, r0, #2
	ldr r0, [sp, #0x14]
	adds r5, r0, #2
	ldr r0, [sp, #0x20]
	asrs r0, r0, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #0x34]
_0225915A:
	adds r0, r6, #0
	adds r0, #0xdc
	ldrh r0, [r0]
	ldr r3, [sp, #0x34]
	adds r1, r4, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r2, #1
	bl FUN_02003DE8
	adds r7, r7, #1
	adds r6, r6, #2
	adds r4, r4, #2
	adds r5, r5, #2
	cmp r7, #0x10
	blt _0225915A
	ldr r0, [sp, #0x18]
	adds r0, #0x20
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	adds r0, r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	beq _022591A6
	movs r0, #3
	ldr r1, [sp, #0x20]
	lsls r0, r0, #8
	adds r1, r1, r0
	movs r0, #1
	lsls r0, r0, #0xc
	str r1, [sp, #0x20]
	cmp r1, r0
	blt _02259138
	str r0, [sp, #0x20]
	movs r0, #1
	str r0, [sp, #0x1c]
	b _02259138
_022591A6:
	ldr r0, [sp, #0x14]
	adds r0, #0x20
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x28]
	adds r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #3
	blt _02259126
	movs r1, #0x57
	ldr r0, [sp, #0x10]
	lsls r1, r1, #2
	adds r0, r0, r1
	movs r1, #0x2a
	lsls r1, r1, #4
	blx FUN_020D2894
	ldr r0, [sp, #0x10]
	movs r1, #1
	adds r0, #0xd8
	str r1, [r0]
	ldr r0, [sp, #0x10]
	movs r2, #0
	lsls r1, r1, #0xa
	str r2, [r0, r1]
	ldr r1, [sp, #0x10]
	ldr r0, _0225920C @ =0x02259211
	adds r1, #0xd4
	movs r2, #0x14
	bl FUN_0200E33C
	ldr r1, [sp, #0x10]
	adds r1, #0xd4
	str r0, [r1]
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x10]
	bl FUN_0200770C
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_022591F4: .4byte 0x04000050
_022591F8: .4byte 0x04001050
_022591FC: .4byte 0x022595B4
_02259200: .4byte 0x022595A4
_02259204: .4byte 0x022595DC
_02259208: .4byte 0x02259598
_0225920C: .4byte 0x02259211
	thumb_func_end FUN_02258F78
_02259210:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x60, 0x68, 0x00, 0x28, 0x49, 0xD0, 0x25, 0x49, 0x01, 0x20, 0x62, 0x5C
	.byte 0x42, 0x40, 0x62, 0x54, 0x62, 0x5C, 0x10, 0x42, 0x41, 0xD1, 0x48, 0x1C, 0x20, 0x58, 0x01, 0x28
	.byte 0x09, 0xD8, 0xC8, 0x1E, 0x20, 0x5E, 0x22, 0x1C, 0x88, 0x32, 0x40, 0x01, 0x10, 0x18, 0x00, 0x21
	.byte 0x20, 0x22, 0x76, 0xF6, 0x14, 0xED, 0xCB, 0x20, 0x80, 0x00, 0x20, 0x58, 0x00, 0x28, 0x01, 0xD0
	.byte 0x02, 0x28, 0x0A, 0xD1, 0xCA, 0x20, 0x80, 0x00, 0x20, 0x5E, 0x21, 0x1C, 0x88, 0x31, 0x40, 0x01
	.byte 0x08, 0x18, 0x00, 0x21, 0x20, 0x22, 0x76, 0xF6, 0x2C, 0xED, 0x12, 0x48, 0x21, 0x56, 0x00, 0x29
	.byte 0x0F, 0xD1, 0x81, 0x1E, 0x61, 0x5E, 0x4A, 0x1C, 0x81, 0x1E, 0x62, 0x52, 0x61, 0x5E, 0x15, 0x29
	.byte 0x15, 0xDB, 0x13, 0x22, 0x81, 0x1E, 0x62, 0x52, 0x22, 0x56, 0x01, 0x21, 0x51, 0x40, 0x21, 0x54
	.byte 0x10, 0xBD, 0x81, 0x1E, 0x61, 0x5E, 0x4A, 0x1E, 0x81, 0x1E, 0x62, 0x52, 0x61, 0x5E, 0x00, 0x29
	.byte 0x05, 0xDA, 0x01, 0x22, 0x81, 0x1E, 0x62, 0x52, 0x21, 0x56, 0x51, 0x40, 0x21, 0x54, 0x10, 0xBD
	.byte 0x2B, 0x03, 0x00, 0x00, 0x2A, 0x03, 0x00, 0x00, 0x70, 0xB5, 0x08, 0x4D, 0x06, 0x1C, 0x00, 0x24
	.byte 0x29, 0x68, 0xF0, 0x68, 0x09, 0x06, 0x09, 0x0E, 0xC2, 0xF5, 0x40, 0xFC, 0x64, 0x1C, 0x2D, 0x1D
	.byte 0x03, 0x2C, 0xF5, 0xDB, 0xF0, 0x68, 0xC1, 0xF5, 0x19, 0xFC, 0x70, 0xBD, 0x98, 0x95, 0x25, 0x02
	.byte 0x01, 0x4B, 0xC0, 0x68, 0x18, 0x47, 0xC0, 0x46, 0xB5, 0xEE, 0x01, 0x02

	thumb_func_start FUN_022592EC
FUN_022592EC: @ 0x022592EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, [sp, #0x48]
	adds r5, r0, #0
	str r3, [sp, #0x14]
	adds r0, r4, #0
	adds r7, r1, #0
	adds r6, r2, #0
	bl FUN_0200BD08
	str r0, [r5]
	ldr r2, [sp, #0x14]
	movs r0, #0
	movs r1, #0x1b
	adds r3, r4, #0
	bl FUN_0200BAF8
	str r0, [r5, #4]
	movs r0, #1
	lsls r0, r0, #8
	adds r1, r4, #0
	bl FUN_02026354
	str r0, [r5, #0x18]
	movs r0, #1
	lsls r0, r0, #8
	adds r1, r4, #0
	bl FUN_02026354
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x44]
	str r6, [r5, #0x20]
	bl FUN_02028EA8
	bl FUN_0202AD3C
	str r0, [r5, #0x28]
	movs r0, #0
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x38]
	adds r5, #8
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	lsls r3, r3, #0x18
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #8]
	movs r0, #9
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x40]
	adds r1, r5, #0
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	str r0, [sp, #0x10]
	adds r0, r7, #0
	movs r2, #1
	lsrs r3, r3, #0x18
	bl FUN_0201D40C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_022592EC
_02259374:
	.byte 0x30, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0xE8, 0x6A, 0x0C, 0x1C, 0x00, 0x06
	.byte 0x00, 0x0E, 0xC6, 0xF5, 0x87, 0xFE, 0x00, 0x28, 0x04, 0xD0, 0xE8, 0x6A, 0x00, 0x06, 0x00, 0x0E
	.byte 0xC6, 0xF5, 0x86, 0xFE, 0x28, 0x1C, 0x08, 0x30, 0x0F, 0x21, 0xC4, 0xF5, 0xED, 0xFA, 0x68, 0x68
	.byte 0xEA, 0x69, 0x21, 0x1C, 0xB2, 0xF5, 0xE2, 0xFB, 0x28, 0x68, 0xA9, 0x69, 0xEA, 0x69, 0xB3, 0xF5
	.byte 0x05, 0xFC, 0x00, 0x23, 0x00, 0x93, 0xFF, 0x20, 0x01, 0x90, 0x02, 0x93, 0x28, 0x1C, 0xAA, 0x69
	.byte 0x08, 0x30, 0x01, 0x21, 0xC6, 0xF5, 0x70, 0xFE, 0x28, 0x6A, 0x00, 0x28, 0x07, 0xD1, 0x28, 0x1C
	.byte 0x08, 0x30, 0x01, 0x21, 0x1F, 0x22, 0x0C, 0x23, 0xB5, 0xF5, 0xD2, 0xF8, 0x06, 0xE0, 0x28, 0x1C
	.byte 0x01, 0x21, 0x08, 0x30, 0x0A, 0x1C, 0x0B, 0x23, 0xB5, 0xF5, 0xD6, 0xFA, 0x08, 0x35, 0x28, 0x1C
	.byte 0xC4, 0xF5, 0xEA, 0xF8, 0x03, 0xB0, 0x30, 0xBD, 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x6A, 0x00, 0x06
	.byte 0x00, 0x0E, 0xC6, 0xF5, 0x47, 0xFE, 0x00, 0x28, 0x04, 0xD0, 0xE0, 0x6A, 0x00, 0x06, 0x00, 0x0E
	.byte 0xC6, 0xF5, 0x46, 0xFE, 0x20, 0x6A, 0x00, 0x28, 0x09, 0xD1, 0x20, 0x1C, 0x08, 0x30, 0x01, 0x21
	.byte 0xB5, 0xF5, 0xD8, 0xF8, 0x08, 0x34, 0x20, 0x1C, 0xC4, 0xF5, 0x5C, 0xFA, 0x10, 0xBD, 0x60, 0x6A
	.byte 0x00, 0x28, 0x02, 0xD0, 0x20, 0x1C, 0x00, 0xF0, 0x1D, 0xF8, 0x20, 0x1C, 0x08, 0x30, 0x01, 0x21
	.byte 0xB5, 0xF5, 0xBC, 0xFA, 0x08, 0x34, 0x20, 0x1C, 0xC4, 0xF5, 0x4C, 0xFA, 0x10, 0xBD, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6A, 0x01, 0x28, 0x0A, 0xD1, 0x60, 0x6A, 0x00, 0x28, 0x01, 0xD0
	.byte 0xCC, 0xF5, 0x5C, 0xF8, 0x20, 0x1C, 0x08, 0x30, 0x01, 0x21, 0xB5, 0xF5, 0x1F, 0xFE, 0x60, 0x62
	.byte 0x10, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6A, 0x01, 0x28, 0x09, 0xD1, 0x60, 0x6A
	.byte 0x00, 0x28, 0x01, 0xD1, 0xCC, 0xF5, 0x4A, 0xF8, 0x60, 0x6A, 0xB5, 0xF5, 0xE1, 0xFF, 0x00, 0x20
	.byte 0x60, 0x62, 0x10, 0xBD, 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x6A, 0x00, 0x06, 0x00, 0x0E, 0xC6, 0xF5
	.byte 0xF9, 0xFD, 0x00, 0x28, 0x04, 0xD0, 0xE0, 0x6A, 0x00, 0x06, 0x00, 0x0E, 0xC6, 0xF5, 0xF8, 0xFD
	.byte 0x60, 0x6A, 0x00, 0x28, 0x02, 0xD0, 0x20, 0x1C, 0xFF, 0xF7, 0xDC, 0xFF, 0x20, 0x1C, 0x08, 0x30
	.byte 0xC4, 0xF5, 0x2E, 0xF8, 0xE0, 0x69, 0xCC, 0xF5, 0x5B, 0xFF, 0xA0, 0x69, 0xCC, 0xF5, 0x58, 0xFF
	.byte 0x60, 0x68, 0xB2, 0xF5, 0x37, 0xFB, 0x20, 0x68, 0xB2, 0xF5, 0x62, 0xFC, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_022594E0
FUN_022594E0: @ 0x022594E0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r4, r0, #0
	adds r5, r1, #0
	adds r0, #8
	movs r1, #0
	bl FUN_0201D978
	ldr r0, [r4, #4]
	ldr r2, [r4, #0x1c]
	adds r1, r5, #0
	bl FUN_0200BB6C
	ldr r0, [r4]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	bl FUN_0200CBBC
	movs r0, #0
	ldr r1, [r4, #0x18]
	adds r2, r0, #0
	movs r3, #0xb0
	bl FUN_020030A0
	movs r1, #0
	adds r3, r0, #0
	str r1, [sp]
	ldr r0, _02259530 @ =0x000F0E00
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	adds r0, r4, #0
	ldr r2, [r4, #0x18]
	adds r0, #8
	movs r1, #1
	bl FUN_020200FC
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_02259530: .4byte 0x000F0E00
	thumb_func_end FUN_022594E0
