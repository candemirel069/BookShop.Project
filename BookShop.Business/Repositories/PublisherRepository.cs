using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public class PublisherRepository : RepositoryBase<Publisher>
    {
        public PublisherRepository(BookShopContext context) : base(context)
        {
        }
    }

}
