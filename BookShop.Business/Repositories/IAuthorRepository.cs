using BookShop.Business.Models;
using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public interface IAuthorRepository : IRepositoryBase<Author>
    {
        List<AuthorListItemModel> GetDetailedList();
        List<AuthorListItemModel> GetList();
        List<PersonListItemModel> GetPersonListItem();
    }
}