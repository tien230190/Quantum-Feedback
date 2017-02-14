using System;
using System.Collections.Generic;
using System.Text;
using Signadyne;

namespace AINtest
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] a_5 = new int[1]; 
            int[] a_10 = new int[1];
            int[] b_5 = new int[1];
            int[] b_10 = new int[1];
            int[] m = new int[1];
            int[] mult_coeff = new int[1];
            int[] shift_coeff = new int[1];
            int[] acc_value = new int[1];
            int[] zero = new int[1];
            int[] enable = new int[1];
            int[] load = new int[1];
            int[] rst = new int[1];
            int[] phase0 = new int[1];
            int[] phase1 = new int[1];
            int[] diff_phase = new int[1];
            double[] diff_phase_deg = new double[1];
            int status;
            int slot;
            double conversion;

            //Create an instance of the AOU module
            SD_AIN moduleAIN = new SD_AIN();
            Console.WriteLine("Select slot");
            slot = Int32.Parse(Console.ReadLine());


            //Open a physical AOU-H0002 module on Slot 4
            if ((status = moduleAIN.open("", 1, slot)) < 0)
            {
                Console.WriteLine("Error openning the Module, make sure the slot and chassis are correct. Aborting the Demo...");
                Console.ReadKey();

                return;
            }


            a_5[0] = 209715;
            a_10[0] = 419430;
            b_5[0] = 2;
            b_10[0] = 4;
            m[0] = 10;
            mult_coeff[0] = 20971;
            shift_coeff[0] = 8;
            acc_value[0] = 20;
            zero[0] = 0;
            enable[0] = 0x1;
            load[0] = 0x18;
            rst[0] = 0x6;  
            conversion = 0.00549324788281071183337148088;

            int selection = 1;

            do
            {
                Console.WriteLine("0) Exit DEMO");
                Console.WriteLine("1) Configure phase detector to 5 MHz");
                Console.WriteLine("2) Configure phase detector to 10 MHz");
                Console.WriteLine("3) Read Values");
                selection = Int32.Parse(Console.ReadLine());
                if (selection == 1)
                {
                    //disable al modules and control signals
                    moduleAIN.FPGAwritePCport(1, zero, 3, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 4, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 8, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 9, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 13, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 17, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //set local oscillators parameters
                    moduleAIN.FPGAwritePCport(1, a_5, 0, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, b_5, 1, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, m, 2, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, a_5, 5, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, b_5, 6, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, m, 7, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    
                    //load oscillator parameters
                    moduleAIN.FPGAwritePCport(1, enable, 3, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 3, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, enable, 8, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 8, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                   
                    //enable oscillators
                    moduleAIN.FPGAwritePCport(1, enable, 4, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, enable, 9, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //set phase detector values
                    moduleAIN.FPGAwritePCport(1, mult_coeff, 10, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, mult_coeff, 14, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, shift_coeff, 11, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, shift_coeff, 15, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, acc_value, 12, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, acc_value, 16, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    
                    //enable phase detectors
                    moduleAIN.FPGAwritePCport(1, enable, 13, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, enable, 17, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                }
                else if (selection == 2)
                {
                    //disable al modules and control signals
                    moduleAIN.FPGAwritePCport(1, zero, 3, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 4, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 8, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 9, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 13, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 17, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //set local oscillators parameters
                    moduleAIN.FPGAwritePCport(1, a_10, 0, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, b_10, 1, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, m, 2, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, a_10, 5, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, b_10, 6, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, m, 7, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //load oscillator parameters
                    moduleAIN.FPGAwritePCport(1, enable, 3, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 3, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, enable, 8, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, zero, 8, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    //enable oscillators
                    moduleAIN.FPGAwritePCport(1, enable, 4, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, enable, 9, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //set phase detector values
                    moduleAIN.FPGAwritePCport(1, mult_coeff, 10, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, mult_coeff, 14, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, shift_coeff, 11, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, shift_coeff, 15, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, acc_value, 12, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, acc_value, 16, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //enable phase detectors
                    moduleAIN.FPGAwritePCport(1, enable, 13, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    moduleAIN.FPGAwritePCport(1, enable, 17, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                }
                else if (selection == 3)
                {
                    //read phase_0
                    moduleAIN.FPGAreadPCport(0, phase0, 1, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //read phase_1
                    moduleAIN.FPGAreadPCport(0, phase1, 2, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);

                    //read phase difference
                    moduleAIN.FPGAreadPCport(0, diff_phase, 0, SD_AddressingMode.FIXED, SD_AccessMode.NONDMA);
                    diff_phase_deg[0] = diff_phase[0]*conversion;

                    Console.WriteLine();
                    Console.WriteLine("Phase 0 = " + phase0[0].ToString());
                    Console.WriteLine("Phase 1 = " + phase1[0].ToString());
                    Console.WriteLine("Phase difference = " + diff_phase[0].ToString() + " (" + diff_phase_deg[0].ToString("F2") + "º)");
                    Console.WriteLine();
                }

            } while (selection != 0);

            Console.WriteLine("Press any key to quit the demo...");
            Console.ReadKey();

            moduleAIN.close();
        }
    }
}
