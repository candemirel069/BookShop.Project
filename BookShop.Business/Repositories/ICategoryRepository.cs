using BookShop.Business.Models;
using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public interface ICategoryRepository : IRepositoryBase<Category>
    {
        List<CategoryViewModel> GetActiveCategory();
    }
}