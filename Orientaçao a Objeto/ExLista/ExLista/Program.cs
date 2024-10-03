using System;
using System.Globalization;
using System.Collections.Generic;

namespace ExLista {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("How many employees will be registered? ");
            int n = int.Parse(Console.ReadLine());

            List<Employee> lista = new List<Employee>();

            for (int i = 0; i < n; i++) {
                Console.WriteLine("Emplyoee #" + i + 1);
                Console.Write("ID: ");
                int id = int.Parse(Console.ReadLine());
                Console.Write("Name: ");
                string name = Console.ReadLine();
                Console.Write("Salary: ");
                double salary = double.Parse(Console.ReadLine(), CI);
                lista.Add(new Employee(id, name, salary));
                Console.WriteLine();
            }

            Console.Write("Enter the employee id that will have salary increase : ");
            int findId = int.Parse(Console.ReadLine());

            Employee emp = lista.Find(x => x.Id == findId);
            if (emp != null) {
                Console.Write("Enter the percentage: ");
                double porcent = double.Parse(Console.ReadLine(), CI);
                emp.IncreaseSalary(porcent);
            }
            else {
                Console.WriteLine("This id does not exist!");
            }

            Console.WriteLine();
            Console.WriteLine("Updated list of employees:");
            foreach (Employee obj in lista) {
                Console.WriteLine(obj);
            }
        }
    }
}
