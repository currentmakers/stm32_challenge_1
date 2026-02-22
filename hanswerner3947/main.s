.syntax unified

.extern __estack

.section .vectors,"a",%progbits
.type ivt, %object
 ivt:
    .word 0x400207fc
    .word _reset

.size  ivt, .-ivt
.section .text
.thumb
.thumb_func
.global _reset
_reset:
    ldr r1, [r0, #8]
    adds.w r0, sp, #12288
    str r0, [r0, #52]
loop:
    str r1, [sp, #4]
    adds r3, #128
    str r3, [sp, #28]
    b.n loop
