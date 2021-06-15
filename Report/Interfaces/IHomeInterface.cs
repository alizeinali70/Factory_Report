using Report.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Report.Interfaces
{
    public interface IHomeInterface : IRepositoryBase<db_data>
    {
        public ICollection<tb_device> FindAllDevices();
        public ICollection<tb_kala> FindAllKalas();
    }
}
