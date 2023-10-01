using BookShop.Data.Bases;
using System.ComponentModel.DataAnnotations;

namespace BookShop.Data.Entities;

public class Translator:PersonBase
{
    [EmailAddress, Display(Name = "E-Posta")]
    public string? EMail { get; set; }

    public virtual List<Book>? Books { get; set; }

    
}
