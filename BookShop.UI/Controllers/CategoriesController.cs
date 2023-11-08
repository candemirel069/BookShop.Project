
using BookShop.Business.Repositories;
using BookShop.Data.Entities;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace BookStore.WebUI.Controllers;

public class CategoriesController : Controller
{
    private readonly IBookRepository _bookRepository;
    private readonly ICategoryRepository _categoryRepository;

    public CategoriesController(IBookRepository bookRepository, ICategoryRepository categoryRepository)
    {
        _bookRepository = bookRepository;
        _categoryRepository = categoryRepository;
    }

    public IActionResult Index(int? categoryId = null)
    {
        Category cat;
        if (categoryId == null)
            cat = _categoryRepository.GetAll().FirstOrDefault();
        else
            cat = _categoryRepository.Get(categoryId.Value);
        return View(cat);
    }
}
