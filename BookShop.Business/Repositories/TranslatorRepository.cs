using BookShop.Business.Models;
using BookShop.Data.Entities;
using Microsoft.EntityFrameworkCore;

namespace BookShop.Business.Repositories
{
    public class TranslatorRepository : RepositoryBase<Translator>, ITranslatorRepository
    {
        public TranslatorRepository(BookShopContext context) : base(context)
        {
        }
        public List<TranslatorListItemModel> GetDetailedList()
        {
            var result = from item in _dbContext.Translators.Include(x => x.Books)
                         orderby item.Name, item.MiddleName, item.Surname
                         select new TranslatorListItemModel
                         {
                             Id = item.Id,
                             Fullname = item.FullName,
                             BookCount = item.Books.Count(),
                         };
            return result.ToList();
        }

        public List<PersonListItemModel> GetPersonListItem()
        {
            var result = from item in _dbContext.Translators
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
