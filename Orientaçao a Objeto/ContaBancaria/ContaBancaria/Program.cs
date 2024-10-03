using System;
using System.Globalization;

namespace ContaBancaria {
    internal class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Entre o número da conta: ");
            int numero = int.Parse(Console.ReadLine());
            Console.Write("Entre o titular da conta: ");
            string nome = Console.ReadLine();
            Console.Write("Haverá depósito inicial (s/n)? ");
            char inicial = char.Parse(Console.ReadLine());

            Conta X;

            if (inicial == 'S') {
                Console.Write("Entre o valor de depósito inicial: ");
                double saldo = double.Parse(Console.ReadLine(), CI);
                X = new Conta(nome, numero, saldo);
            }
            else {
                X = new Conta(nome, numero);
            }
                
            Console.WriteLine();
            Console.WriteLine("Dados da conta: ");
            Console.WriteLine(X);

            Console.WriteLine();
            Console.Write("Entre um valor para depósito: ");
            double quantia = double.Parse(Console.ReadLine(), CI);
            X.Deposito(quantia);
            Console.WriteLine("Dados da conta atualizados: ");
            Console.WriteLine(X);

            Console.WriteLine();
            Console.Write("Entre um valor para saque: ");
            quantia = double.Parse(Console.ReadLine(), CI);
            X.Saque(quantia);
            Console.WriteLine("Dados da conta atualizados: ");
            Console.WriteLine(X);
        }
    }
}
