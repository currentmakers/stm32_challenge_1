/**
 * Blink bare-metal STM32 example
 */

#include <stdint.h>
#include <stdbool.h>

static inline void spin(volatile uint32_t count) {
    // --count is actually less instructions than count--
    // as the time of the 0 check is changed.
    while (--count) (void)0;
}

#define GPIOC_BASE 0x40020800
#define GPIOC_MODER (uint32_t volatile *)(GPIOC_BASE + 0x00)
#define GPIOC_ODR (uint32_t volatile *)(GPIOC_BASE + 0x14)
#define GPIO_PIN_NR 13
#define GPIO_LED_PIN (1<<GPIO_PIN_NR)
#define GPIO_MODE_OUTPUT 0b01

#define RCC_BASE (0x40023800)
#define RCC_AHB1ENR ((uint32_t volatile *)(RCC_BASE + 0x30))
#define RCC_AHB1ENR_GPIOC_EN (1<<2)

__attribute__((always_inline))
static inline void loop(void) {
    // Enable clock for GPIOC
    *RCC_AHB1ENR = RCC_AHB1ENR_GPIOC_EN;

    // Set mode to output
    *GPIOC_MODER = GPIO_MODE_OUTPUT << (GPIO_PIN_NR * 2);

    // Keeping the changing value in register so that
    // the toggle is only one write instead of a
    // read-modify-write
    register uint32_t write_value = 0;

    // Blink the led
    for (;;) {
        // Since only pin 13 is set to output we can write
        // what ever value we want in all other ODR data
        // and it still only does something for pin 13
        //
        // The reference manual says, that the top 16 bit need
        // to be kept at the reset value, but it works without
        // doing that so...
        *GPIOC_ODR = write_value;
        write_value = ~write_value;
        spin(2048*1000);
    }
}

// Startup code
__attribute__((naked, noreturn)) void _reset(void) {
    loop();
}

// vector table (only first two entries used)
extern void _estack(void);
__attribute__((section(".vectors"))) void (*const tab[])(void) = {_estack, _reset};
