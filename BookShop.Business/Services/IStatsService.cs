using BookShop.Business.Models;

namespace BookShop.Business.Services
{
    public interface IStatsService
    {
        StatsModel GetStats();
    }
}