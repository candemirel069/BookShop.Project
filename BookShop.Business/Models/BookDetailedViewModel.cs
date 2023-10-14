using System.ComponentModel.DataAnnotations;

namespace BookShop.Business.Models
{
    public class BookDetailedViewModel
    {
        public int Id { get; set; }

        [Display(Name = "Adı")]
        public string Name { get; set; }

        [Display(Name = "")]
        public string? CampaignName { get; set; }

        [Display(Name = "Sayfa Sayısı")]
        public int? PageCount { get; set; }

        [Display(Name = "Yayıncı")] 
        public string? PublisherName { get; set; }

        [Display(Name = "Kategori")] 
        public string? CategoryName { get; set; }
        
        [Display(Name = "Yazar")] 
        public string? AuthorName { get; set; }
        
        [Display(Name = "Çevirmen")] 
        public string? TranslatorName { get; set; }

        public string? ImageUrl { get; set; }
        
        [Display(Name = "Yıldız")] 
        public int? Star { get; set; }
        
        [Display(Name ="Fiyat")]
        public ProductPrice ProductPrice { get; set; } = new ProductPrice();
    }
}
