using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public class StatsModel
    {
        public int BookCount { get; set; }
        public int AuthorCount { get; set; }
        public int TranslatorCount { get; set; }
        public int PublisherCount { get; set; }
    }
}
