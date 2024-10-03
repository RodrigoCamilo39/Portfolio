using System;
using System.Globalization;

namespace Idades {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            string nome1, nome2;
            int idade1, idade2;
            double media;

            Console.WriteLine("Dados da primeira pessoa:");
            Console.Write("NOME: ");
            nome1 = Console.ReadLine();
            Console.Write("IDADE: ");
            idade1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Dados da segunda pessoa:");
            Console.Write("NOME: ");
            nome2 = Console.ReadLine();
            Console.Write("IDADE: ");
            idade2 = int.Parse(Console.ReadLine());

            media = (double)(idade1 + idade2) / 2.0;
            Console.WriteLine("A idade média de" + nome1 + " e " + nome2 +  " é de " + media.ToString("F1", CI) + " anos");



        }
    }
}
