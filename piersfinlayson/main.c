// Copyright (c) 2026 Piers Finlayson
//
// MIT License

__attribute__((naked))
void _start(void) {
    __asm__ volatile (
        ".syntax unified\n"
        "stack:\n"
        ".word 0x40020800\n"
        "reset:\n"
        ".word start + 1\n"
        "start:\n"
        "ldr r0, addr\n"
        "movs r1, #4\n"
        "str r1, [r0, #48]\n"
        "lsls r1, #24\n"
        "str r1, [sp]\n"
        "dst1:\n"
        "str r2, [sp, #20]\n"
        "dst2:\n"
        "subs r1, r1, r0\n"
        "bne dst2\n"
        "mvns r2, r2\n"
        "b dst1\n"
        ".align 2\n"
        "addr:\n"
        ".word 0x40023800\n"
    );
}