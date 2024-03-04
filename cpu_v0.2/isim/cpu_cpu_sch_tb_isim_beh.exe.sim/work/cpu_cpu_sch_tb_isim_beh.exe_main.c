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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *STD_TEXTIO;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *IEEE_P_0774719531;
char *IEEE_P_3564397177;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    ieee_p_3499444699_init();
    ieee_p_0774719531_init();
    ieee_p_3620187407_init();
    std_textio_init();
    ieee_p_3564397177_init();
    xilinxcorelib_a_3343885661_2959432447_init();
    xilinxcorelib_a_2777522990_1709443946_init();
    xilinxcorelib_a_3618733330_0543512595_init();
    xilinxcorelib_a_3034227782_3212880686_init();
    work_a_1799178840_2259106515_init();
    unisim_a_1717296735_4086321779_init();
    work_a_2967398010_3212880686_init();
    work_a_3405697879_3212880686_init();
    work_a_0832606739_3212880686_init();
    work_a_1535962713_3212880686_init();
    unisim_a_0868425105_1864968857_init();
    work_a_2793767129_3212880686_init();
    xilinxcorelib_a_1975148188_2959432447_init();
    xilinxcorelib_a_2945921513_1709443946_init();
    xilinxcorelib_a_1865548491_0543512595_init();
    xilinxcorelib_a_2327766236_3212880686_init();
    work_a_1766586351_1584177491_init();
    xilinxcorelib_a_0411991819_0543512595_init();
    xilinxcorelib_a_2866129381_3212880686_init();
    work_a_3830602496_2414994591_init();
    work_a_3417489244_3212880686_init();
    work_a_1710397419_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_1415465652_3212880686_init();
    work_a_0261840617_3212880686_init();


    xsi_register_tops("work_a_0261840617_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_0774719531 = xsi_get_engine_memory("ieee_p_0774719531");
    IEEE_P_3564397177 = xsi_get_engine_memory("ieee_p_3564397177");

    return xsi_run_simulation(argc, argv);

}
