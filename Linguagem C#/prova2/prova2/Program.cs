using System;
using System.Globalization;

namespace prova2 {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double raio, area;

            Console.Write("Raio do circulo :");
            raio = double.Parse(Console.ReadLine(), CI);

            area = 3.14159 * (Math.Pow(raio, 2));
            Console.WriteLine("Area do circulo = " + area.ToString("F4",CI));

        }
    }
}
