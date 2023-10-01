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
            return _dbContext.Set<Category>().OrderBy(x=>x.Name).ToList();
        }

        public override async Task<List<Category>> GetAllAsync()
        {
            return await _dbContext.Set<Category>().OrderBy(x => x.Name).ToListAsync();
        }
    }

}
