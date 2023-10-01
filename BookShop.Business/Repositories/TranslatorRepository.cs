using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public class TranslatorRepository : RepositoryBase<Translator>
    {
        public TranslatorRepository(BookShopContext context) : base(context)
        {
        }
    }

}
