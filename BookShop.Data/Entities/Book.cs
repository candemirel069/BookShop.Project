

using BookShop.Data.Bases;

using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace BookShop.Data.Entities;

public class Book : EntityBase,INameEntity
{
    [Display(Name = "Adı")]
    public string Name { get; set; } = "";

    [Display(Name = "Sayfa sayısı")]
    public int? PageCount { get; set; }

    [Display(Name = "Kategori")]
    public int CategoryId { get; set; }
    public virtual Category? Category { get; set; }
  
    [Display(Name = "Yazar")]
    public int? AuthorId { get; set; }
    public virtual Author? Author { get; set; }

    [Display(Name = "Çevirmen")]
    public int? TranslatorId { get; set; }
    public virtual Translator? Translator { get; set; }

    [Display(Name = "Yayıncı")]
    public int PublisherId { get; set; }
    public virtual Publisher? Publisher { get; set; }

    public int? Star { get; set; }
    public decimal? Price { get; set; }

    [ScaffoldColumn(false)]
    public int? CampaignId { get; set; }
    [ScaffoldColumn(false)]
    public virtual Campaign? Campaign { get; set; }
    
    [ScaffoldColumn(false)]
    public string? ImageName { get; set; }


}
