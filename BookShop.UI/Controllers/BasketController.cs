using BookStore.Data.Entities;
using BookStore.Data.Entities.Identities;
using BookStore.WebUI.Models;
using BookStore.WebUI.Services;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;

namespace BookStore.WebUI.Controllers
{
    public class BasketController : Controller
    {
        private IBasketService _basketService;
        private SignInManager<AppUser> _SignInManager;
        private BookStoreContext _dbContext;

        public BasketController(IBasketService basketService, SignInManager<AppUser> signInManager, BookStoreContext dbContext)
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
