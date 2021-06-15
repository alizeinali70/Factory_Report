using Report.Data;
using Report.Interfaces;
using Report.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Report.Repositories
{
    public class HomeRepository : IHomeInterface
    {
        private readonly ApplicationDbContext _db;
        public HomeRepository(ApplicationDbContext db)
        {
            _db = db;
        }

        public ICollection<db_data> FindAll()
        {
            FindAllDevices();
            FindAllKalas();
            //var Tolid = _db.db_data.ToList();
            var Tolid = _db.db_data.ToList();
            return Tolid;
        }

        public ICollection<tb_device> FindAllDevices()
        {   
            var Devices = _db.tb_device.ToList();
            return Devices;
        }

        public ICollection<tb_kala> FindAllKalas()
        {
            var Kalas = _db.tb_kala.ToList();
            return Kalas;
        }
    }
}
