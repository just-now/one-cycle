/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Xilinx_proj/cpu_v0.2/PCR.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_3417489244_3212880686_p_0(char *t0)
{
    char t17[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t18;
    unsigned int t19;

LAB0:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 1052U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2144);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(21, ng0);
    t7 = (t0 + 960U);
    t8 = *((char **)t7);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB8;

LAB10:    t2 = (t0 + 868U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t4 = (t1 == (unsigned char)3);
    if (t4 != 0)
        goto LAB11;

LAB12:    t2 = (t0 + 776U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t4 = (t1 == (unsigned char)3);
    if (t4 != 0)
        goto LAB13;

LAB14:
LAB9:    goto LAB3;

LAB5:    t2 = (t0 + 1028U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(22, ng0);
    t7 = (t0 + 3556);
    t12 = (t0 + 2196);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 16U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB11:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 592U);
    t7 = *((char **)t2);
    t2 = (t0 + 2196);
    t8 = (t2 + 32U);
    t11 = *((char **)t8);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t7, 16U);
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

LAB13:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1144U);
    t7 = *((char **)t2);
    t2 = (t0 + 3496U);
    t8 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t17, t7, t2, 1);
    t11 = (t17 + 12U);
    t18 = *((unsigned int *)t11);
    t19 = (1U * t18);
    t5 = (16U != t19);
    if (t5 == 1)
        goto LAB15;

LAB16:    t12 = (t0 + 2196);
    t13 = (t12 + 32U);
    t14 = *((char **)t13);
    t15 = (t14 + 40U);
    t16 = *((char **)t15);
    memcpy(t16, t8, 16U);
    xsi_driver_first_trans_fast(t12);
    goto LAB9;

LAB15:    xsi_size_not_matching(16U, t19, 0);
    goto LAB16;

}

static void work_a_3417489244_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 2232);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 2152);
    *((int *)t1) = 1;

LAB1:    return;
}


extern void work_a_3417489244_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3417489244_3212880686_p_0,(void *)work_a_3417489244_3212880686_p_1};
	xsi_register_didat("work_a_3417489244_3212880686", "isim/cpu_cpu_sch_tb_isim_beh.exe.sim/work/a_3417489244_3212880686.didat");
	xsi_register_executes(pe);
}
