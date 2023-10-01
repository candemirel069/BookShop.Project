using BookShop.Data.Bases;
using BookShop.Data.Entities;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace BookShop.Business.Services
{
    public class ListServices : IListService
    {
        private readonly BookShopContext _context;

        public ListServices(BookShopContext dbContext)
        {
            _context = dbContext;
        }

        public SelectList GetPersonSelectList<TEntity>(object? selectedItem = null)
          where TEntity : PersonBase
        {
            var data = _context.Set<TEntity>()
                .OrderBy(x => x.Name)
                .Select(x => new { x.Id, x.FullName })
                .ToList();
            var sl = new SelectList(data, "Id", "FullName", selectedItem);
            
            return sl;
        }

        public SelectList GetSelectList<TEntity>(object? selectedItem = null)
           where TEntity : class, INameEntity
        {
            var data = _context.Set<TEntity>()
                .Select(x => new { x.Id, x.Name })
                .OrderBy(x => x.Name)
                .ToList();

            data.Insert(0, new { Id = 0, Name = "-- seçiniz --" });
            var sl = new SelectList(data, "Id", "Name", selectedItem);
            return sl;
        }
    }
}
