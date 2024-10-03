using System;
using System.Globalization;

namespace entrada_de_dados {
    internal class Program {
        static void Main(string[] args) {
            
            double salario1, salario2;
            string nome1, nome2;
            int idade;
            char sexo;

            CultureInfo CI = CultureInfo.InvariantCulture; 

            Console.WriteLine("Digite o nome da primeira pessoa: ");
            nome1 = Console.ReadLine();
            Console.WriteLine("Digite o salario da primeira pessoa: ");
            salario1 = double.Parse(Console.ReadLine(), CI);
            
            Console.WriteLine("Digite o nome da segunda pessoa: ");
            nome2 = Console.ReadLine();
            Console.WriteLine("Digite o salario da segunda pessoa: ");
            salario2 = double.Parse(Console.ReadLine(), CI);
            
            Console.WriteLine("Digite uma idade:");
            idade = int.Parse(Console.ReadLine());

            Console.WriteLine("Digite um genero:");
            sexo = char.Parse(Console.ReadLine());

            Console.WriteLine("NOME:" + nome1);
            Console.WriteLine("SALARIO" + salario1.ToString("F2", CI));
            Console.WriteLine("NOME:" + nome2);
            Console.WriteLine("SALARIO" + salario2.ToString("F2", CI));
            Console.WriteLine("IDADE:" + idade);
            Console.WriteLine("GENERO:" + sexo);
        }
    }
}
