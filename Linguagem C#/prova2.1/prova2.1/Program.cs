using System;
using System.Globalization;

namespace prova2._1 {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int codigo, quantidade;
            double preco, total;

            Console.Write("Qual o codigo do produto: ");
            codigo = int.Parse(Console.ReadLine());
            Console.Write("Qual a quantidade: ");
            quantidade = int.Parse(Console.ReadLine());

            if (codigo == 1) {
                preco = 4.00;
            }
            else if (codigo == 2) {
                preco = 4.50;
            }
            else if (codigo == 3) {
                preco = 5.00;
            }
            else if (codigo == 4) {
                preco = 2.00;
            }
            else {
                preco = 1.50;
            }

            total = quantidade * preco;
            Console.WriteLine("Total: R$ " + total.ToString("F2", CI));
        }
    }
}
