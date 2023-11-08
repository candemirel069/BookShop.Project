using Microsoft.AspNetCore.Mvc;

namespace BookShop.UI2.Controllers
{
    public class BooksController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
