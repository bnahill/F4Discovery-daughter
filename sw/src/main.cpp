#include "ch.h"
#include "hal.h"

#include "platform.h"

extern "C"{
	int main(void);
}


int main(void) {
	halInit();
	chSysInit();
	
	Platform::early_init();
	
	chThdSleep(TIME_INFINITE);
}
