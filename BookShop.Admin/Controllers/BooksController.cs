using BookShop.Business.Models;
using BookShop.Business.Repositories;
using BookShop.Business.Services;
using BookShop.Data.Entities;
using Microsoft.AspNetCore.Mvc;

namespace BookShop.Admin.Controllers
{
    public class BooksController : Controller
    {
        //        private readonly BookShopContext _context; // REPOSİTORY PATTERN KULLANIRKEN "HİÇ BİR ZAMAN" DOĞRUDAN DB/CONTEXT ERİŞİMİ OLMAZ
        private readonly IBookRepository _bookRepository;
        private readonly IListService _listService;

        public BooksController(IBookRepository bookRepository, IListService listService)
        {
            _bookRepository = bookRepository;
            _listService = listService;
        }

        public IActionResult Index(BookSearchModel? model = null)
        {
            return View(_bookRepository.Search(model));
        }

        public IActionResult Create()
        {
            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>();
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>();
            ViewData["CategoryId"] = _listService.GetSelectList<Category>();
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>();
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create(Book book)
        {
            if (ModelState.IsValid)
            {
                await _bookRepository.AddAsync(book);
                return RedirectToAction(nameof(Index));
            }
            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>(book.AuthorId);
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>(book.TranslatorId);
            ViewData["CategoryId"] = _listService.GetSelectList<Category>(book.CategoryId);
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>(book.PublisherId);
            return View(book);
        }

        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var book = await _bookRepository.GetAsync(id.Value);
            if (book == null)
            {
                return NotFound();
            }
            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>(book.AuthorId);
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>(book.TranslatorId);
            ViewData["CategoryId"] = _listService.GetSelectList<Category>(book.CategoryId);
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>(book.PublisherId);
            return View(book);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, Book book)
        {
            if (id != book.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                await _bookRepository.UpdateAsync(book);
                return RedirectToAction(nameof(Index));
            }
            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>(book.AuthorId);
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>(book.TranslatorId);
            ViewData["CategoryId"] = _listService.GetSelectList<Category>(book.CategoryId);
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>(book.PublisherId);

            return View(book);
        }

        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var book = _bookRepository.GetBookDetailed(id.Value);
            if (book == null)
            {
                return NotFound();
            }

            return View(book);
        }

        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            //var result = await _bookRepository.DeleteAsync(id);
            await _bookRepository.DeleteAsync(id);
            return RedirectToAction(nameof(Index));
        }

    }
}
