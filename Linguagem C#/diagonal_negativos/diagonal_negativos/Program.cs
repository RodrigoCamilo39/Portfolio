using System;
using System.Globalization;
namespace diagonal_negativos {
    internal class Program {
        static void Main(string[] args) {
            
            CultureInfo CL = CultureInfo.InvariantCulture;
            int n, cont;

            Console.Write("Qual a ordem da matriz ? ");
            n = int.Parse(Console.ReadLine());  
            int[,] mat = new int[n,n];

            for (int i = 0; i < n; i++) {
                for (int j = 0; j < n; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                 }
            }

            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            for (int i = 0; i < n; i++) {
                Console.Write(mat[i,i] + " ");
            }
            Console.WriteLine();
            
            cont = 0;
            for (int i = 0; i < n; i++) {
                for (int j = 0; j < n; j++) {
                    if (mat[i,j] < 0) {
                        cont = cont + 1;
                    }
                }
            }
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + cont);
        }   
    }
}
