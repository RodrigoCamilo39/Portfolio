using System;
using System.Globalization;

namespace ExVetores {
    internal class Aluguel {

        public string Nome { set; get; }
        public string Email { set; get; }

        public override string ToString() {
            return Nome + ", " + Email;
        }



    }
}
