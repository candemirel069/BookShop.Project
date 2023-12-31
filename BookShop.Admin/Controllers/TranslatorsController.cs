﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using BookShop.Data.Entities;
using BookShop.Business.Repositories;

namespace BookShop.Admin.Controllers
{
    public class TranslatorsController : Controller
    {
        private readonly BookShopContext _context;
        private readonly ITranslatorRepository _translatorRepository;

        public TranslatorsController(BookShopContext context, ITranslatorRepository translatorRepository)
        {
            _context = context;
            _translatorRepository = translatorRepository;
        }

        public async Task<IActionResult> Index()
        {
            return View(_translatorRepository.GetList());
        }

        public IActionResult Create()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("EMail,Name,MiddleName,Surname,Id")] Translator translator)
        {
            if (ModelState.IsValid)
            {
                _context.Add(translator);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(translator);
        }

        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null || _context.Translators == null)
            {
                return NotFound();
            }

            var translator = await _context.Translators.FindAsync(id);
            if (translator == null)
            {
                return NotFound();
            }
            return View(translator);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("EMail,Name,MiddleName,Surname,Id")] Translator translator)
        {
            if (id != translator.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(translator);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!TranslatorExists(translator.Id))
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
            return View(translator);
        }

        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null || _context.Translators == null)
            {
                return NotFound();
            }

            var translator = await _context.Translators
                .FirstOrDefaultAsync(m => m.Id == id);
            if (translator == null)
            {
                return NotFound();
            }

            return View(translator);
        }

        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            if (_context.Translators == null)
            {
                return Problem("Entity set 'BookShopContext.Translators'  is null.");
            }
            var translator = await _context.Translators.FindAsync(id);
            if (translator != null)
            {
                _context.Translators.Remove(translator);
            }

            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool TranslatorExists(int id)
        {
            return (_context.Translators?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
