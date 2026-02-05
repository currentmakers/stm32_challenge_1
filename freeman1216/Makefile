AS = arm-none-eabi-as
LD = arm-none-eabi-ld
BUILD_DIR = build

ASFLAGS = -mcpu=cortex-m4 -mthumb 
LDFLAGS = -Tf407.ld 

SRC = challenge.s
MAIN_BIN = firmware.bin
MAIN_OBJ = main.o


all: 
	$(AS) $(ASFLAGS) $(SRC) -o $(MAIN_OBJ)
	$(LD) $(LDFLAGS) $(MAIN_OBJ) -o $(MAIN_BIN)

.PHONY: clean
clean:
	rm $(MAIN_BIN) $(MAIN_OBJ)

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

.PHONY: debug
debug:

	@echo "Flashing $(MAIN_BIN)..."
	openocd -f /usr/share/openocd/scripts/interface/stlink.cfg \
	-f /usr/share/openocd/scripts/target/stm32f4x.cfg \
		-c "program $(MAIN_BIN) reset exit"

	@echo "Starting OpenOCD server..."
	openocd -f /usr/share/openocd/scripts/interface/stlink.cfg \
	-f /usr/share/openocd/scripts/target/stm32f4x.cfg & \
	gf2 $(MAIN_BIN) \
		-ex "target remote localhost:3333" \
		-ex "monitor reset halt" 
	
	pkill openocd
