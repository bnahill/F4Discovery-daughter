#include "F4Discovery_daughter/ftdi.h"

void FTDI::start_shell(void){
	shellInit();

	while (TRUE) {
				
		// Initialize the shell
		if(!shelltp)
		{
			shelltp = shellCreate( &shell_cfg, SHELL_WA_SIZE, SHELL_PRIO);
		}
		else if(chThdTerminated(shelltp))
		{
			// Recovers memory of the previous shell.
			chThdRelease(shelltp);
			shelltp = NULL;
		}
		
  	}
}

