using System;
using System.Globalization;

namespace MATRIZES_EM_C_ {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CL = CultureInfo.InvariantCulture;
            
            int m, n;

            Console.Write("Quantas linhas vai ter a matris ? ");
            m = int.Parse(Console.ReadLine());
            Console.Write("Quantas colunas vai ter a matris ? ");
            n = int.Parse(Console.ReadLine());

            int[,] mat = new int[m, n];
            for (int i = 0; i < m; i++) { 
                for (int j = 0; j < n; j++) {
                    Console.Write("Elemento[" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            
            }
            Console.WriteLine();
            Console.WriteLine("MATRIZ DIGITADA:");
            for (int i = 0; i < m; i++) {
                for ( int j = 0; j < n; j++) {
                    Console.Write(mat[i,j] + " ");
                }
                Console.WriteLine();
            }
        }
    }
}
