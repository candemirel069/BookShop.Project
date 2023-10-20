
using BookShop.Business.Repositories;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace BookStore.WebUI.Controllers;

public class AuthorsController : Controller
{
    private readonly IAuthorRepository _AuthorRepository;

    public AuthorsController(IAuthorRepository authorRepository)
    {
        _AuthorRepository = authorRepository;
    }

    public IActionResult Index()
    {
        var lst = _AuthorRepository.GetPersonListItem();

        return View(lst.ToList());
    }

    public IActionResult AuthorDetail(int id )
    {
        var data= _AuthorRepository.Get(id);
        return View(data);
    }
}
