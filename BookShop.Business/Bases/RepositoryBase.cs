using BookShop.Data.Bases;
using BookShop.Data.Entities;
using Microsoft.EntityFrameworkCore;

namespace BookShop.Business.Repositories
{
    public abstract class RepositoryBase<TEntity>
        : IRepositoryBase<TEntity> where TEntity : class, IEntityBase
    {
        protected readonly BookShopContext _dbContext;
        protected RepositoryBase(BookShopContext context)
        {
            _dbContext = context;
        }

        public virtual List<TEntity> GetAll()
        {
            return _dbContext.Set<TEntity>().ToList();
        }
        public virtual async Task<List<TEntity>> GetAllAsync()
        {
            return await _dbContext.Set<TEntity>().ToListAsync();
        }

        public virtual TEntity Get(int id)
        {
            return _dbContext.Set<TEntity>().FirstOrDefault(x => x.Id == id);
        }
        public virtual async Task<TEntity> GetAsync(int id)
        {
            return await _dbContext.Set<TEntity>().FirstOrDefaultAsync(x => x.Id == id);
        }

        public virtual TEntity Add(TEntity entity)
        {
            _dbContext.Add(entity);
            _dbContext.SaveChanges();
            return entity;
        }
        public virtual async Task<TEntity> AddAsync(TEntity entity)
        {
            _dbContext.Add(entity);
            _dbContext.SaveChanges();
            return entity;
        }

        public virtual TEntity Delete(int id)
        {
            var entity = Get(id);
            _dbContext.Remove(entity);
            _dbContext.SaveChanges();
            return entity;
        }
        public virtual async Task<TEntity> DeleteAsync(int id)
        {
            var entity = Get(id);
            _dbContext.Remove(entity);
           await _dbContext.SaveChangesAsync();
            return entity;
        }

        public virtual TEntity Update(TEntity entity)
        {
            _dbContext.Update(entity);
            _dbContext.SaveChanges();
            return entity;
        }
        public virtual async Task<TEntity> UpdateAsync(TEntity entity)
        {
            _dbContext.Update(entity);
            await _dbContext.SaveChangesAsync();
            return entity;
        }
    }

}
