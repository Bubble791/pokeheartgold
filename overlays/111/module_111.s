
	thumb_func_start MOD111_021E5900
MOD111_021E5900: @ 0x021E5900
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021E5916
	cmp r1, #1
	beq _021E5922
	cmp r1, #2
	beq _021E5944
	b _021E5956
_021E5916:
	bl FUN_021E5E34
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021E595A
_021E5922:
	bl FUN_02007290
	movs r1, #6
	str r1, [sp]
	movs r1, #1
	str r1, [sp, #4]
	ldr r0, [r0]
	adds r2, r1, #0
	str r0, [sp, #8]
	movs r0, #0
	adds r3, r0, #0
	bl FUN_0200FA24
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021E595A
_021E5944:
	bl FUN_0200FB5C
	cmp r0, #0
	beq _021E595A
	movs r0, #0
	str r0, [r4]
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021E5956:
	bl GF_AssertFail
_021E595A:
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end MOD111_021E5900
_021E5960:
	.byte 0x30, 0xB5, 0x83, 0xB0, 0x0C, 0x1C, 0x05, 0x1C, 0x21, 0xF6, 0x92, 0xFC, 0x21, 0x68, 0x00, 0x29
	.byte 0x02, 0xD0, 0x01, 0x29, 0x10, 0xD0, 0x19, 0xE0, 0x06, 0x21, 0x00, 0x91, 0x01, 0x21, 0x01, 0x91
	.byte 0x00, 0x68, 0x02, 0x90, 0x00, 0x20, 0x01, 0x1C, 0x02, 0x1C, 0x03, 0x1C, 0x2A, 0xF6, 0x4A, 0xF8
	.byte 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x0B, 0xE0, 0x2A, 0xF6, 0xE0, 0xF8, 0x00, 0x28, 0x07, 0xD0
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xAF, 0xFA, 0x03, 0xB0, 0x01, 0x20, 0x30, 0xBD, 0x3F, 0xF6, 0xB6, 0xFD
	.byte 0x00, 0x20, 0x03, 0xB0, 0x30, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x21, 0xF6, 0x69, 0xFC, 0x04, 0x1C
	.byte 0x01, 0xD1, 0x3F, 0xF6, 0xAB, 0xFD, 0xE1, 0x6A, 0x20, 0x1C, 0x8A, 0x00, 0x04, 0x49, 0x89, 0x58
	.byte 0x88, 0x47, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD, 0x00, 0x20, 0x10, 0xBD, 0xC0, 0x46
	.byte 0x40, 0x6D, 0x1E, 0x02, 0x78, 0xB5, 0x81, 0xB0, 0x04, 0x1C, 0x60, 0x6A, 0x00, 0x25, 0xED, 0x43
	.byte 0x01, 0xF0, 0x1C, 0xF8, 0x06, 0x1C, 0x60, 0x6A, 0x00, 0xF0, 0x46, 0xFF, 0x00, 0x28, 0x02, 0xD0
	.byte 0x01, 0xB0, 0x00, 0x20, 0x78, 0xBD, 0x20, 0x6B, 0x03, 0x28, 0x38, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x06, 0x00, 0x30, 0x00, 0x40, 0x00, 0x5E, 0x00
	.byte 0x60, 0x68, 0x00, 0x21, 0x05, 0x68, 0x80, 0x22, 0x00, 0x95, 0x20, 0x6A, 0x48, 0x23, 0x00, 0xF0
	.byte 0x83, 0xFE, 0x28, 0x1C, 0x8B, 0xF6, 0xBC, 0xF9, 0x02, 0x1C, 0x30, 0x1C, 0x00, 0x21, 0x26, 0xF6
	.byte 0x6D, 0xFA, 0x02, 0x20, 0x00, 0x25, 0x20, 0x63, 0x1B, 0xE0, 0x60, 0x6A, 0x00, 0xF0, 0x1C, 0xFF
	.byte 0x00, 0x28, 0x16, 0xD1, 0x02, 0x20, 0x20, 0x63, 0x13, 0xE0, 0x3F, 0xF6, 0x7D, 0xFC, 0x00, 0x28
	.byte 0x04, 0xD1, 0x0D, 0x48, 0x81, 0x6C, 0x01, 0x20, 0x08, 0x42, 0x0A, 0xD0, 0x0B, 0x48, 0x20, 0xF6
	.byte 0xED, 0xFA, 0x03, 0x20, 0x20, 0x63, 0x04, 0xE0, 0x01, 0xB0, 0x01, 0x20, 0x78, 0xBD, 0x3F, 0xF6
	.byte 0x4D, 0xFD, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42, 0x03, 0xD0, 0x60, 0x6A, 0x29, 0x1C, 0x00, 0xF0
	.byte 0x35, 0xFF, 0x00, 0x20, 0x01, 0xB0, 0x78, 0xBD, 0x0C, 0x11, 0x1D, 0x02, 0xDC, 0x05, 0x00, 0x00
	.byte 0x38, 0xB5, 0x04, 0x1C, 0x60, 0x6A, 0x00, 0x25, 0xED, 0x43, 0x00, 0xF0, 0xBF, 0xFF, 0x60, 0x6A
	.byte 0x00, 0xF0, 0xEA, 0xFE, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20, 0x38, 0xBD, 0x20, 0x6B, 0x06, 0x28
	.byte 0x7F, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x0C, 0x00
	.byte 0x1A, 0x00, 0x26, 0x00, 0xA0, 0x00, 0xB8, 0x00, 0xD0, 0x00, 0xEE, 0x00, 0x01, 0x25, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x80, 0xF8, 0x28, 0x1C, 0x20, 0x63, 0x6D, 0xE0, 0x20, 0x1C, 0x00, 0xF0, 0xB2, 0xF8
	.byte 0x02, 0x20, 0x20, 0x63, 0x67, 0xE0, 0xA0, 0x69, 0x30, 0xF6, 0xFC, 0xFE, 0x01, 0x28, 0x02, 0xD0
	.byte 0x02, 0x28, 0x1A, 0xD0, 0x5F, 0xE0, 0xA0, 0x69, 0x30, 0xF6, 0x60, 0xFF, 0x60, 0x69, 0x00, 0x21
	.byte 0x28, 0xF6, 0xEA, 0xF8, 0x20, 0x6A, 0x00, 0x21, 0x01, 0x22, 0x48, 0x23, 0x00, 0xF0, 0x28, 0xFE
	.byte 0x01, 0x21, 0x20, 0x6A, 0x0A, 0x1C, 0xF2, 0x23, 0x00, 0xF0, 0x22, 0xFE, 0x20, 0x1C, 0x01, 0x21
	.byte 0x00, 0xF0, 0xEA, 0xF8, 0x03, 0x20, 0x20, 0x63, 0x45, 0xE0, 0xA0, 0x69, 0x30, 0xF6, 0x46, 0xFF
	.byte 0x60, 0x69, 0x00, 0x21, 0x28, 0xF6, 0xD0, 0xF8, 0x01, 0x22, 0x13, 0x1C, 0x20, 0x6A, 0x00, 0x21
	.byte 0x33, 0x3B, 0x00, 0xF0, 0x0D, 0xFE, 0x01, 0x21, 0x20, 0x6A, 0x0A, 0x1C, 0x48, 0x23, 0x00, 0xF0
	.byte 0x07, 0xFE, 0x20, 0x1C, 0x02, 0x21, 0x00, 0xF0, 0xCF, 0xF8, 0x04, 0x20, 0x20, 0x63, 0x2A, 0xE0
	.byte 0x20, 0x6A, 0x00, 0xF0, 0x07, 0xFE, 0x20, 0x6A, 0x00, 0xF0, 0x14, 0xFE, 0x00, 0x28, 0x22, 0xD0
	.byte 0x05, 0x20, 0x02, 0x25, 0x20, 0x63, 0x1E, 0xE0, 0x20, 0x6A, 0x00, 0xF0, 0xFB, 0xFD, 0x20, 0x6A
	.byte 0x00, 0xF0, 0x08, 0xFE, 0x00, 0x28, 0x16, 0xD0, 0x05, 0x20, 0x03, 0x25, 0x20, 0x63, 0x12, 0xE0
	.byte 0x3F, 0xF6, 0xDA, 0xFB, 0x00, 0x28, 0x04, 0xD1, 0x0C, 0x48, 0x81, 0x6C, 0x01, 0x20, 0x08, 0x42
	.byte 0x09, 0xD0, 0x0B, 0x48, 0x20, 0xF6, 0x4A, 0xFA, 0x06, 0x20, 0x20, 0x63, 0x03, 0xE0, 0x01, 0x20
	.byte 0x38, 0xBD, 0x3F, 0xF6, 0xAB, 0xFC, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42, 0x03, 0xD0, 0x60, 0x6A
	.byte 0x29, 0x1C, 0x00, 0xF0, 0x93, 0xFE, 0x00, 0x20, 0x38, 0xBD, 0xC0, 0x46, 0x0C, 0x11, 0x1D, 0x02
	.byte 0xDC, 0x05, 0x00, 0x00, 0xF8, 0xB5, 0x82, 0xB0, 0x05, 0x1C, 0x68, 0x6A, 0x00, 0xF0, 0x1E, 0xFF
	.byte 0x07, 0x1C, 0x68, 0x68, 0x00, 0x21, 0x06, 0x68, 0x44, 0x68, 0x80, 0x22, 0x00, 0x96, 0x28, 0x6A
	.byte 0x20, 0x23, 0x00, 0xF0, 0x99, 0xFD, 0x00, 0x94, 0x28, 0x6A, 0x01, 0x21, 0x80, 0x22, 0x70, 0x23
	.byte 0x00, 0xF0, 0x92, 0xFD, 0x30, 0x1C, 0x8B, 0xF6, 0xCB, 0xF8, 0x02, 0x1C, 0x38, 0x1C, 0x00, 0x21
	.byte 0x26, 0xF6, 0x7C, 0xF9, 0x20, 0x1C, 0x8B, 0xF6, 0xC3, 0xF8, 0x02, 0x1C, 0x38, 0x1C, 0x01, 0x21
	.byte 0x26, 0xF6, 0x74, 0xF9, 0x01, 0x20, 0x00, 0x90, 0x00, 0x20, 0x01, 0x90, 0xE8, 0x68, 0x29, 0x69
	.byte 0x80, 0x22, 0x48, 0x23, 0x00, 0xF0, 0x74, 0xFB, 0x01, 0x21, 0x68, 0x61, 0x28, 0xF6, 0x60, 0xF8
	.byte 0x02, 0xB0, 0xF8, 0xBD, 0x18, 0xB5, 0x85, 0xB0, 0x00, 0xA9, 0x00, 0x22, 0x0A, 0x60, 0x4A, 0x60
	.byte 0x8A, 0x60, 0xCA, 0x60, 0x0A, 0x61, 0x82, 0x68, 0x00, 0xAB, 0x00, 0x92, 0x01, 0x22, 0x01, 0x92
	.byte 0xC8, 0x22, 0x02, 0x92, 0x06, 0x22, 0x03, 0x92, 0x19, 0x22, 0x1A, 0x74, 0x0A, 0x22, 0x5A, 0x74
	.byte 0x9C, 0x7C, 0xF0, 0x22, 0x94, 0x43, 0x9C, 0x74, 0x80, 0x69, 0x30, 0xF6, 0x37, 0xFD, 0x05, 0xB0
	.byte 0x18, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E5C94
FUN_021E5C94: @ 0x021E5C94
	push {r3, lr}
	cmp r0, #0
	beq _021E5CA0
	cmp r0, #1
	beq _021E5CA4
	b _021E5CA8
_021E5CA0:
	movs r0, #1
	pop {r3, pc}
_021E5CA4:
	movs r0, #0
	pop {r3, pc}
_021E5CA8:
	bl GF_AssertFail
	bl GF_AssertFail
	movs r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5C94

	thumb_func_start FUN_021E5CB4
FUN_021E5CB4: @ 0x021E5CB4
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021E5CD0 @ =0x021E6BD8
	add r3, sp, #0
	movs r2, #5
_021E5CBE:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E5CBE
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021E5CD0: .4byte 0x021E6BD8
	thumb_func_end FUN_021E5CB4

	thumb_func_start FUN_021E5CD4
FUN_021E5CD4: @ 0x021E5CD4
	push {r3, lr}
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021E5D00 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021E5D04 @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	pop {r3, pc}
	.align 2, 0
_021E5D00: .4byte 0xFFFFE0FF
_021E5D04: .4byte 0x04001000
	thumb_func_end FUN_021E5CD4
_021E5D08:
	.byte 0x08, 0xB5, 0x01, 0x29, 0x02, 0xD0, 0x02, 0x29
	.byte 0x04, 0xD0, 0x07, 0xE0, 0x41, 0x68, 0x08, 0x68, 0x08, 0x61, 0x08, 0xBD, 0x41, 0x68, 0x48, 0x68
	.byte 0x08, 0x61, 0x08, 0xBD, 0x3F, 0xF6, 0xFA, 0xFB, 0x08, 0xBD, 0x00, 0x00, 0xF8, 0xB5, 0x88, 0xB0
	.byte 0x04, 0x1C, 0x0D, 0x1C, 0x17, 0x1C, 0x39, 0xF6, 0xA7, 0xF8, 0x07, 0x90, 0x20, 0x1C, 0x39, 0xF6
	.byte 0xA5, 0xF8, 0x06, 0x90, 0x20, 0x1C, 0x39, 0xF6, 0xA7, 0xF8, 0x04, 0x90, 0x20, 0x1C, 0x39, 0xF6
	.byte 0xA5, 0xF8, 0x05, 0x90, 0x28, 0x1C, 0x39, 0x1C, 0x30, 0x22, 0xA2, 0xF6, 0x85, 0xF9, 0x04, 0x1C
	.byte 0x28, 0x1C, 0x39, 0x1C, 0x30, 0x22, 0xA2, 0xF6, 0xA3, 0xF9, 0x04, 0x28, 0x10, 0xD8, 0x00, 0x18
	.byte 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x08, 0x00, 0x10, 0x00, 0x0C, 0x00
	.byte 0x08, 0x00, 0x08, 0x00, 0x01, 0x26, 0x05, 0xE0, 0x0A, 0x26, 0x03, 0xE0, 0x13, 0x26, 0x01, 0xE0
	.byte 0x3F, 0xF6, 0xC4, 0xFB, 0x30, 0x1C, 0x08, 0x30, 0x00, 0x04, 0x00, 0x25, 0x07, 0x0C, 0x08, 0x2C
	.byte 0x01, 0xD3, 0x3A, 0x1C, 0x02, 0xE0, 0x30, 0x19, 0x00, 0x04, 0x02, 0x0C, 0x05, 0x98, 0x04, 0x9B
	.byte 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x02, 0x90, 0x11, 0x20, 0x03, 0x90, 0x5B, 0x19, 0x1B, 0x06
	.byte 0x07, 0x98, 0x06, 0x99, 0x1B, 0x0E, 0x36, 0xF6, 0x7D, 0xFD, 0x08, 0x2C, 0x01, 0xD2, 0x00, 0x24
	.byte 0x02, 0xE0, 0x08, 0x3C, 0x20, 0x06, 0x04, 0x0E, 0x68, 0x1C, 0x00, 0x06, 0x05, 0x0E, 0x06, 0x2D
	.byte 0xDD, 0xD3, 0x07, 0x98, 0x06, 0x99, 0x39, 0xF6, 0xE9, 0xF8, 0x08, 0xB0, 0xF8, 0xBD, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x01, 0xD1, 0x3F, 0xF6, 0x91, 0xFB, 0x20, 0x69, 0x00, 0x28, 0x01, 0xD1
	.byte 0x3F, 0xF6, 0x8C, 0xFB, 0xA0, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x3F, 0xF6, 0x87, 0xFB, 0x20, 0x69
	.byte 0x27, 0xF6, 0x06, 0xF9, 0x27, 0xF6, 0x0E, 0xF9, 0xA0, 0x68, 0x39, 0xF6, 0x4B, 0xF8, 0x03, 0x4B
	.byte 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x10, 0xBD, 0x00, 0x00, 0x7E, 0x02
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_021E5E34
FUN_021E5E34: @ 0x021E5E34
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r4, r0, #0
	bl FUN_020072A4
	adds r5, r0, #0
	bne _021E5E46
	bl GF_AssertFail
_021E5E46:
	movs r0, #3
	movs r1, #0x94
	lsls r2, r0, #0x10
	bl FUN_0201A910
	adds r0, r4, #0
	movs r1, #0x34
	movs r2, #0x94
	bl FUN_02007280
	movs r1, #0
	movs r2, #0x34
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #0x94
	str r0, [r4]
	str r5, [r4, #4]
	ldr r0, [r5, #8]
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	bl FUN_021E5C94
	str r0, [r4, #0x2c]
	bl FUN_021E5CD4
	ldr r2, _021E5EF8 @ =0x04000304
	ldr r0, _021E5EFC @ =0xFFFF7FFF
	ldrh r1, [r2]
	ands r0, r1
	strh r0, [r2]
	bl FUN_021E5CB4
	adds r0, r4, #0
	bl FUN_021E5F50
	adds r0, r4, #0
	bl FUN_021E6000
	adds r0, r4, #0
	bl FUN_021E60D4
	adds r0, r4, #0
	bl FUN_021E6180
	ldr r0, [r4]
	bl FUN_0201660C
	str r0, [r4, #0x18]
	ldr r0, [r4]
	bl FUN_021E67C4
	str r0, [r4, #0x24]
	ldr r1, [r4, #8]
	ldr r3, [r5, #0xc]
	movs r2, #1
	bl FUN_021E67EC
	ldr r0, [r4, #0x10]
	str r0, [sp]
	movs r0, #0x28
	ldrsb r0, [r4, r0]
	str r0, [sp, #4]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0x24]
	ldr r3, [r4, #0xc]
	bl FUN_021E66DC
	str r0, [r4, #0x20]
	movs r0, #0
	bl FUN_0200FBDC
	movs r0, #1
	bl FUN_0200FBDC
	movs r0, #1
	bl FUN_02002B34
	movs r0, #1
	bl FUN_02002B8C
	ldr r0, _021E5F00 @ =0x021E5DF1
	adds r1, r4, #0
	bl FUN_0201A0FC
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021E5EF8: .4byte 0x04000304
_021E5EFC: .4byte 0xFFFF7FFF
_021E5F00: .4byte 0x021E5DF1
	thumb_func_end FUN_021E5E34
_021E5F04:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x21, 0xF6, 0xC2, 0xF9, 0x04, 0x1C, 0xA0, 0x69
	.byte 0x30, 0xF6, 0x88, 0xFB, 0x20, 0x6A, 0x00, 0xF0, 0xFB, 0xFB, 0x60, 0x6A, 0x00, 0xF0, 0x9E, 0xFC
	.byte 0x60, 0x69, 0x00, 0x28, 0x03, 0xD0, 0x27, 0xF6, 0x59, 0xFD, 0x00, 0x20, 0x60, 0x61, 0xE0, 0x68
	.byte 0x21, 0x69, 0x00, 0xF0, 0x1D, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0x4C, 0xF8, 0xFF, 0xF7, 0xCA, 0xFE
	.byte 0x28, 0x1C, 0x21, 0xF6, 0xA7, 0xF9, 0x94, 0x20, 0x34, 0xF6, 0x3C, 0xFD, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E5F50
FUN_021E5F50: @ 0x021E5F50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_0201AC88
	add r3, sp, #4
	ldr r4, _021E5FC8 @ =0x021E6B7C
	str r0, [r5, #8]
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r4, _021E5FCC @ =0x021E6CA4
	add r3, sp, #0x14
	movs r2, #0x11
_021E5F78:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E5F78
	ldr r0, [r4]
	ldr r4, _021E5FD0 @ =0x021E6B74
	str r0, [r3]
	movs r7, #0
	add r6, sp, #0x14
_021E5F8A:
	ldrb r1, [r4]
	ldr r0, [r5, #8]
	adds r2, r6, #0
	movs r3, #0
	bl FUN_0201B1E4
	ldrb r1, [r4]
	ldr r0, [r5, #8]
	bl FUN_0201CAE0
	movs r0, #0
	str r0, [sp]
	ldrb r1, [r4]
	ldr r0, [r5, #8]
	movs r2, #0
	movs r3, #1
	bl FUN_0201C1F4
	adds r7, r7, #1
	adds r6, #0x1c
	adds r4, r4, #1
	cmp r7, #5
	blt _021E5F8A
	ldr r1, [r5]
	movs r0, #0xad
	bl FUN_02007688
	str r0, [r5, #0x1c]
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5FC8: .4byte 0x021E6B7C
_021E5FCC: .4byte 0x021E6CA4
_021E5FD0: .4byte 0x021E6B74
	thumb_func_end FUN_021E5F50
_021E5FD4:
	.byte 0x70, 0xB5, 0x06, 0x1C, 0xF0, 0x69, 0x21, 0xF6, 0x97, 0xFB, 0x07, 0x4D
	.byte 0x00, 0x24, 0x29, 0x78, 0xB0, 0x68, 0x35, 0xF6, 0xB1, 0xFD, 0x64, 0x1C, 0x6D, 0x1C, 0x05, 0x2C
	.byte 0xF7, 0xDB, 0xB0, 0x68, 0x34, 0xF6, 0x8A, 0xFD, 0x70, 0xBD, 0xC0, 0x46, 0x74, 0x6B, 0x1E, 0x02

	thumb_func_start FUN_021E6000
FUN_021E6000: @ 0x021E6000
	push {r4, lr}
	sub sp, #0x10
	adds r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021E6010
	bl GF_AssertFail
_021E6010:
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp]
	ldr r0, [r4]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	adds r2, r1, #0
	adds r3, r1, #0
	bl FUN_02007B8C
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldr r0, [r4]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #8]
	bl FUN_02007B44
	movs r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #2
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #8]
	bl FUN_02007B68
	movs r1, #1
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4]
	movs r1, #4
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #8]
	movs r3, #2
	bl FUN_02007B44
	movs r1, #1
	str r1, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4]
	movs r1, #4
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #8]
	movs r3, #3
	bl FUN_02007B44
	movs r0, #2
	lsls r0, r0, #8
	str r0, [sp]
	ldr r0, [r4]
	movs r1, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	movs r2, #4
	adds r3, r1, #0
	bl FUN_02007B8C
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r1, #1
	str r1, [sp, #8]
	ldr r0, [r4]
	movs r3, #4
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #8]
	bl FUN_02007B44
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	ldr r0, [r4]
	movs r1, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #8]
	movs r3, #4
	bl FUN_02007B68
	add sp, #0x10
	pop {r4, pc}
	thumb_func_end FUN_021E6000

	thumb_func_start FUN_021E60D4
FUN_021E60D4: @ 0x021E60D4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x4c
	adds r5, r0, #0
	ldr r0, [r5]
	bl FUN_0200CF18
	str r0, [r5, #0xc]
	bl FUN_0200CF38
	add r2, sp, #0x2c
	ldr r3, _021E6164 @ =0x021E6BB8
	str r0, [r5, #0x10]
	ldm r3!, {r0, r1}
	adds r4, r2, #0
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r3!, {r0, r1}
	ldr r6, _021E6168 @ =0x021E6B8C
	stm r2!, {r0, r1}
	add r3, sp, #0x18
	ldm r6!, {r0, r1}
	adds r2, r3, #0
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r6]
	adds r1, r4, #0
	str r0, [r3]
	movs r3, #0x20
	str r3, [sp, #0x18]
	ldr r0, [r5, #0xc]
	bl FUN_0200CF70
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	movs r2, #0x20
	bl FUN_0200CFF4
	ldr r4, _021E616C @ =0x021E6BA0
	add r3, sp, #0
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	bl FUN_0200D3F8
	ldr r0, [r5, #0xc]
	bl FUN_0200CF6C
	movs r2, #0x83
	movs r1, #0
	lsls r2, r2, #0xe
	bl FUN_02009FC8
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022CC8
	add sp, #0x4c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021E6164: .4byte 0x021E6BB8
_021E6168: .4byte 0x021E6B8C
_021E616C: .4byte 0x021E6BA0
	thumb_func_end FUN_021E60D4
_021E6170:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x27, 0xF6, 0x10, 0xFC, 0x20, 0x1C, 0x26, 0xF6, 0xC5, 0xFF, 0x10, 0xBD

	thumb_func_start FUN_021E6180
FUN_021E6180: @ 0x021E6180
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r0, #0
	ldr r7, [r5, #0xc]
	ldr r6, [r5, #0x10]
	movs r1, #0
	str r1, [sp]
	movs r0, #2
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, [r5, #0x1c]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #5
	bl FUN_0200D5D4
	movs r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r2, [r5, #0x1c]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #6
	bl FUN_0200D504
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [r5, #0x1c]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #7
	bl FUN_0200D6EC
	movs r0, #1
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r2, [r5, #0x1c]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #8
	bl FUN_0200D71C
	ldr r1, [r5]
	movs r0, #0x14
	bl FUN_02007688
	str r0, [sp, #0x10]
	movs r4, #0
_021E61EE:
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	adds r0, r4, #1
	str r0, [sp, #8]
	ldr r2, [r5, #0x1c]
	adds r0, r7, #0
	adds r1, r6, #0
	movs r3, #9
	bl FUN_0200D504
	adds r4, r4, #1
	cmp r4, #2
	blt _021E61EE
	bl FUN_02074490
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0200D5D4
	adds r5, #0x28
	strb r0, [r5]
	bl FUN_0207449C
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0200D6EC
	bl FUN_020744A8
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x10]
	adds r0, r7, #0
	adds r1, r6, #0
	bl FUN_0200D71C
	ldr r0, [sp, #0x10]
	bl FUN_0200770C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6180
_021E6268:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x05, 0x1C, 0x0C, 0x1C
	.byte 0x14, 0x20, 0x19, 0x1C, 0x16, 0x1C, 0x01, 0x93, 0x21, 0xF6, 0x06, 0xFA, 0x07, 0x1C, 0x20, 0x1C
	.byte 0x8D, 0xF6, 0x96, 0xFF, 0x01, 0x1C, 0x01, 0x98, 0x00, 0x22, 0x00, 0x90, 0x38, 0x1C, 0x03, 0xAB
	.byte 0x21, 0xF6, 0xBE, 0xFC, 0x03, 0x99, 0x01, 0x22, 0x02, 0x90, 0x49, 0x69, 0x28, 0x1C, 0x92, 0x02
	.byte 0x00, 0xF0, 0x1E, 0xF8, 0x02, 0x98, 0x34, 0xF6, 0x31, 0xFC, 0x20, 0x1C, 0x8E, 0xF6, 0xEA, 0xF8
	.byte 0x30, 0x18, 0x00, 0x06, 0x01, 0x0E, 0x28, 0x1C, 0x27, 0xF6, 0x2A, 0xFD, 0x28, 0x1C, 0x01, 0x21
	.byte 0x27, 0xF6, 0xC4, 0xFC, 0x01, 0x21, 0x28, 0x1C, 0x09, 0x03, 0x27, 0xF6, 0xDF, 0xFC, 0x28, 0x1C
	.byte 0x01, 0x21, 0x27, 0xF6, 0xD1, 0xFC, 0x38, 0x1C, 0x21, 0xF6, 0x18, 0xFA, 0x04, 0xB0, 0xF8, 0xBD
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x28, 0x68, 0x0E, 0x1C, 0x17, 0x1C, 0x3E, 0xF6, 0x39, 0xFC, 0x04, 0x1C
	.byte 0x28, 0x68, 0x3E, 0xF6, 0x13, 0xFC, 0x21, 0x1C, 0xD1, 0xF6, 0x98, 0xEE, 0x05, 0x1C, 0x30, 0x1C
	.byte 0x39, 0x1C, 0xEC, 0xF6, 0xC8, 0xEA, 0x01, 0x2C, 0x02, 0xD0, 0x02, 0x2C, 0x06, 0xD0, 0x0B, 0xE0
	.byte 0x30, 0x1C, 0x29, 0x1C, 0x3A, 0x1C, 0xE9, 0xF6, 0xAE, 0xED, 0xF8, 0xBD, 0x30, 0x1C, 0x29, 0x1C
	.byte 0x3A, 0x1C, 0xE9, 0xF6, 0xD4, 0xED, 0xF8, 0xBD, 0x3F, 0xF6, 0xF8, 0xF8, 0xF8, 0xBD, 0x00, 0x00
	.byte 0xF0, 0xB5, 0x8D, 0xB0, 0x11, 0x4C, 0x16, 0x1C, 0x1D, 0x1C, 0x07, 0x1C, 0x8C, 0x46, 0x00, 0xAB
	.byte 0x06, 0x22, 0x03, 0xCC, 0x03, 0xC3, 0x52, 0x1E, 0xFB, 0xD1, 0x20, 0x68, 0x00, 0xA9, 0x18, 0x60
	.byte 0x0E, 0x80, 0x4D, 0x80, 0x0E, 0xA8, 0x02, 0x7D, 0x83, 0x23, 0x9B, 0x03, 0x02, 0x92, 0x00, 0x7C
	.byte 0x00, 0xAA, 0xC8, 0x80, 0x38, 0x1C, 0x61, 0x46, 0x27, 0xF6, 0xEA, 0xF9, 0x01, 0x21, 0x04, 0x1C
	.byte 0x27, 0xF6, 0x82, 0xFC, 0x20, 0x1C, 0x0D, 0xB0, 0xF0, 0xBD, 0xC0, 0x46, 0x34, 0x6C, 0x1E, 0x02
	.byte 0xF8, 0xB5, 0x8E, 0xB0, 0x11, 0x4E, 0x15, 0x1C, 0x1C, 0x1C, 0x07, 0x1C, 0x00, 0x91, 0x01, 0xAB
	.byte 0x06, 0x22, 0x03, 0xCE, 0x03, 0xC3, 0x52, 0x1E, 0xFB, 0xD1, 0x30, 0x68, 0x18, 0x60, 0x10, 0xA8
	.byte 0x00, 0x7C, 0x02, 0x28, 0x01, 0xD3, 0x3F, 0xF6, 0xB9, 0xF8, 0x10, 0xA8, 0x00, 0x7C, 0x83, 0x23
	.byte 0x00, 0x99, 0x40, 0x1C, 0x06, 0x90, 0x01, 0xA8, 0x05, 0x80, 0x44, 0x80, 0x38, 0x1C, 0x01, 0xAA
	.byte 0x9B, 0x03, 0x27, 0xF6, 0xBD, 0xF9, 0x0E, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x00, 0x6C, 0x1E, 0x02
	.byte 0xF8, 0xB5, 0x8C, 0xB0, 0x05, 0x91, 0x0B, 0x90, 0x06, 0x92, 0x1C, 0x1C, 0x01, 0xD1, 0x02, 0x20
	.byte 0x00, 0xE0, 0x03, 0x20, 0x00, 0x06, 0x00, 0x0E, 0x09, 0x90, 0x0B, 0x98, 0x78, 0x21, 0x00, 0x68
	.byte 0x34, 0xF6, 0x4C, 0xFB, 0x0A, 0x90, 0x00, 0x21, 0x78, 0x22, 0xEE, 0xF6, 0xCC, 0xEA, 0x12, 0x99
	.byte 0x0A, 0x98, 0x0A, 0x9A, 0x01, 0x60, 0x01, 0x1C, 0x05, 0x98, 0x72, 0x31, 0x08, 0x80, 0x0A, 0x99
	.byte 0x06, 0x98, 0x74, 0x31, 0x08, 0x80, 0x00, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x72, 0x23
	.byte 0xD2, 0x5E, 0x0B, 0x98, 0x0B, 0x99, 0x0A, 0x9B, 0x74, 0x25, 0x5B, 0x5F, 0xC0, 0x68, 0x09, 0x69
	.byte 0xFF, 0xF7, 0x7E, 0xFF, 0x0A, 0x99, 0x0A, 0x9A, 0x48, 0x60, 0x20, 0x06, 0x00, 0x0E, 0x00, 0x90
	.byte 0x72, 0x23, 0xD2, 0x5E, 0x0B, 0x98, 0x0B, 0x99, 0x2C, 0x3A, 0x12, 0x04, 0x0A, 0x9B, 0x2C, 0x1C
	.byte 0x1B, 0x5F, 0xC0, 0x68, 0x09, 0x69, 0x08, 0x3B, 0x1B, 0x04, 0x12, 0x14, 0x1B, 0x14, 0xFF, 0xF7
	.byte 0x8F, 0xFF, 0x0A, 0x99, 0x17, 0x4C, 0x88, 0x60, 0x06, 0x98, 0x0D, 0x1C, 0x40, 0x05, 0x00, 0x0E
	.byte 0x08, 0x90, 0x05, 0x98, 0x00, 0x27, 0x40, 0x05, 0x00, 0x0E, 0x0C, 0x35, 0x07, 0x90, 0x02, 0x20
	.byte 0x21, 0x5E, 0x08, 0x98, 0x00, 0x23, 0x40, 0x18, 0x00, 0x06, 0x00, 0x0E, 0x00, 0x90, 0x20, 0x79
	.byte 0x29, 0x1C, 0x01, 0x90, 0x60, 0x79, 0x02, 0x90, 0xA0, 0x79, 0x03, 0x90, 0x20, 0x89, 0x04, 0x90
	.byte 0xE6, 0x5E, 0x07, 0x9B, 0x0B, 0x98, 0x9B, 0x19, 0x1B, 0x06, 0x40, 0x68, 0x09, 0x9A, 0x1B, 0x0E
	.byte 0x36, 0xF6, 0xAC, 0xFF, 0x7F, 0x1C, 0x0A, 0x34, 0x10, 0x35, 0x06, 0x2F, 0xDF, 0xDB, 0x0A, 0x98
	.byte 0x0C, 0xB0, 0xF8, 0xBD, 0x68, 0x6C, 0x1E, 0x02, 0xF0, 0xB5, 0x85, 0xB0, 0x0C, 0x1C, 0x05, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xAB, 0xFA, 0x07, 0x1C, 0x2E, 0x68, 0x00, 0x2D, 0x01, 0xD1, 0x3F, 0xF6
	.byte 0x1D, 0xF8, 0x00, 0x2C, 0x01, 0xD1, 0x3F, 0xF6, 0x19, 0xF8, 0x30, 0x1C, 0xA3, 0x21, 0x00, 0x22
	.byte 0x88, 0xF6, 0x26, 0xF8, 0x04, 0x90, 0x30, 0x1C, 0xA4, 0x21, 0x00, 0x22, 0x88, 0xF6, 0x20, 0xF8
	.byte 0x03, 0x90, 0x30, 0x1C, 0x8A, 0xF6, 0x54, 0xFC, 0x02, 0x1C, 0x38, 0x1C, 0x00, 0x21, 0x25, 0xF6
	.byte 0x05, 0xFD, 0x01, 0x20, 0x29, 0x1C, 0x04, 0x22, 0x00, 0x90, 0x20, 0x1C, 0x0C, 0x31, 0x13, 0x1C
	.byte 0x00, 0xF0, 0x08, 0xFA, 0x30, 0x1C, 0x28, 0x4F, 0x89, 0xF6, 0x2E, 0xFD, 0x00, 0x28, 0x04, 0xD0
	.byte 0x01, 0x28, 0x05, 0xD0, 0x02, 0x28, 0x08, 0xD0, 0x0A, 0xE0, 0x05, 0x20, 0x02, 0x90, 0x09, 0xE0
	.byte 0x06, 0x20, 0xC1, 0x27, 0x02, 0x90, 0xBF, 0x02, 0x04, 0xE0, 0x07, 0x20, 0x02, 0x90, 0x01, 0xE0
	.byte 0x3E, 0xF6, 0xE4, 0xFF, 0x01, 0x20, 0x00, 0x90, 0x29, 0x1C, 0x02, 0x9A, 0x20, 0x1C, 0x1C, 0x31
	.byte 0x00, 0x23, 0x01, 0x97, 0x00, 0xF0, 0x02, 0xFA, 0x30, 0x1C, 0xA1, 0x21, 0x00, 0x22, 0x87, 0xF6
	.byte 0xE7, 0xFF, 0x02, 0x1C, 0x01, 0x20, 0x00, 0x90, 0x29, 0x1C, 0x01, 0x90, 0x20, 0x1C, 0x2C, 0x31
	.byte 0x03, 0x23, 0x00, 0xF0, 0x0D, 0xFA, 0x00, 0x20, 0x00, 0x90, 0x29, 0x1C, 0x01, 0x90, 0x04, 0x9A
	.byte 0x20, 0x1C, 0x3C, 0x31, 0x03, 0x23, 0x00, 0xF0, 0x03, 0xFA, 0x01, 0x20, 0x00, 0x90, 0x00, 0x20
	.byte 0x29, 0x1C, 0x01, 0x90, 0x03, 0x9A, 0x20, 0x1C, 0x4C, 0x31, 0x03, 0x23, 0x00, 0xF0, 0xF8, 0xF9
	.byte 0x04, 0x99, 0x03, 0x9A, 0x5C, 0x35, 0x09, 0x04, 0x12, 0x04, 0x28, 0x1C, 0x09, 0x0C, 0x12, 0x0C
	.byte 0xFF, 0xF7, 0xB4, 0xFB, 0x05, 0xB0, 0xF0, 0xBD, 0x00, 0x08, 0x07, 0x00, 0xC1, 0x66, 0x70, 0x30
	.byte 0x02, 0x80, 0x70, 0x47, 0xF0, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0x01, 0xD1, 0x3E, 0xF6, 0x9E, 0xFF
	.byte 0x2C, 0x1C, 0x0C, 0x34, 0x20, 0x1C, 0x38, 0xF6, 0x4F, 0xFC, 0x01, 0x90, 0x20, 0x1C, 0x38, 0xF6
	.byte 0x4D, 0xFC, 0x00, 0x90, 0x74, 0x20, 0x29, 0x5E, 0x70, 0x20, 0x2A, 0x5E, 0x88, 0x1A, 0x00, 0xD5
	.byte 0x40, 0x42, 0x00, 0x04, 0x00, 0x14, 0x86, 0x10, 0x01, 0x28, 0x01, 0xDD, 0x00, 0x2E, 0x02, 0xD1
	.byte 0x00, 0x20, 0xE8, 0x66, 0x30, 0xE0, 0x91, 0x42, 0x04, 0xDD, 0x00, 0x20, 0xC0, 0x43, 0x70, 0x43
	.byte 0x00, 0x04, 0x06, 0x14, 0x74, 0x21, 0x68, 0x5E, 0x82, 0x19, 0x28, 0x1C, 0x74, 0x30, 0x02, 0x80
	.byte 0x68, 0x5E, 0xE8, 0x28, 0x20, 0xDA, 0x01, 0x98, 0x00, 0x99, 0x05, 0x22, 0x33, 0x1C, 0x38, 0xF6
	.byte 0xFB, 0xFD, 0x00, 0x27, 0x02, 0xAC, 0x02, 0xA9, 0x83, 0x23, 0x68, 0x68, 0x02, 0x31, 0x02, 0xAA
	.byte 0x9B, 0x03, 0x27, 0xF6, 0x1F, 0xFC, 0x00, 0x20, 0x20, 0x5E, 0x83, 0x23, 0x02, 0x21, 0x80, 0x19
	.byte 0x20, 0x80, 0x00, 0x22, 0x61, 0x5E, 0xA2, 0x5E, 0x68, 0x68, 0x9B, 0x03, 0x27, 0xF6, 0xC2, 0xFB
	.byte 0x7F, 0x1C, 0x2D, 0x1D, 0x02, 0x2F, 0xE6, 0xDB, 0x01, 0x98, 0x00, 0x99, 0x35, 0xF6, 0x7E, 0xFC
	.byte 0x03, 0xB0, 0xF0, 0xBD, 0xC0, 0x6E, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00, 0xF8, 0xB5, 0x07, 0x1C, 0x01, 0xD1, 0x3E, 0xF6, 0x3F, 0xFF, 0x00, 0x24
	.byte 0x3D, 0x1C, 0x26, 0x1C, 0x68, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x27, 0xF6, 0x97, 0xF9, 0x6E, 0x60
	.byte 0x64, 0x1C, 0x2D, 0x1D, 0x02, 0x2C, 0xF5, 0xDB, 0x3C, 0x1C, 0x00, 0x25, 0x0C, 0x34, 0x20, 0x1C
	.byte 0x37, 0xF6, 0x02, 0xF9, 0x20, 0x1C, 0x36, 0xF6, 0x2B, 0xFF, 0x6D, 0x1C, 0x10, 0x34, 0x06, 0x2D
	.byte 0xF5, 0xDB, 0x38, 0x1C, 0x34, 0xF6, 0x1A, 0xFA, 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_021E66DC
FUN_021E66DC: @ 0x021E66DC
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r1, #0
	movs r1, #0x20
	adds r5, r0, #0
	adds r7, r2, #0
	str r3, [sp]
	bl FUN_0201AA8C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x20
	blx FUN_020D4994
	str r6, [r4, #4]
	str r5, [r4]
	ldr r0, [sp]
	str r7, [r4, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x18]
	add r1, sp, #8
	str r0, [r4, #0x10]
	movs r0, #0x14
	ldrsb r0, [r1, r0]
	strb r0, [r4, #0x14]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E66DC
_021E6710:
	.byte 0x70, 0xB5, 0x06, 0x1C, 0x01, 0xD1, 0x3E, 0xF6, 0x01, 0xFF, 0x00, 0x24, 0x35, 0x1C, 0xA8, 0x69
	.byte 0x00, 0x28, 0x01, 0xD0, 0xFF, 0xF7, 0xB6, 0xFF, 0x64, 0x1C, 0x2D, 0x1D, 0x02, 0x2C, 0xF6, 0xDB
	.byte 0x30, 0x1C, 0x34, 0xF6, 0xEB, 0xF9, 0x70, 0xBD, 0x78, 0xB5, 0x81, 0xB0, 0x0C, 0x1C, 0x06, 0x99
	.byte 0x05, 0x1C, 0x00, 0x91, 0x11, 0x1C, 0x1A, 0x1C, 0x23, 0x1C, 0xFF, 0xF7, 0x41, 0xFE, 0x06, 0x1C
	.byte 0x14, 0x22, 0xAA, 0x56, 0xB0, 0x68, 0x31, 0x68, 0x2B, 0x68, 0xFF, 0xF7, 0x85, 0xFD, 0xA9, 0x68
	.byte 0x30, 0x1C, 0xFF, 0xF7, 0xB1, 0xFE, 0xA0, 0x00, 0x28, 0x18, 0x86, 0x61, 0x01, 0xB0, 0x78, 0xBD
	.byte 0x89, 0x00, 0x40, 0x18, 0x11, 0x1C, 0x1A, 0x1C, 0x01, 0x4B, 0x80, 0x69, 0x18, 0x47, 0xC0, 0x46
	.byte 0xCD, 0x65, 0x1E, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0xA8, 0x69, 0xFF, 0xF7, 0x7A, 0xFF
	.byte 0x00, 0x28, 0x02, 0xD1, 0xA8, 0x69, 0xFF, 0xF7, 0x1D, 0xFF, 0x64, 0x1C, 0x2D, 0x1D, 0x02, 0x2C
	.byte 0xF3, 0xDB, 0x38, 0xBD, 0x38, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0xA8, 0x69, 0xFF, 0xF7, 0x6A, 0xFF
	.byte 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD, 0x64, 0x1C, 0x2D, 0x1D, 0x02, 0x2C, 0xF4, 0xDB
	.byte 0x01, 0x20, 0x38, 0xBD

	thumb_func_start FUN_021E67C4
FUN_021E67C4: @ 0x021E67C4
	push {r3, r4, r5, lr}
	movs r1, #0x34
	adds r5, r0, #0
	bl FUN_0201AA8C
	movs r1, #0
	movs r2, #0x34
	adds r4, r0, #0
	blx FUN_020D4994
	movs r0, #1
	movs r1, #2
	movs r2, #0
	adds r3, r5, #0
	str r5, [r4, #0x18]
	bl FUN_0200CC74
	str r0, [r4, #4]
	adds r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E67C4

	thumb_func_start FUN_021E67EC
FUN_021E67EC: @ 0x021E67EC
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	movs r0, #0
	str r1, [r4]
	mvns r0, r0
	str r0, [r4, #0x2c]
	ldr r1, [r4, #0x30]
	ldr r0, _021E6858 @ =0xFFF8FFFF
	ands r1, r0
	lsls r0, r2, #0x1d
	lsrs r0, r0, #0xd
	orrs r0, r1
	str r0, [r4, #0x30]
	str r3, [r4, #0x14]
	ldr r3, [r4, #0x18]
	movs r0, #1
	movs r1, #0x1b
	movs r2, #0x1d
	bl FUN_0200BAF8
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x18]
	bl FUN_0200BD08
	str r0, [r4, #8]
	bl FUN_02020080
	ldr r1, [r4, #0x30]
	ldr r0, [r4]
	lsls r1, r1, #0xd
	lsrs r1, r1, #0x1d
	lsls r1, r1, #0x18
	ldr r2, [r4, #0x18]
	lsrs r1, r1, #0x18
	bl FUN_021E6A44
	movs r1, #0x1e
	ldr r2, [r4, #0x18]
	movs r0, #0
	lsls r1, r1, #4
	bl FUN_02003030
	movs r2, #0
	str r2, [sp]
	ldr r1, [r4, #0x30]
	ldr r0, [r4]
	lsls r1, r1, #0xd
	lsrs r1, r1, #0x1d
	movs r3, #1
	bl FUN_0201C1F4
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021E6858: .4byte 0xFFF8FFFF
	thumb_func_end FUN_021E67EC
_021E685C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x00, 0xF0, 0xC8, 0xF8, 0xE0, 0x68, 0x25, 0xF6, 0x6D, 0xF9, 0xA0, 0x68, 0x25, 0xF6, 0x98, 0xFA
	.byte 0x20, 0x69, 0x00, 0x28, 0x01, 0xD0, 0x3F, 0xF6, 0x83, 0xFD, 0x60, 0x68, 0x26, 0xF6, 0x8A, 0xFA
	.byte 0x20, 0x1C, 0x34, 0xF6, 0x43, 0xF9, 0x10, 0xBD, 0x10, 0xB5, 0x04, 0x1C, 0x00, 0x20, 0xE1, 0x6A
	.byte 0xC0, 0x43, 0x81, 0x42, 0x12, 0xD0, 0x08, 0x06, 0x00, 0x0E, 0x39, 0xF6, 0xFB, 0xFB, 0x00, 0x28
	.byte 0x0A, 0xD1, 0x21, 0x6B, 0x13, 0x48, 0x08, 0x40, 0x20, 0x63, 0x20, 0x69, 0x3F, 0xF6, 0x68, 0xFD
	.byte 0x00, 0x20, 0x20, 0x61, 0x40, 0x1E, 0xE0, 0x62, 0x01, 0x20, 0x10, 0xBD, 0x22, 0x6B, 0x11, 0x04
	.byte 0x0B, 0x0C, 0x14, 0xD0, 0x11, 0x03, 0xC9, 0x0F, 0x01, 0x29, 0x06, 0xD1, 0x00, 0x04, 0x11, 0x1C
	.byte 0x01, 0x40, 0x09, 0x48, 0x08, 0x40, 0x20, 0x63, 0x09, 0xE0, 0x00, 0x04, 0x11, 0x1C, 0x01, 0x40
	.byte 0x58, 0x1E, 0x00, 0x04, 0x00, 0x0C, 0x08, 0x43, 0x20, 0x63, 0x01, 0x20, 0x10, 0xBD, 0x00, 0x20
	.byte 0x10, 0xBD, 0xC0, 0x46, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xF7, 0xFF, 0x18, 0xB5, 0x85, 0xB0
	.byte 0x04, 0x1C, 0xE0, 0x68, 0x22, 0x1C, 0x00, 0x90, 0x01, 0x91, 0x20, 0x6B, 0x21, 0x1C, 0x40, 0x03
	.byte 0x40, 0x0F, 0x00, 0x06, 0x00, 0x0E, 0x02, 0x90, 0xA0, 0x69, 0x1C, 0x31, 0x03, 0x90, 0x60, 0x69
	.byte 0x10, 0x32, 0x04, 0x90, 0x20, 0x68, 0xA3, 0x68, 0x00, 0xF0, 0xA4, 0xF8, 0xE0, 0x62, 0x05, 0xB0
	.byte 0x18, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x86, 0xB0, 0x04, 0x1C, 0x00, 0x92, 0x20, 0x6B, 0x40, 0x03
	.byte 0x40, 0x0F, 0x00, 0x06, 0x00, 0x0E, 0x01, 0x90, 0x02, 0x93, 0x04, 0xA8, 0x00, 0x7C, 0x03, 0x90
	.byte 0x05, 0x48, 0x04, 0x90, 0xA0, 0x69, 0x05, 0x90, 0x20, 0x68, 0xA2, 0x68, 0xE3, 0x68, 0x00, 0xF0
	.byte 0xE7, 0xF8, 0x06, 0xB0, 0x10, 0xBD, 0xC0, 0x46, 0x00, 0x02, 0x01, 0x00, 0x10, 0xB5, 0x86, 0xB0
	.byte 0x04, 0x1C, 0x00, 0x92, 0x20, 0x6B, 0x40, 0x03, 0x40, 0x0F, 0x00, 0x06, 0x00, 0x0E, 0x01, 0x90
	.byte 0x02, 0x93, 0x04, 0xA8, 0x00, 0x7C, 0x03, 0x90, 0x09, 0x98, 0x04, 0x90, 0xA0, 0x69, 0x05, 0x90
	.byte 0x20, 0x68, 0xA2, 0x68, 0xE3, 0x68, 0x00, 0xF0, 0xCB, 0xF8, 0x06, 0xB0, 0x10, 0xBD, 0x00, 0x00
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x1C, 0x00, 0x21, 0x16, 0x1C, 0x1F, 0x1C
	.byte 0x36, 0xF6, 0xE2, 0xFF, 0x0A, 0x98, 0x00, 0x28, 0x0C, 0xD0, 0x01, 0x20, 0x00, 0x90, 0x01, 0x94
	.byte 0x00, 0x20, 0x02, 0x90, 0x03, 0x90, 0x68, 0x68, 0x0B, 0x99, 0x32, 0x1C, 0x3B, 0x1C, 0x26, 0xF6
	.byte 0x55, 0xFA, 0x09, 0xE0, 0x00, 0x94, 0x00, 0x20, 0x01, 0x90, 0x02, 0x90, 0x68, 0x68, 0x31, 0x1C
	.byte 0x3A, 0x1C, 0x01, 0x23, 0x26, 0xF6, 0x04, 0xFA, 0x20, 0x1C, 0x36, 0xF6, 0xED, 0xFD, 0x04, 0xB0
	.byte 0xF8, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x00, 0x20, 0xE1, 0x6A, 0xC0, 0x43, 0x81, 0x42
	.byte 0x03, 0xD0, 0x08, 0x06, 0x00, 0x0E, 0x39, 0xF6, 0x4B, 0xFB, 0xE0, 0x69, 0x00, 0x28, 0x0C, 0xD0
	.byte 0x20, 0x1C, 0x1C, 0x30, 0x00, 0x21, 0x27, 0xF6, 0xD1, 0xFF, 0x20, 0x1C, 0x1C, 0x30, 0x36, 0xF6
	.byte 0x53, 0xFF, 0x1C, 0x34, 0x20, 0x1C, 0x36, 0xF6, 0x7B, 0xFD, 0x10, 0xBD, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x01, 0xD1, 0x3E, 0xF6, 0x73, 0xFD, 0xA0, 0x68, 0x00, 0x28, 0x01, 0xD1, 0x3E, 0xF6, 0x6E, 0xFD
	.byte 0xA0, 0x68, 0x10, 0xBD

	thumb_func_start FUN_021E6A44
FUN_021E6A44: @ 0x021E6A44
	push {r4, r5, r6, lr}
	sub sp, #8
	adds r6, r1, #0
	movs r1, #7
	adds r5, r0, #0
	movs r0, #0
	lsls r1, r1, #6
	adds r4, r2, #0
	bl FUN_02003030
	movs r0, #0
	str r0, [sp]
	ldr r2, _021E6A70 @ =0x000003D2
	adds r0, r5, #0
	adds r1, r6, #0
	movs r3, #0xd
	str r4, [sp, #4]
	bl FUN_0200E644
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021E6A70: .4byte 0x000003D2
	thumb_func_end FUN_021E6A44
