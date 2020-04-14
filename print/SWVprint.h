/*
 * SWVprint.h
 *
 *  Created on: 2019年9月18日
 *      Author: wkler
 */

#ifndef PRINT_SWVPRINT_H_
#define PRINT_SWVPRINT_H_

#include "core_cm7.h"

static inline void ITM_Out(uint32_t port, uint32_t ch)
{
  while (ITM->PORT[port].u32 == 0)
    ;
  ITM->PORT[port].u8 = (uint8_t) ch;
}


static inline void SWVprint(int port, char* ptr, int len)
{
  int i;
  for (i = 0; i < len; i++){
    ITM_Out(port, (uint32_t) *ptr++);
  }
}


#endif /* PRINT_SWVPRINT_H_ */
