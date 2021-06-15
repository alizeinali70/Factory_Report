using Microsoft.EntityFrameworkCore;
using Report.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Report.Data
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            : base(options)
        { }
        public DbSet<db_data> db_data { get; set; }
        public DbSet<db_data> v_tedad { get; set; }
        public DbSet<tb_device> tb_device { get; set; }
        public DbSet<tb_kala> tb_kala { get; set; }
    }
}
