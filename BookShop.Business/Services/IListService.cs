using BookShop.Data.Bases;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace BookShop.Business.Services
{
    public interface IListService
    {
        SelectList GetPersonSelectList<TEntity>(object? selectedItem = null) where TEntity : PersonBase;
        SelectList GetSelectList<TEntity>(object? selectedItem = null) where TEntity : class, INameEntity;
    }
}