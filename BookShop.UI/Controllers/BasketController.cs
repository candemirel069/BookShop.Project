
using BookShop.Business.Services;
using BookShop.Data.Entities;
using BookShop.Data.Identities;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

namespace BookStore.WebUI.Controllers
{
    public class BasketController : Controller
    {
        private IBasketService _basketService;
        private SignInManager<AppUser> _SignInManager;
        private BookShopContext _dbContext;

        public BasketController(IBasketService basketService, SignInManager<AppUser> signInManager, BookShopContext dbContext)
        {
            _basketService = basketService;
            _SignInManager = signInManager;
            _dbContext = dbContext;
        }

        public IActionResult Index()
        {
            var basket = _basketService.GetBasket();
            return View(basket);
        }

        public IActionResult RemoveItem(int id)
        {
            _basketService.RemoveFromBasket(id);
            return RedirectToAction("Index");
        }
        public IActionResult SetQuantity(int id, int quantity)
        {
            _basketService.SetQuantityBasket(id,quantity);
            return RedirectToAction("Index");
        }

        
        [HttpPost]
        public IActionResult AddToBasket(int bookId)
        {
            _basketService.AddToBasket(bookId);
            var bookName = _dbContext.Books.Find(bookId).Name;
            return Json(bookName);
        }

        public IActionResult ItemCount()
        {
            if (_SignInManager.IsSignedIn(User))
            {
                return Json(_basketService.ItemCount());
            }
            else return Json(0);
        }

        
    }
}
