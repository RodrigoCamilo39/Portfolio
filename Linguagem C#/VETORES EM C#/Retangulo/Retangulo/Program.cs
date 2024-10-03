using System;
using System.Globalization;

namespace Retangulo {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;
            double altura, largura, area, diagonal, perimetro;

            Console.Write("Base do retangulo: ");
            largura = double.Parse(Console.ReadLine(),CI);

            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine(),CI);

            area = largura * altura;
            Console.WriteLine("AREA = " + area.ToString("F4", CI));

            perimetro = 2 * (altura + largura);
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", CI));

            diagonal = Math.Sqrt(Math.Pow(altura, 2.0) + Math.Pow(largura, 2.0));
            Console.WriteLine("DIAGONAL = " +  diagonal.ToString("F4", CI));
        }
    }
}
