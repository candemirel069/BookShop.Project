using BookShop.Business.Models;

namespace BookShop.Business.Services
{
    public interface IBasketService
    {
        void AddToBasket(int bookId);
        BasketViewModel GetBasket();
        int ItemCount();
        void RemoveFromBasket(int bookId);
        void SetQuantityBasket(int bookId, int quantity);
    }
}