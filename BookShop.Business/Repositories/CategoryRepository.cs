using BookShop.Business.Models;
using BookShop.Data.Entities;
using Microsoft.EntityFrameworkCore;

namespace BookShop.Business.Repositories
{
    public class CategoryRepository : RepositoryBase<Category>, ICategoryRepository
    {
        public CategoryRepository(BookShopContext context) : base(context)
        {
        }

        public override List<Category> GetAll()
        {
            return _dbContext.Set<Category>().OrderBy(x => x.Name).ToList();
        }
         
        public List<CategoryViewModel> GetActiveCategory()
        {
            return (from cat in _dbContext.Categories.Include(x=>x.Books)
                   where cat.Books.Count>0
                   orderby cat.Name
                   select new CategoryViewModel
                   {
                       Id = cat.Id,
                       Name= cat.Name
                   }).ToList();                   
        }

        public override async Task<List<Category>> GetAllAsync()
        {
            return await _dbContext.Set<Category>().OrderBy(x => x.Name).ToListAsync();
        }
    }

}
