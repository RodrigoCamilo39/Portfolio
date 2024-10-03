using System;
using HerancaEX.entities;

namespace HerancaEX
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Account acc1 = new Account(1001,"Alex", 500.0);
            Account acc2 = new SavingAccount(1002, "Anna", 500.0, 0.01);

            acc1.Withdraw(10.0);
            acc2.Withdraw(10.0);

            Console.WriteLine(acc1.Balance);
            Console.WriteLine(acc2.Balance);

            //Account acc = new Account(1001, "Alex", 0.0);
            //Businessaccount bcc = new Businessaccount(1002, "Maria", 0.0, 500.0);

            // UPCASTING

            //Account acc1 = bcc;
            //Account acc2 = new Businessaccount(1003, "Bob", 0.0, 500.0);
            //Account acc3 = new SavingAccount(1004, "Anna", 0.0, 500.0);

            // DOWNCASTING

            //Businessaccount acc4 = (Businessaccount)acc2;
            //acc4.Loan(100.0);

            //SavingAccount acc5 = (Businessaccount)acc3;
            //if (acc3 is Businessaccount) 
            //{
            //    Businessaccount acc5 = (Businessaccount)acc3;
            //    Businessaccount acc5 = acc3 as Businessaccount;
            //    acc5.Loan(200.0);
            //    Console.WriteLine("Loan!");
            //}

            //if (acc3 is SavingAccount)
            //{
            //    //SavingAccount acc5 = (SavingAccount)acc3;
            //    SavingAccount acc5 = acc3 as SavingAccount;
            //    acc5.UpdateBalance();
            //    Console.WriteLine("Update!");
            //}

        }
    }
}
