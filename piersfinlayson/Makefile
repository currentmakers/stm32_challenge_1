
CFLAGS = -mcpu=cortex-m4 -mthumb -nostartfiles -nostdlib -Wall -Wextra -Os

LDFLAGS = -T stm32f4.ld

SOURCES = main.c

all: firmware.bin

firmware.elf: $(SOURCES)
	arm-none-eabi-gcc $(SOURCES) $(CFLAGS) $(LDFLAGS) -o $@

firmware.bin: firmware.elf
	arm-none-eabi-objcopy -O binary $< $@

flash: firmware.bin
	st-flash --reset write $< 0x8000000

clean:
	rm -rf firmware.*

.PHONY: all clean flash
