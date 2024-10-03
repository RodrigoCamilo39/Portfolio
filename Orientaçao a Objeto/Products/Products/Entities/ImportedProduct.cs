using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EX1.Entities
{
    internal class ImportedProduct : Products
    {
        public double CustomFree { get; set; }

        public ImportedProduct()
        {
        }

        public ImportedProduct(string name, double price, double customFree) : base(name, price)
        {
            CustomFree = customFree;
        }
        
        public double TotalPrice() 
        {
            return Price + CustomFree;
        }
        public override string PriceTag()
        {
            return Name
                + " $ "
                + TotalPrice().ToString("F2", CultureInfo.InvariantCulture)
                + " (Customs free: "
                + " $ "
                + CustomFree.ToString("F2", CultureInfo.InvariantCulture)
                + ")";


        }
    }
}
