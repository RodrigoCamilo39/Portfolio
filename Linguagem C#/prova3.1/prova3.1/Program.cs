using System;
using System.Globalization;

namespace prova3._1 {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int senha;

            Console.Write("Qual a senha :");
            senha = int.Parse(Console.ReadLine()); 

            while (senha != 2002) {
                Console.WriteLine("Senha Invalida");

                Console.Write("Qual a senha :");
                senha = int.Parse(Console.ReadLine());
            }

            Console.WriteLine("Acesso Permitido");
        }
    }
}
