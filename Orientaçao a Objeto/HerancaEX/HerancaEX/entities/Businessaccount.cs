using System;

namespace HerancaEX.entities
{
    internal class Businessaccount : Account
    {
        public double LoanLimit { get; set; }

        public Businessaccount() 
        {
        }

        public Businessaccount(int number, string holder, double balance, double LoanLimt) : base(number, holder, balance)
        {
            LoanLimit = LoanLimt;
        }

        public void Loan(double amount)
        {
            if (amount <= LoanLimit) 
            {
                Balance += amount;
            }
        }
    }
}
