using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ElectronicColorCode
{
    public class OhmValueCalculator : IOhmValueCalculator, IDisposable
    {
        enum colorBand { Red, blue, black, green, yellow, orange };
        // Protected implementation of Dispose pattern.
        protected virtual void Dispose(bool disposing)
        {
            
        }

        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }

        public int CalculateOhmValue(string bandAColor, string bandBColor, string bandCColor, string bandDColor)
        {
            // code goes here


            
            int redColor = (int)colorBand.Red;
            int blackColor = (int)colorBand.black;
             int blueColor = (int)colorBand.blue;
             int yellowColor = (int)colorBand.yellow;
             int orangeColor = (int)colorBand.orange;
             int GreenColor = (int)colorBand.green;

         

            

            Console.WriteLine(bandAColor + bandBColor + "*" + "10^" + bandCColor + "+" + bandDColor + "%");

            return 0;
        }

        ~OhmValueCalculator()
        {
            Dispose(true);
        }

    }
}
