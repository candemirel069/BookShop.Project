using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public class PersonListItemModel
    {  public int Id { get; set; }
        public string Fullname { get; set; } = "";
    }

    public class AuthorListItemModel : PersonListItemModel
    {
        public int BookCount { get; set; } = 0;
    }

    public class TraslatorListItemModel : PersonListItemModel
    {
        public int BookCount { get; set; } = 0;
    }
}
