using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using BookShop.Data.Entities;
using BookShop.Business.Repositories;
using BookShop.Business.Models;
using BookShop.Business.Services;

namespace BookShop.Admin.Controllers
{
    public class BooksController : Controller
    {
        private readonly BookShopContext _context;
        private readonly IBookRepository _bookRepository;
        private readonly IListService _listService;

        public BooksController(BookShopContext context, IBookRepository bookRepository, IListService listService)
        {
            _context = context;
            _bookRepository = bookRepository;
            _listService = listService;
        }


        // GET: Books
        public IActionResult Index(BookSearchModel? model=null)
        {
            return View(_bookRepository.Search(model));
        }       

        // GET: Books/Create
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
        public async Task<IActionResult> Create( Book book)
        {
            if (ModelState.IsValid)
            {
                _context.Add(book);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>(book.AuthorId);
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>(book.TranslatorId);
            ViewData["CategoryId"] = _listService.GetSelectList<Category>(book.CategoryId);
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>(book.PublisherId);
            return View(book);
        }

        // GET: Books/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null || _context.Books == null)
            {
                return NotFound();
            }

            var book = await _context.Books.FindAsync(id);
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
        public async Task<IActionResult> Edit(int id,  Book book)
        {
            if (id != book.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(book);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!BookExists(book.Id))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>(book.AuthorId);
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>(book.TranslatorId);
            ViewData["CategoryId"] = _listService.GetSelectList<Category>(book.CategoryId);
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>(book.PublisherId);

            return View(book);
        }

        // GET: Books/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null || _context.Books == null)
            {
                return NotFound();
            }

            var book = await _context.Books
                .Include(b => b.Author)
                .Include(b => b.Campaign)
                .Include(b => b.Category)
                .Include(b => b.Publisher)
                .Include(b => b.Translator)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (book == null)
            {
                return NotFound();
            }

            return View(book);
        }

        // POST: Books/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            if (_context.Books == null)
            {
                return Problem("Entity set 'BookShopContext.Books'  is null.");
            }
            var book = await _context.Books.FindAsync(id);
            if (book != null)
            {
                _context.Books.Remove(book);
            }
            
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool BookExists(int id)
        {
          return (_context.Books?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
