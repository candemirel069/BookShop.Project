using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Configurations
{
    public class MyApplicationConfig
    {
        public static string AdminSiteUrl { get; set; } = "https://localhost:7277/";
        public static string WebSiteUrl { get; set; } = "https://localhost:7046/";

        public static string ImageBaseUrl => WebSiteUrl + "images/books/";
        public static string ImageBaseFolder { get; set; } = "C:\\Works\\Course\\Projects\\BookStoreProject\\BookStore.WebUI\\wwwroot\\images\\books\\";
    }
}
