using BookShop.Data.Bases;
using System.ComponentModel.DataAnnotations;

namespace BookShop.Data.Entities;

public class Campaign : EntityBase,INameEntity
{
    public string Name { get; set; } = "";
    
    public string Description { get; set; } = "";

    public bool IsActive { get; set; } = true;
    public int? DiscountRate { get; set; }

    public virtual List<Book>? Books { get; set; } 
}
