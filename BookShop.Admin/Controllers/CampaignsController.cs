using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using BookShop.Data.Entities;

namespace BookShop.Admin.Controllers
{
    public class CampaignsController : Controller
    {
        private readonly BookShopContext _context;

        public CampaignsController(BookShopContext context)
        {
            _context = context;
        }
        public async Task<IActionResult> Index()
        {
            return View(await _context.Campaigns.ToListAsync());
        }

        public IActionResult Create() => View();

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create(Campaign campaign)
        {
            if (ModelState.IsValid)
            {
                _context.Add(campaign);
                await _context.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(campaign);
        }

        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null || _context.Campaigns == null)
            {
                return NotFound();
            }

            var campaign = await _context.Campaigns.FindAsync(id);
            if (campaign == null)
            {
                return NotFound();
            }
            return View(campaign);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, Campaign campaign)
        {
            if (id != campaign.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(campaign);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CampaignExists(campaign.Id))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            return View(campaign);
        }

        public IActionResult RemoveBook(int id, int BookId)
        {
            var book = _context.Books.Find(BookId);
            book.CampaignId = null;
            _context.SaveChanges();
            return RedirectToAction("CampaignBooks", new { id = id });
        }

        [HttpPost]
        public IActionResult AddBook(int id, int BookId)
        {
            var book = _context.Books.Find(BookId);
            book.CampaignId = id;
            _context.SaveChanges();
            return RedirectToAction("CampaignBooks", new { id = id });
        }

        public IActionResult CampaignBooks(int id)
        {
            var data = _context.Campaigns.Include(it => it.Books).FirstOrDefault(it => it.Id == id);

            return View(data);
        }

        public IActionResult Delete(int id)
        {
            var data = _context.Campaigns.Include(it => it.Books).FirstOrDefault(it => it.Id == id);
            // data.Campaigns.Books.ForEach(it => { _context.Remove(it); });
            _context.Remove(data);
            _context.SaveChanges();
            return RedirectToAction("Index");
        }

        private bool CampaignExists(int id)
        {
            return (_context.Campaigns?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
