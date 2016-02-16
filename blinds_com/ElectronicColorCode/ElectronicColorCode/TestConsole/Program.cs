using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ElectronicColorCode;

namespace TestConsole
{
    class Program
    {
        static void Main(string[] args)
        {
            string sA = string.Empty;
            string sB = string.Empty;
            string sC = string.Empty;
            string sD = string.Empty;

            Console.WriteLine("Service Started....Please enter 4 band color code.");

            sA = Console.ReadLine();
            int Band1 =int.Parse(sA);
            sB = Console.ReadLine();
           int Band2= int.Parse(sB);
            sC = Console.ReadLine();
            int Band3=int.Parse(sC);
            sD = Console.ReadLine();
            int Band4=int.Parse(sD);

            try
            {
                using(OhmValueCalculator ovc = new OhmValueCalculator())
                {
                    Console.WriteLine(ovc.CalculateOhmValue(sA, sB, sC, sD));
                }
            }
            catch (Exception ex)
            {
                //Log Exception 
            }

            Console.ReadLine();
        }
    }
}
