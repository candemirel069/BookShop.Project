using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Diagnostics;
using BookShop.Business.Repositories;
using BookShop.Business.Models;
using BookShop.UI.Models;

namespace BookStore.WebUI.Controllers
{
    public class BooksController : Controller
    {
        private readonly IBookRepository _bookService;

        public BooksController(IBookRepository bookService)
        {
            _bookService = bookService;
        }

        public IActionResult Index(BookSearchModel? model)
        {
            model = model?? new BookSearchModel();

            var data = _bookService.SearchWithDetailed(model);
            return View(data);
        }
        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}