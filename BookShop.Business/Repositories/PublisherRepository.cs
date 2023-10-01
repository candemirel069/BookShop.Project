using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public class PublisherRepository : RepositoryBase<Publisher>,IPublisherRepository
    {
        public PublisherRepository(BookShopContext context) : base(context)
        {
        }
    }

}
