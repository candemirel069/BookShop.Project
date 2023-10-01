using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public class BookListItemViewModel
    {
        public int Id { get; set; }

        [Display(Name = "Adı")]
        public string Name { get; set; }

        [Display(Name = "Kategori")]
        public string? CategoryName { get; set; }
        public string? CampaignName { get; set; }

        [Display(Name = "Yazar")]
        public string? AuthorName { get; set; }

        [Display(Name = "Çevirmen")]
        public string? TranslatorName { get; set; }
        public string? ImageUrl { get; set; }

        [Display(Name = "Yıldız")]
        public int? Star { get; set; }

        [Display(Name = "Fiyat")]
        public ProductPrice ProductPrice { get; set; } 
    }
}
