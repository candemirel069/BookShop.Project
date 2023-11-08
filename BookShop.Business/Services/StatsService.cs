using BookShop.Business.Models;
using BookShop.Data.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Services
{
    public class StatsService : IStatsService
    {
        private readonly BookShopContext _context;

        public StatsService(BookShopContext context)
        {
            _context = context;
        }

        public StatsModel GetStats()
        {
            var stats = new StatsModel();
            stats.BookCount = _context.Books.Count();
            stats.PublisherCount = _context.Publishers.Count();
            stats.AuthorCount = _context.Authors.Count();
            return stats;
        }
    }
}
