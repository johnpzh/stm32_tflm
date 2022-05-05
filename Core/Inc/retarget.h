/*
 * retarget.h
 *
 *  Created on: Mar 31, 2022
 *      Author: Zhen Peng
 */

#ifndef INC_RETARGET_H_
#define INC_RETARGET_H_

#ifdef __GNUC__
  /* With GCC, small printf (option LD Linker->Libraries->Small printf
     set to 'Yes') calls __io_putchar() */
  #define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#else
  #define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#endif /* __GNUC__ */



#endif /* INC_RETARGET_H_ */
