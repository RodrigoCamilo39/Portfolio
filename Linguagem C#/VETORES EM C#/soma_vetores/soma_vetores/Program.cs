using System;
using System.Globalization;
using System.Xml;

namespace soma_vetores {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int n;
            double soma, media;

            Console.Write("Quantos valores vai ter cada vetor? ");
            n = int.Parse(Console.ReadLine());

            double[] vet = new double[n];
            for (int i = 0; i < n; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES = ");
            for (int i = 0; i < n; ++i) {
                Console.Write(vet[i].ToString("F1", CI) + " ");

            }
            Console.WriteLine();
            
            soma = 0;
            for (int i = 0;i < n; ++i) {
                soma = soma + vet[i];
            }
            Console.WriteLine("SOMA = " + soma.ToString("F2", CI));

            media = soma / n;
            Console.WriteLine("MEDIA = " + media.ToString("F2", CI));
        }
    }
}
