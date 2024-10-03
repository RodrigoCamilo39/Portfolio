using System;
using System.Collections.Generic;

namespace ExMatriz {
    internal class Program {
        static void Main(string[] args) {

            string[] NM = Console.ReadLine().Split(' ');
            int N = int.Parse(NM[0]);
            int M = int.Parse(NM[1]);

            int[,] mat = new int[N, M];

            for (int i = 0; i < N; i++) {
                string[] vet = Console.ReadLine().Split(' ');
                for (int j = 0; j < M; j++) {
                    mat[i,j] = int.Parse(vet[j]);
                }
            }

            int X = int.Parse(Console.ReadLine());

            for (int i = 0;i < N; i++) {
                for (int j = 0;j < M; j++) {
                    if (mat[i,j] == X) {
                        Console.WriteLine("Position " + i + ", " + j + ": ");
                    }
                    if (j > 0) {
                        Console.WriteLine("Left: " + mat[i, j - 1]);
                    }
                    if (i > 0) {
                        Console.WriteLine("Right: " + mat[i, j + 1]);
                    }
                    if (j > M - 1) {
                        Console.WriteLine("up: " + mat[i - 1, j]);
                    }
                    if (i > N - 1) {
                        Console.WriteLine("Down: " + mat[i + 1, j]);
                    }
                }
            }
        }
    }
}
