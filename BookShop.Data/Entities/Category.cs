using BookShop.Data.Bases;

namespace BookShop.Data.Entities;

public class Category: EntityBase,INameEntity
{
    public string Name { get; set; } = "";
    public string? Description { get; set; } = "";

    public virtual List<Book>? Books { get; set; }
}
