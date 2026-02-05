#include <stdint.h>

static void __attribute__((noinline)) b(void) {
    *(volatile uint32_t*)0x40023830 = 4;
    *(volatile uint32_t*)0x40020800 = 0x04000000U;
    for (;;) { *(volatile uint32_t*)0x40020814 ^= 0x2000; for (volatile int i = 299999; i--;); }
}

__attribute__((naked, noreturn)) void _reset(void) { b(); }

extern void _estack(void);
__attribute__((section(".vectors"))) void (*const tab[2])(void) = {_estack, _reset};