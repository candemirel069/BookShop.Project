using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Design;

namespace BookShop.Data.Entities;

public class BookShopContextFactory : IDesignTimeDbContextFactory<BookShopContext>
{
    public BookShopContext CreateDbContext(string[] args)
    {
        var optionsBuilder = new DbContextOptionsBuilder<BookShopContext>();
        optionsBuilder.UseSqlServer("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=BookShopDB;Integrated Security=True;TrustServerCertificate=True;");

        return new BookShopContext(optionsBuilder.Options);
    }
}
