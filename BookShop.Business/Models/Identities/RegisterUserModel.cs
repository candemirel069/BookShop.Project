using System.ComponentModel.DataAnnotations;

namespace BookShop.Business.Models.Identities
{
    public class RegisterUserModel
    {
        public int Id { get; set; }
        [Required]
        public string Username { get; set; } 

        [Required]
        public string FirstName { get; set; } = "";

        [Required]
        public string LastName { get; set; } = "";

        [Required]
        [EmailAddress]
        public string? Email { get; set; }

        [Required]
        [DataType(DataType.Password)]
        public string Password { get; set; }

        [Required]
        [DataType(DataType.Password)]
        [Compare("Password")]
        public string PasswordConfirm { get; set; } 
    }
}
