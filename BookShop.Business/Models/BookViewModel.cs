using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public class BookViewModel
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string? AuthorName { get; set; }
        public string? TranslatorName { get; set; }
        public string? ImageUrl { get; set; }
        public int? Star { get; set; }
        public ProductPrice ProductPrice { get; set; } = new ProductPrice();
    }
}
