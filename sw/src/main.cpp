#include "ch.h"
#include "hal.h"

#include "platform.h"

extern "C"{
	int main(void);
}


int main(void) {
	IOBUS_DECL(iobus, GPIOD, 16, PAL_PORT_BIT(GPIOD_LED1));
	
	halInit();
	chSysInit();
	
	Platform::early_init();
		
	while(1)
	{
		chThdSleep(1);
		palWritePort(GPIOD, PAL_PORT_BIT(GPIOD_LED1));
		chThdSleep(1);
		palClearPort(GPIOD, PAL_PORT_BIT(GPIOD_LED1));
	}
}
