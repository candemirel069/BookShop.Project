using BookShop.Business.Configurations;
using BookShop.Business.Models;
using BookShop.Data.Entities;
using Microsoft.EntityFrameworkCore;

namespace BookShop.Business.Repositories
{
    public class BookRepository : RepositoryBase<Book>, IBookRepository
    {
        public BookRepository(BookShopContext context) : base(context) { }

        public BookListItemViewModel? GetBook(int id)
        {
            var result = _dbContext.Books
                     .Include(it => it.Author)
                     .Include(it => it.Translator)
                     .Include(it => it.Campaign)
                     .Include(it => it.Category)
                     .Select(bk => new BookListItemViewModel()
                     {
                         Id = bk.Id,
                         Name = bk.Name,
                         AuthorName = bk.Author.FullName,
                         TranslatorName = bk.Translator.FullName,
                         CategoryName = bk.Category.Name,
                         Star = bk.Star,
                         ImageUrl = MyApplicationConfig.ImageBaseUrl + bk.ImageName,
                         ProductPrice = new ProductPrice(bk.Price, bk.Campaign == null ? 0 : bk.Campaign.DiscountRate)
                     })
                     .FirstOrDefault(x => x.Id == id);
            return result;
        }

        public BookDetailedViewModel? GetBookDetailed(int id)
        {
            var result = _dbContext.Books
                     .Include(it => it.Author)
                     .Include(it => it.Translator)
                     .Include(it => it.Publisher)
                     .Include(it => it.Category)
                     .Include(it => it.Campaign)
                     .Select(bk => new BookDetailedViewModel()
                     {
                         Id = bk.Id,
                         Name = bk.Name,
                         PageCount = bk.PageCount,
                         AuthorName = bk.Author.FullName,
                         TranslatorName = bk.Translator.FullName,
                         PublisherName = bk.Publisher.Name,
                         Category = bk.Category.Name,
                         Star = bk.Star,
                         ImageUrl = MyApplicationConfig.ImageBaseUrl + bk.ImageName,
                         ProductPrice = new ProductPrice(bk.Price, bk.Campaign.DiscountRate)
                     })
                     .FirstOrDefault(x => x.Id == id);
            return result;
        }
        public List<BookListItemViewModel>? Search(BookSearchModel? model)
        {
            model = model ?? new BookSearchModel();
            var result = from bk in _dbContext.Books
                     .Include(it => it.Author)
                     .Include(it => it.Translator)
                     .Include(it => it.Campaign)
                         where
                              (String.IsNullOrEmpty(model.Name) || bk.Name.Contains(model.Name))
                               && (!model.AuthorId.HasValue || bk.AuthorId == model.AuthorId)
                               && (!model.CategoryId.HasValue || bk.CategoryId == model.CategoryId)
                               && (!model.PublisherId.HasValue || bk.PublisherId == model.PublisherId)
                         orderby bk.Name
                         select new BookListItemViewModel()
                         {
                             Id = bk.Id,
                             Name = bk.Name,
                             AuthorName = bk.Author.FullName,
                             CampaignName=bk.Campaign.Name,
                             CategoryName=bk.Category.Name,
                             TranslatorName = bk.Translator.FullName,
                             Star = bk.Star,
                             ImageUrl = MyApplicationConfig.ImageBaseUrl + bk.ImageName,
                             ProductPrice = new ProductPrice(bk.Price, bk.Campaign == null ? 0 : bk.Campaign.DiscountRate)
                         };
            return result.Take(5).ToList();
        }
    }
}
