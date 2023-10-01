using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public class ProductPrice
    {
        public ProductPrice() : this(0, 0) { }

        public ProductPrice(decimal? price, int? discountRate)
        {
            Price = price;
            DiscountRate = discountRate;
        }

        public decimal? Price { get; set; } = 0;

        public int? DiscountRate { get; set; } = 0;

        public decimal DiscountAmount
        {
            get
            {
                if (!DiscountRate.HasValue)
                    return 0;
                else
                    return Price.Value * (DiscountRate.Value / 100m); /// 100m dedik çünkü DECİMAL !!!!!
            }
        }
        public decimal? FinalPrice => (DiscountAmount == 0) ? Price : Price - DiscountAmount;
    }
}