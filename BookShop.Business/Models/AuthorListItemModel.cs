using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Models
{
    public  class PersonListItemModel
    {
        public int Id { get; set; }
        [Display(Name = "Adı Soyadı")]
        public string Fullname { get; set; } = "";
    }

    public class AuthorListItemModel : PersonListItemModel
    {
        [Display(Name = "Kitap sayısı")]
        public int BookCount { get; set; } = 0;
    }

    public class TranslatorListItemModel : PersonListItemModel
    {
        [Display(Name = "Kitap sayısı")]
        public int BookCount { get; set; } = 0;
    }
}
