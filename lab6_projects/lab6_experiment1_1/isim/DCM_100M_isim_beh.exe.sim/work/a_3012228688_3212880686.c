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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "E:/Spring2018/Phys301/Phys-lab/0-Brian/Lab6_ReinierP_ShaneS/DCM_100M.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3012228688_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    unsigned char t11;

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 > (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 2888U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    if (t3 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 6408);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB12:    t1 = (t0 + 6264);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 6408);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3488U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    t10 = (t9 + 1);
    t2 = (t0 + 3488U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((int *)t2) = t10;
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    t9 = *((int *)t2);
    t3 = (t9 >= 25);
    if (t3 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(69, ng0);
    t1 = (t0 + 2888U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t11 = (!(t4));
    t1 = (t0 + 2888U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((unsigned char *)t1) = t11;
    t7 = (t0 + 2832U);
    xsi_variable_act(t7);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB9;

LAB11:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 6408);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB12;

}

static void work_a_3012228688_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    unsigned char t11;

LAB0:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 > (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    if (t3 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(102, ng0);
    t1 = (t0 + 6472);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB12:    t1 = (t0 + 6280);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(88, ng0);
    t1 = (t0 + 6472);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 3608U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    t10 = (t9 + 1);
    t2 = (t0 + 3608U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((int *)t2) = t10;
    xsi_set_current_line(92, ng0);
    t1 = (t0 + 3608U);
    t2 = *((char **)t1);
    t9 = *((int *)t2);
    t3 = (t9 >= 2500);
    if (t3 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 3008U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t11 = (!(t4));
    t1 = (t0 + 3008U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((unsigned char *)t1) = t11;
    t7 = (t0 + 2952U);
    xsi_variable_act(t7);
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 3608U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB9;

LAB11:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 6472);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB12;

}

static void work_a_3012228688_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    unsigned char t11;

LAB0:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 > (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    xsi_set_current_line(123, ng0);
    t1 = (t0 + 3128U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    if (t3 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(126, ng0);
    t1 = (t0 + 6536);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB12:    t1 = (t0 + 6296);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(112, ng0);
    t1 = (t0 + 6536);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 3728U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    t10 = (t9 + 1);
    t2 = (t0 + 3728U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((int *)t2) = t10;
    xsi_set_current_line(116, ng0);
    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    t9 = *((int *)t2);
    t3 = (t9 >= 25000);
    if (t3 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 3128U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t11 = (!(t4));
    t1 = (t0 + 3128U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((unsigned char *)t1) = t11;
    t7 = (t0 + 3072U);
    xsi_variable_act(t7);
    xsi_set_current_line(118, ng0);
    t1 = (t0 + 3728U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB9;

LAB11:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 6536);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB12;

}

static void work_a_3012228688_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    unsigned char t11;

LAB0:    xsi_set_current_line(135, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 > (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(138, ng0);
    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    xsi_set_current_line(147, ng0);
    t1 = (t0 + 3248U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    if (t3 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(150, ng0);
    t1 = (t0 + 6600);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB12:    t1 = (t0 + 6312);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(136, ng0);
    t1 = (t0 + 6600);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(139, ng0);
    t2 = (t0 + 3848U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    t10 = (t9 + 1);
    t2 = (t0 + 3848U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((int *)t2) = t10;
    xsi_set_current_line(140, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t9 = *((int *)t2);
    t3 = (t9 >= 250000);
    if (t3 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(141, ng0);
    t1 = (t0 + 3248U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t11 = (!(t4));
    t1 = (t0 + 3248U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((unsigned char *)t1) = t11;
    t7 = (t0 + 3192U);
    xsi_variable_act(t7);
    xsi_set_current_line(142, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB9;

LAB11:    xsi_set_current_line(148, ng0);
    t1 = (t0 + 6600);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB12;

}

static void work_a_3012228688_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    unsigned char t11;

LAB0:    xsi_set_current_line(159, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 > (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(162, ng0);
    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB7:
LAB6:
LAB3:    xsi_set_current_line(171, ng0);
    t1 = (t0 + 3368U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    if (t3 != 0)
        goto LAB11;

LAB13:    xsi_set_current_line(174, ng0);
    t1 = (t0 + 6664);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB12:    t1 = (t0 + 6328);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(160, ng0);
    t1 = (t0 + 6664);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(163, ng0);
    t2 = (t0 + 3968U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    t10 = (t9 + 1);
    t2 = (t0 + 3968U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((int *)t2) = t10;
    xsi_set_current_line(164, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t9 = *((int *)t2);
    t3 = (t9 >= 25000000);
    if (t3 != 0)
        goto LAB8;

LAB10:
LAB9:    goto LAB6;

LAB8:    xsi_set_current_line(165, ng0);
    t1 = (t0 + 3368U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t11 = (!(t4));
    t1 = (t0 + 3368U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((unsigned char *)t1) = t11;
    t7 = (t0 + 3312U);
    xsi_variable_act(t7);
    xsi_set_current_line(166, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB9;

LAB11:    xsi_set_current_line(172, ng0);
    t1 = (t0 + 6664);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB12;

}


extern void work_a_3012228688_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3012228688_3212880686_p_0,(void *)work_a_3012228688_3212880686_p_1,(void *)work_a_3012228688_3212880686_p_2,(void *)work_a_3012228688_3212880686_p_3,(void *)work_a_3012228688_3212880686_p_4};
	xsi_register_didat("work_a_3012228688_3212880686", "isim/DCM_100M_isim_beh.exe.sim/work/a_3012228688_3212880686.didat");
	xsi_register_executes(pe);
}
