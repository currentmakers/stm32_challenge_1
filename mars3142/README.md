# #1 - Smallest Binary Possible

This project is a response to the [STM32 Challenge #1 - Smallest Binary Possible](https://youtu.be/_mdxum__Oew) - the goal is to create the smallest possible blinking LED firmware for an STM32 microcontroller using bare-metal C programming without any HAL or standard libraries.

The final binary size achieved: **72 bytes** (with optimized Makefile) and **82 bytes** (just with main.c changes).

## STM32F401 for development

The original challenge uses an STM32F407, but I don't own one. Instead, I used an STM32F401 (Blackpill) board, which required changes to the linker file (different memory layout). The onboard LED is still on PC13. 
The binary is compiled with changed C-code and Makefile and the linkerfile was for the F407 (so it should be running on the reference board).

# Optimizations

I used two different approaches for the smaller BIN file.

## main.c

- Renamed variables and functions to single characters (`b` instead of `blink`)
- Merged all register operations into minimal lines
- Combined the infinite loop with the delay loop on a single line
- Used direct hex addresses instead of struct-based register access
- Applied `__attribute__((noinline))` to prevent the compiler from inlining the blink function
- Used `__attribute__((naked, noreturn))` on `_reset` to eliminate prologue/epilogue code
- Reduced the vector table to only 2 entries (stack pointer and reset handler)

## Makefile.optimized

- Changed optimization from `-O0` (no optimization) to `-Os` (optimize for size)
- Removed `-g3` debug flag to reduce ELF size (does not affect BIN, but cleaner build)
- Already using `-ffunction-sections` and `-fdata-sections` with `-Wl,--gc-sections` to remove unused code
