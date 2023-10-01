using BookShop.Data.Identities;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Data.Entities
{
    public partial class BookShopContext
    {
        public static void SeedRoles(ModelBuilder modelBuilder)
        {
            int Admin_Role_Id = 10;
            int User_Role_Id = 20;

            modelBuilder.Entity<AppRole>().HasData(new AppRole
            {
                Name = "Admin",
                NormalizedName = "ADMIN",
                Id = Admin_Role_Id,
                ConcurrencyStamp = Admin_Role_Id.ToString(),
            });

            modelBuilder.Entity<AppRole>().HasData(new AppRole
            {
                Name = "User",
                NormalizedName = "USER",
                Id = User_Role_Id,
                ConcurrencyStamp = User_Role_Id.ToString()
            });

        }
    }
}
