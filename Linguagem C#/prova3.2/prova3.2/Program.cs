using System;
using System.Globalization;

namespace prova3._2 {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int n, dentro, fora;

            Console.Write("Quantos numeros vao ser digitados: ");
            n = int.Parse(Console.ReadLine());

            int[] vet = new int[n];

            for (int i = 0; i < n; i++) {
                Console.Write("Digite o numero: ");
                vet[i] = int.Parse(Console.ReadLine());
            }

            dentro = 0;

            for (int i = 0; i < n; ++i) {
                if (vet[i] >= 10 && vet[i] <= 20) {
                    dentro = dentro + 1;
                }
            }

            fora = n - dentro;

            Console.WriteLine(dentro + " in");
            Console.WriteLine(fora + " out");
        }
    }
}
