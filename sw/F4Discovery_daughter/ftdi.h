#ifndef __F4_DAUGHTER_FTDI_H_
#define __F4_DAUGHTER_FTDI_H_

#include "ch.h"
#include "hal.h"

#include "F4Discovery_daughter/f4_daughter.h"

//! @addtogroup F4_DAUGHTER
//! @{
//! @addtogroup FTDI
//! @{

#define SHELL_WA_SIZE   THD_WA_SIZE(2048)
#define TEST_WA_SIZE    THD_WA_SIZE(256)
// Make the thread be idle for now.
#define SHELL_MONITOR_THREAD_PRIO					NORMALPRIO
#define SHELL_PRIO									NORMALPRIO

// Start Serial Driver

	sc.sc_speed = 115200;
	sc.sc_cr1 = 0;
	sc.sc_cr2 = USART_CR2_STOP1_BITS | USART_CR2_LINEN;
	sc.sc_cr3 = 0;
	sdStart(&SD1, &sc);

/*!
 @brief Serial driver that talks to FTDI chip
 */
class FTDI {
public:
	
	/*!
	 @brief Constructor
	 */
	FTDI(const int speed)
	{
		sc.sc_speed = speed;
		sc.sc_cr1 = 0;
		sc.sc_cr2 = USART_CR2_STOP1_BITS | USART_CR2_LINEN;
		sc.sc_cr3 = 0;
	}
	
	//! Start the serial shell
	void start_shell(void);
	
	//! Enable or disable high-power (>100mA draw from USB)
	
protected:
	// The serial UART configuration structure
	SerialConfig sc;

	// The shell configuration structure
	ShellConfig shell_cfg;
	
	//Shell thread
	Thread *shelltp = NULL;

};

//! @} @}

#endif // __F4_DAUGHTER_FTDI_H_