**Projects modified to use PC13 instead of PD14 based on original repo in my other GitHub account:**  
**https://github.com/rvl13/stm32-button-blinky-no-ram**


## Binary Outputs
Relative paths to generated `.bin` files:
./delay_blinky_11_PC13/obj/delay_blinky_11_PC13.bin (36 bytes)
./delay_blinky_16_PC13/obj/delay_blinky_16_PC13.bin (28 bytes)

## File Paths

- **Makefiles:**  
  `delay_blinky_11_PC13/makefile`  
  `delay_blinky_16_PC13/makefile`

- **Main source files:**  
  `delay_blinky_11_PC13/src/main.c`  
  `delay_blinky_16_PC13/src/main.c`

## Note
If flashing the bin file, then flash it at address 0x08000004 instead of address 0x08000000. This is because the initial stack pointer has been skipped from the vector table to save 4 more bytes.