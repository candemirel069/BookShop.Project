using BookShop.Data.Bases;
using BookShop.Data.Identities;

namespace BookShop.Data.Entities;

public class BasketItem : EntityBase
{
    public int AppUserId { get; set; }
    public AppUser AppUser { get; set; }

    public int Quantity { get; set; } = 1;

    public int BookId{ get; set; }
    public Book Book { get; set; }
}
