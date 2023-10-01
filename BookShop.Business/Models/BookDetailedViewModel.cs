namespace BookShop.Business.Models
{
    public class BookDetailedViewModel
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string? CampaignName { get; set; }
        public int? PageCount { get; set; }
        public string? PublisherName { get; set; }
        public string? Category { get; set; }
        public string? AuthorName { get; set; }
        public string? TranslatorName { get; set; }
        public string? ImageUrl { get; set; }
        public int? Star { get; set; }
        public ProductPrice ProductPrice { get; set; } = new ProductPrice();
    }
}
