using BookShop.Business.Configurations;
using BookShop.Business.Models;
using BookShop.Business.Repositories;
using BookShop.Data.Entities;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Services
{
    public class BasketService : IBasketService
    {
        private readonly IUserService _userService;
        
        private readonly BookShopContext _dbContext;

        public BasketService(IUserService userService, BookShopContext dbContext)
        {
            _userService = userService;
            
            _dbContext = dbContext;
        }

        public BasketViewModel GetBasket()
        {
            var result = new BasketViewModel();
            var bookIds = _dbContext.BasketItems
                .Where(x => x.AppUserId == _userService.GetUserId())
                .Select(b => b.BookId).ToList();
            if (bookIds == null)
                return result;

            var books = from basket in _dbContext.BasketItems.Include(x => x.Book)
                 .Include(it => it.Book.Author).Include(x => x.Book.Campaign).Include(it => it.Book.Translator)
                        where
                        basket.AppUserId == _userService.GetUserId()
                        orderby basket.Book.Name
                        select new BasketItemViewModel()
                        {
                            Id = basket.Book.Id,
                            Quatitiy = basket.Quantity,
                            Name = basket.Book.Name,
                            AuthorName = basket.Book.Author.FullName,
                            TranslatorName = basket.Book.Translator.FullName,
                            ImageUrl = MyApplicationConfig.ImageBaseUrl + basket.Book.ImageName,
                            ProductPrice = new ProductPrice(basket.Book.Price, basket.Book.Campaign.DiscountRate)
                        };
            result.Items = books.ToList();
            return result;
        }
        public void AddToBasket(int bookId)
        {
            var basketItem = _dbContext.BasketItems.FirstOrDefault(x => x.AppUserId == _userService.GetUserId() && x.BookId == bookId);
            if (basketItem != null)
            {
                basketItem.Quantity++;
            }
            else
            {
                var newBasketItem = new BasketItem { AppUserId = _userService.GetUserId(), BookId = bookId };
                _dbContext.Add(newBasketItem);

            }
            _dbContext.SaveChanges();
        }
        public void RemoveFromBasket(int bookId)
        {
            var basketItem = _dbContext.BasketItems.FirstOrDefault(x => x.AppUserId == _userService.GetUserId() && x.BookId == bookId);
            if (basketItem != null)
            {
                _dbContext.Remove(basketItem);
            }
            _dbContext.SaveChanges();
        }
        public void SetQuantityBasket(int bookId, int quantity)
        {
            if (quantity == 0)
            {
                RemoveFromBasket(bookId);
            }
            else
            {
                var basketItem = _dbContext.BasketItems.FirstOrDefault(x => x.AppUserId == _userService.GetUserId() && x.BookId == bookId);
                if (basketItem != null)
                {
                    basketItem.Quantity = quantity;
                }
                _dbContext.SaveChanges();
            }
        }

        public int ItemCount()
        {
            return _dbContext.BasketItems.Where(it => it.AppUserId == _userService.GetUserId()).Sum(x => x.Quantity);

        }
    }
}
