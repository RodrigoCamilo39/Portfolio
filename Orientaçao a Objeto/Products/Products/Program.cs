using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using EX1.Entities;


namespace EX1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            List<Products> list = new List<Products>();

            Console.Write("Enter the number of products: ");
            int n = int.Parse(Console.ReadLine());
            for (int i = 1; i <= n; i++) 
            {
                Console.WriteLine("Product #" + i  +" data:");
                Console.Write("Common, used or imported (c/u/i)? ");
                char cha = char.Parse(Console.ReadLine());
                Console.Write("Name: ");
                string name = Console.ReadLine();
                Console.Write("Price: ");
                double price = double.Parse (Console.ReadLine(), CI);
                
                if (cha == 'c')
                {
                    list.Add(new Products { Name = name, Price = price });
                }
                else if (cha == 'u') 
                {
                    Console.Write("Manufacture date (DD/MM/YYYY): ");
                    DateTime time = DateTime.Parse(Console.ReadLine());
                    list.Add(new UserProduct { Name = name, Price = price, ManuFactureData = time });
                }
                else
                {
                    Console.Write("Customs free: ");
                    double customsFree = double.Parse(Console.ReadLine(), CI);
                    list.Add(new ImportedProduct { Name = name, Price = price, CustomFree = customsFree});
                } 
            }

            Console.WriteLine();
            Console.WriteLine("PRICE TAGS: ");
            foreach(Products prod in list)
            {
                Console.WriteLine(prod.PriceTag());
            }
        }
       
    }
}
