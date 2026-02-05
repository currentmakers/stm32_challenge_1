.syntax unified

.extern __estack

.section .vectors,"a",%progbits
.type ivt, %object
 ivt:
    .word 0x40020800
    .word _reset

.size  ivt, .-ivt
.section .text
.thumb
.thumb_func
.global _reset
_reset:
    /*GPIO clocking*/
    ldr r0,=0x40023830
    movs r1,#4
    str.n r1,[r0]
    /*GPIO setup*/
    lsls r4,r1,#24
    str.n r4,[sp]
    /*GPIO Toggle*/
    /* This constructs a mask that has 13 and 29 bit toggled from value 4  in r1*/
    lsls r2,r1,#27
    lsls r3,r1,#11
    orrs r2,r3
loop:
    mov r5,r4
    /* Flip the mask*/
    eors r3,r2
    str.n r3,[sp,#24]
delay:
    subs.n r5,#32
    bne delay
    b loop
.ltorg
