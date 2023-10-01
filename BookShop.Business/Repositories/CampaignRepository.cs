using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public class CampaignRepository : RepositoryBase<Campaign>
    {
        public CampaignRepository(BookShopContext context) : base(context)
        {
        }
    }

}
