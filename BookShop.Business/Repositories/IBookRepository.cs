using BookShop.Business.Models;
using BookShop.Data.Entities;

namespace BookShop.Business.Repositories
{
    public interface IBookRepository : IRepositoryBase<Book>
    {
        BookListItemViewModel? GetBook(int id);
        BookDetailedViewModel? GetBookDetailed(int id);
        List<BookListItemViewModel>? Search(BookSearchModel? model);
    }
}