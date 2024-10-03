using System;
using System.Globalization;

namespace ExVetores {
    internal class Program {
        static void Main(string[] args) {
            Aluguel[] vet = new Aluguel[10];

            Console.Write("Quantos quartos serão alugados? ");
            int N = int.Parse(Console.ReadLine());

            for (int i = 0;  i < N; i++) {
                Console.WriteLine();
                Console.WriteLine("Aluguel #" + i + 1 + ": ");
                Console.Write("Nome: ");
                string nome = Console.ReadLine();
                Console.Write("Email: ");
                string email = Console.ReadLine();
                Console.Write("Quarto: ");
                int quarto = int.Parse(Console.ReadLine());
                vet[quarto] = new Aluguel { Nome = nome, Email = email };
            }

            Console.WriteLine();
            Console.WriteLine("Quartos ocupados: ");
            
            for (int i = 0; i < 10; i++) {
                if (vet[i] != null) {
                    Console.WriteLine(i + ": " + vet[i]);
                }
            }
        }
    }
}
