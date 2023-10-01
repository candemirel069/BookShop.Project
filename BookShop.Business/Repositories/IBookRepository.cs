using BookShop.Business.Models;
using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public interface IBookRepository : IRepositoryBase<Book>
    {
        BookViewModel? GetBook(int id);
        BookDetailedViewModel? GetBookDetailed(int id);
        List<BookViewModel>? Search(BookSearchModel model);
    }
}