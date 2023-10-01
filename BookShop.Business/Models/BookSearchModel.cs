using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public class BookSearchModel
    {
        public string? Name { get; set; }

        public int? AuthorId { get; set; }

        public int? PublisherId { get; set; }

        public int? CategoryId { get; set; }

    }
}
