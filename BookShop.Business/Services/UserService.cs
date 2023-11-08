using BookShop.Data.Identities;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookShop.Business.Services
{

    public class UserService : IUserService
    {
        private readonly IHttpContextAccessor _httpContext;
        private readonly UserManager<AppUser> _userManager;

        public UserService(IHttpContextAccessor httpContext, UserManager<AppUser> userManager)
        {
            _httpContext = httpContext;
            _userManager = userManager;
        }

        public int GetUserId()
        {
            if (_httpContext?.HttpContext?.User != null)
            {
                var user = _httpContext.HttpContext.User;
                var userIdStr = _userManager.GetUserId(user);
                return userIdStr != null ? Convert.ToInt32(userIdStr) : -1;
            }
            return -1;
        }
    }
}
