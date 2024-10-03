using System;
using System.Globalization;

namespace Ex01
{
    internal class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Retangulo R = new Retangulo();

            Console.WriteLine("Entre a largura e altura do retângulo: ");
            R.Altura = double.Parse(Console.ReadLine(), CI);
            R.Largura = double.Parse(Console.ReadLine(), CI);

            Console.WriteLine("AREA = " + R.Area().ToString("F2", CI));
            Console.WriteLine("PERÍMETRO = " + R.Perimetro().ToString("F2", CI));
            Console.WriteLine("DIAGONAL = " + R.Diagonal().ToString("F2", CI));


        }
    }
}