using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace BookShop.Data.Bases
{
    public class PersonBase : EntityBase
    {
        [Display(Name = "Adı")]
        public string Name { get; set; } = "";

        [Display(Name = "İkinci Adı")]
        public string? MiddleName { get; set; } = null;

        [Display(Name = "Soyadı")]
        public string Surname { get; set; } = "";

        //[NotMapped]
        public string FullName => $"{Name} {MiddleName} {Surname.ToUpper()}";
    }

}
