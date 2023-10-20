using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Configurations
{
    public class MyApplicationConfig
    {
        public static string WebSiteUrl { get; set; } = "https://localhost:7068/";

        public static string ImageBaseUrl => WebSiteUrl + "images/books/";
    }
}
