using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public class BasketItemViewModel
    {
        public int Id { get; set; }
        public string? Name { get; set; }
        public string? AuthorName { get; set; }
        public string? TranslatorName { get; set; }
        public string? ImageUrl { get; set; }

        public ProductPrice ProductPrice { get; set; }
        public int Quatitiy { get; set; }
        public decimal? Price => ProductPrice.FinalPrice * Quatitiy;
    }

    public class BasketViewModel
    {
        public List<BasketItemViewModel> Items { get; set; }
        public decimal SubTotalPrice => Items.Sum(x => x.ProductPrice.FinalPrice ?? 0);
        public decimal ShippingPrice { get; set; } = 50;
        public decimal TotalAmount => SubTotalPrice + ShippingPrice;
        public int ItemCount => Items.Sum(x => x.Quatitiy);
    }
}
