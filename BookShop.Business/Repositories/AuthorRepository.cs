using BookShop.Business.Models;
using BookShop.Data.Entities;
using Microsoft.EntityFrameworkCore;

namespace BookShop.Business.Repositories
{
    public class AuthorRepository : RepositoryBase<Author>,IAuthorRepository
    {
        public AuthorRepository(BookShopContext context) : base(context)
        {
        }
        public List<AuthorListItemModel> GetDetailedList()
        {
            var result = from item in _dbContext.Authors.Include(x => x.Books)
                         orderby item.Name, item.MiddleName, item.Surname
                         select new AuthorListItemModel
                         {
                             Id = item.Id,
                             Fullname = item.FullName,
                             BookCount = item.Books.Count(),
                         };
            return result.ToList();
        }

        public List<PersonListItemModel> GetPersonListItem()
        {
            var result = from item in _dbContext.Authors
                         orderby item.Name, item.MiddleName, item.Surname
                         select new PersonListItemModel
                         {
                             Id = item.Id,
                             Fullname = item.FullName
                         };
            return result.ToList();
        }
    }

}
