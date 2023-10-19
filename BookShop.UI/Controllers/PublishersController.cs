using Microsoft.AspNetCore.Mvc;

namespace BookStore.WebUI.Controllers
{
    public class PublishersController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
