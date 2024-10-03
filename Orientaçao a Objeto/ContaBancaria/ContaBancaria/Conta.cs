using System;
using System.Globalization;

namespace ContaBancaria {
    internal class Conta {
        CultureInfo CI = CultureInfo.InvariantCulture;

        private string _nome { get; set; }
        private int _numero { get; set; }
        private double _saldo { get; set; }

        public Conta() {
            _saldo = 0.0;
        }

        public Conta(string nome, int numero) : this() {
            _nome = nome;
            _numero = numero;
        }

        public Conta(string nome, int numero, double saldo) : this(nome, numero) {
            _saldo = saldo;
        }

        public void Deposito(double saldo) {
            _saldo = _saldo+ saldo;
        }

        public void Saque(double saldo) {
            _saldo = (-saldo - saldo) - 5.0;
        }

        public override string ToString() {
            return "conta " 
                + _numero 
                + ", Titular: " 
                + _nome + ", Saldo: $" 
                + _saldo.ToString("F2", CI);
        }
    }
}
