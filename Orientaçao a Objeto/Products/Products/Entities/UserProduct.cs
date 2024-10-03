using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Linq;

namespace EX1.Entities
{
    internal class UserProduct : Products
    {
        public DateTime ManuFactureData { get; set; }
        public UserProduct()
        {
        }

        public UserProduct(DateTime manuFactureData, string name, double price) : base(name, price)
        {
            ManuFactureData = manuFactureData;
        }
        public override string PriceTag()
        {
            return Name
                + " (used) "
                + " $ "
                + Price.ToString("F2", CultureInfo.InvariantCulture)
                + "(Manufacture date: "
                + ManuFactureData.ToString("dd/MM/yyyy")
                + ")";

        }
    }
}
