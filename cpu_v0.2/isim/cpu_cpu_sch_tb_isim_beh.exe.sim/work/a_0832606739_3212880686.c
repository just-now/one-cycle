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
static const char *ng0 = "C:/Xilinx_proj/cpu_v0.2/ALU.vhd";
extern char *IEEE_P_0774719531;
extern char *IEEE_P_2592010699;

char *ieee_p_0774719531_sub_767668596_2162500114(char *, char *, char *, char *, char *, char *);
char *ieee_p_0774719531_sub_767740470_2162500114(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1735675855_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);


static void work_a_0832606739_3212880686_p_0(char *t0)
{
    char t27[16];
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned char t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;

LAB0:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t3 = (2 - 2);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 3135);
    t8 = xsi_mem_cmp(t6, t1, 3U);
    if (t8 == 1)
        goto LAB3;

LAB11:    t9 = (t0 + 3138);
    t11 = xsi_mem_cmp(t9, t1, 3U);
    if (t11 == 1)
        goto LAB4;

LAB12:    t12 = (t0 + 3141);
    t14 = xsi_mem_cmp(t12, t1, 3U);
    if (t14 == 1)
        goto LAB5;

LAB13:    t15 = (t0 + 3144);
    t17 = xsi_mem_cmp(t15, t1, 3U);
    if (t17 == 1)
        goto LAB6;

LAB14:    t18 = (t0 + 3147);
    t20 = xsi_mem_cmp(t18, t1, 3U);
    if (t20 == 1)
        goto LAB7;

LAB15:    t21 = (t0 + 3150);
    t23 = xsi_mem_cmp(t21, t1, 3U);
    if (t23 == 1)
        goto LAB8;

LAB16:    t24 = (t0 + 3153);
    t26 = xsi_mem_cmp(t24, t1, 3U);
    if (t26 == 1)
        goto LAB9;

LAB17:
LAB10:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3028U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3044U);
    t9 = ieee_p_0774719531_sub_767668596_2162500114(IEEE_P_0774719531, t27, t2, t1, t7, t6);
    t10 = (t27 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t36 = (16U != t4);
    if (t36 == 1)
        goto LAB33;

LAB34:    t12 = (t0 + 1860);
    t13 = (t12 + 32U);
    t15 = *((char **)t13);
    t16 = (t15 + 40U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 16U);
    xsi_driver_first_trans_fast_port(t12);

LAB2:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1896);
    t2 = (t1 + 32U);
    t6 = *((char **)t2);
    t7 = (t6 + 40U);
    t9 = *((char **)t7);
    *((unsigned char *)t9) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 1816);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(24, ng0);
    t28 = (t0 + 592U);
    t29 = *((char **)t28);
    t28 = (t0 + 3028U);
    t30 = (t0 + 684U);
    t31 = *((char **)t30);
    t30 = (t0 + 3044U);
    t32 = ieee_p_0774719531_sub_767668596_2162500114(IEEE_P_0774719531, t27, t29, t28, t31, t30);
    t33 = (t27 + 12U);
    t34 = *((unsigned int *)t33);
    t35 = (1U * t34);
    t36 = (16U != t35);
    if (t36 == 1)
        goto LAB19;

LAB20:    t37 = (t0 + 1860);
    t38 = (t37 + 32U);
    t39 = *((char **)t38);
    t40 = (t39 + 40U);
    t41 = *((char **)t40);
    memcpy(t41, t32, 16U);
    xsi_driver_first_trans_fast_port(t37);
    goto LAB2;

LAB4:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3028U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3044U);
    t9 = ieee_p_0774719531_sub_767740470_2162500114(IEEE_P_0774719531, t27, t2, t1, t7, t6);
    t10 = (t27 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t36 = (16U != t4);
    if (t36 == 1)
        goto LAB21;

LAB22:    t12 = (t0 + 1860);
    t13 = (t12 + 32U);
    t15 = *((char **)t13);
    t16 = (t15 + 40U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 16U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB5:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3028U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3044U);
    t9 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t27, t2, t1, t7, t6);
    t10 = (t27 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t36 = (16U != t4);
    if (t36 == 1)
        goto LAB23;

LAB24:    t12 = (t0 + 1860);
    t13 = (t12 + 32U);
    t15 = *((char **)t13);
    t16 = (t15 + 40U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 16U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB6:    xsi_set_current_line(27, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3028U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3044U);
    t9 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t27, t2, t1, t7, t6);
    t10 = (t27 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t36 = (16U != t4);
    if (t36 == 1)
        goto LAB25;

LAB26:    t12 = (t0 + 1860);
    t13 = (t12 + 32U);
    t15 = *((char **)t13);
    t16 = (t15 + 40U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 16U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB7:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3028U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3044U);
    t9 = ieee_p_0774719531_sub_767668596_2162500114(IEEE_P_0774719531, t27, t2, t1, t7, t6);
    t10 = (t27 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t36 = (16U != t4);
    if (t36 == 1)
        goto LAB27;

LAB28:    t12 = (t0 + 1860);
    t13 = (t12 + 32U);
    t15 = *((char **)t13);
    t16 = (t15 + 40U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 16U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB8:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3028U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3044U);
    t9 = ieee_p_0774719531_sub_767668596_2162500114(IEEE_P_0774719531, t27, t2, t1, t7, t6);
    t10 = (t27 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t36 = (16U != t4);
    if (t36 == 1)
        goto LAB29;

LAB30:    t12 = (t0 + 1860);
    t13 = (t12 + 32U);
    t15 = *((char **)t13);
    t16 = (t15 + 40U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 16U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB9:    xsi_set_current_line(30, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t1 = (t0 + 3028U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3044U);
    t9 = ieee_p_0774719531_sub_767668596_2162500114(IEEE_P_0774719531, t27, t2, t1, t7, t6);
    t10 = (t27 + 12U);
    t3 = *((unsigned int *)t10);
    t4 = (1U * t3);
    t36 = (16U != t4);
    if (t36 == 1)
        goto LAB31;

LAB32:    t12 = (t0 + 1860);
    t13 = (t12 + 32U);
    t15 = *((char **)t13);
    t16 = (t15 + 40U);
    t18 = *((char **)t16);
    memcpy(t18, t9, 16U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB18:;
LAB19:    xsi_size_not_matching(16U, t35, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(16U, t4, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(16U, t4, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(16U, t4, 0);
    goto LAB26;

LAB27:    xsi_size_not_matching(16U, t4, 0);
    goto LAB28;

LAB29:    xsi_size_not_matching(16U, t4, 0);
    goto LAB30;

LAB31:    xsi_size_not_matching(16U, t4, 0);
    goto LAB32;

LAB33:    xsi_size_not_matching(16U, t4, 0);
    goto LAB34;

}


extern void work_a_0832606739_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0832606739_3212880686_p_0};
	xsi_register_didat("work_a_0832606739_3212880686", "isim/cpu_cpu_sch_tb_isim_beh.exe.sim/work/a_0832606739_3212880686.didat");
	xsi_register_executes(pe);
}
