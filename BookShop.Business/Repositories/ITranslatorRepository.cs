using BookShop.Business.Models;
using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public interface ITranslatorRepository : IRepositoryBase<Translator>
    {
        List<TranslatorListItemModel> GetDetailedList();
        List<TranslatorListItemModel> GetList();
        List<PersonListItemModel> GetPersonListItem();
    }
}