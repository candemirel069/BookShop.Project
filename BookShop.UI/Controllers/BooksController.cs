using BookStore.Data.Entities;
using BookStore.WebUI.Services;
using BookStore.WebUI.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Diagnostics;

namespace BookStore.WebUI.Controllers
{
    public class BooksController : Controller
    {
        private readonly ILogger<BooksController> _logger;
        private readonly IBookSearchService _bookService;
        private readonly BookStoreContext _context;

        public BooksController(
            ILogger<BooksController> logger, 
            IBookSearchService service, 
            BookStoreContext context)
        {
            _logger = logger;
            _bookService = service;
            _context = context;
        }

        public IActionResult Index(BookSearchModel? model)
        {
            model = model?? new BookSearchModel();

            var data = _bookService.Search(model);
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