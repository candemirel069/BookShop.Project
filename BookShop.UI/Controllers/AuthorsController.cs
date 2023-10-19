using BookStore.Data.Entities;
using BookStore.WebUI.Services;
using BookStore.WebUI.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace BookStore.WebUI.Controllers;

public class AuthorsController : Controller
{
    private readonly BookStoreContext _db;
    private readonly IBookSearchService _service;

    public AuthorsController(BookStoreContext db, IBookSearchService service)
    {
        _db = db;
        _service = service;
    }

    public IActionResult Index()
    {
        var lst = from aut in _db.Authors.Include(x=>x.Books)
                  where aut.Books.Count() > 0
                  orderby aut.Name
                  select new AuthorListModel
                  {
                      Id = aut.Id,
                      Fullname = aut.FullName
                  };

        return View(lst.ToList());
    }

    public IActionResult AuthorDetail(int? id )
    {
        var data=_db.Authors.Find(id);
        return View(data);
    }
}
