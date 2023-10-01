using BookShop.Data.Bases;
using System.ComponentModel.DataAnnotations;

namespace BookShop.Data.Entities;

public class Address:EntityBase
{
    [Display(Name = "Address")]
    public string Name { get; set; } = "";
    public string Description { get; set; } = "";

    [Display(Name ="Publisher")]
    public int PublisherId { get; set; }
    public virtual Publisher Publisher { get; set; }

    [Display(Name ="City")]
    public int CityId { get; set; }
    public virtual City City { get; set; }
}

