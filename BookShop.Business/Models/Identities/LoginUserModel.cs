﻿using System.ComponentModel.DataAnnotations;

namespace BookShop.Business.Models.Identities
{
    public class LoginUserModel
    {
        public int Id { get; set; }
        [Required]
        public string? Username { get; set; }

        [Required]
        [DataType(DataType.Password)]
        public string? Password { get; set; }

        public bool RememberMe { get; set; }
    }
}
