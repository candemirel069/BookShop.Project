using BookShop.Business.Repositories;
using BookShop.Business.Services;
using BookShop.Data.Entities;
using Microsoft.EntityFrameworkCore;

namespace BookShop.Admin
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            var constr = builder.Configuration.GetConnectionString("BookShopCon");
            builder.Services.AddDbContext<BookShopContext>(
                options => options.UseSqlServer(constr));

            builder.Services.AddControllersWithViews();
            builder.Services.AddScoped<IListService, ListServices>();

            builder.Services.AddScoped<IBookRepository, BookRepository>();
            builder.Services.AddScoped<IAuthorRepository, AuthorRepository>();
            builder.Services.AddScoped<ICategoryRepository, CategoryRepository>();
            builder.Services.AddScoped<ITranslatorRepository, TranslatorRepository>();
            builder.Services.AddScoped<IPublisherRepository, PublisherRepository>();
            

        var app = builder.Build();

            // Configure the HTTP request pipeline.
            if (!app.Environment.IsDevelopment())
            {
                app.UseExceptionHandler("/Home/Error");
                // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
                app.UseHsts();
            }

            app.UseHttpsRedirection();
            app.UseStaticFiles();

            app.UseRouting();

            app.UseAuthorization();

            app.MapControllerRoute(
                name: "default",
                pattern: "{controller=Home}/{action=Index}/{id?}");

            app.Run();
        }
    }
}