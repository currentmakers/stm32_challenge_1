.syntax unified

.extern __estack

.section .vectors,"a",%progbits
.type ivt, %object
 ivt:
    /* This constant is (GPIOC_BASE - 4) and gets loaded to the stack pointer (sp)
     *  automatically when leaving reset state. */
    /* 0x400207fc -> sp */
    .word 0x400207fc
    /* After reset the core starts execution at this address. */
    .word _reset

.size  ivt, .-ivt
.section .text
.thumb
.thumb_func
.global _reset
_reset:
    /* r0 is zero after reset, so this instruction loads a 32 word from address 8
     *  which happens to be 0xf51d6881 (coding of ldr and first 16 bit of adds.w). */
    /* 0xf51d6881 -> r1 */
    ldr r1, [r0, #8]
    /* Generate (RCC_BASE - 4) by adding 0x3000 to the stack pointer which is
     *  (GPIOC_BASE - 4). NB: this is a 32 bit instruction! */
    /* 0x400237fc -> r0 */
    adds.w r0, sp, #0x3000
    /* Enable clock of GPIOC by setting bit 2 in RCC->AHB1ENR ((RCC_BASE - 4) + 0x34). */
    /* 0x400237fc -> @0x40023830 */
    str r0, [r0, #0x34]
loop:
    /* Configure PC13 as GPIO output by setting bit 26 and resetting bit 27 in
     *  GPIOC->MODER ((GPIOC_BASE - 4) + 4). This needs to be in the loop, since
     *  enabling the clock supply of GPIOC needs a short delay */
    /* 0xf51d6881 -> @0x40020800 */
    str r1, [sp, #4]
    /* r3 is our loop counter. Bit 13 will toggle at a frequency of 1/64 loops,
     *  bit 26 will toggle at a frequency of 1 / 4194304 loops, one loop taking
     *  10 clock cycles. With the clock running @ 16MHz, bit 13 toggles with
     *  1/40us = 25kHz, bit 26 toggles with 1/2.62144s = ~0.38Hz. */
    /* r3 + 128 -> r3 */
    adds r3, #128
    /* Write current counter value from r3 to GPIOC->BSRR. Bit 13 is 'set PC13',
     *  bit 26 is 'clear PC13', where setting has priority. If bit 26 is 0, PC13
     *  will stay set. If bit 26 is 1, PC13 will toggle with 25kHz which is far
     *  beyond visible. This will effectivly reduce the birghtness to 50%. */
    /* r3 -> @0x40020818 */
    str r3, [sp, #28]
    b.n loop
