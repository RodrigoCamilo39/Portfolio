using System;
using System.Globalization;
namespace prova {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;
            int codigo1, codigo2, quantidade1, quantidade2;
            double preco1, preco2, precoT;

            Console.WriteLine("PEÇA1 :");
            Console.Write("o código de uma peça: ");
            codigo1 = int.Parse(Console.ReadLine());
            Console.Write("o número de peças: ");
            quantidade1 = int.Parse(Console.ReadLine());
            Console.Write("o valor unitário de cada peça: ");
            preco1 = double.Parse(Console.ReadLine(), CI);

            Console.WriteLine("PEÇA2 :");
            Console.Write("o código de uma peça: ");
            codigo2 = int.Parse(Console.ReadLine());
            Console.Write("o número de peças: ");
            quantidade2 = int.Parse(Console.ReadLine());
            Console.Write("o valor unitário de cada peça: ");
            preco2 = double.Parse(Console.ReadLine(), CI);

            precoT = (preco1 * quantidade1) + (preco2 * quantidade2);
            Console.WriteLine("VALOR A PAGAR: R$ " + precoT.ToString("F2", CI));
        }
    }
}
