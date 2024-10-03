using System;
using System.Globalization;

namespace primeiro {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int x = 5;
            double y = 2 * x;
            double b1 = 6.0, b2 = 8.0, h = 5.0, area =(b1 + b2) / 2.0 * h;
            int a = 5, b = 2;
            double resultado = (double)a / b;
            double c = 5.0;
            int d = (int)c;

            Console.WriteLine(x);
            Console.WriteLine(y.ToString("F1",CI));
            Console.WriteLine(area.ToString("F2",CI));
            Console.WriteLine(resultado);
            Console.WriteLine(d);


        }

    }
}
