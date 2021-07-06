using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Report.Interfaces;
using Report.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;


namespace Report.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly IHomeInterface _homeInterface;

        // SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=DB;Integrated Security=True");
        public HomeController(ILogger<HomeController> logger, IHomeInterface homeInterface)
        {
            _logger = logger;
            _homeInterface = homeInterface;
        }

        public IActionResult Index()
        {
            return View();
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }

        public IActionResult Tolid_list()
        {
            try
            {

                var tolid = _homeInterface.FindAll().ToList();

                return View(tolid);
            }
            catch (Exception exp)
            {

                throw;
            }


        }

        public IActionResult Tolid_Details()
        {

            var tolid = _homeInterface.FindAll().ToList();

            return View(tolid);
        }

        public IActionResult Tolid_Device()
        {
            var tolid = _homeInterface.FindAll().ToList();

            return View(tolid);
        }

        public IActionResult Tolid_Product()
        {
            var tolid = _homeInterface.FindAll().ToList();

            return View(tolid);
        }

        public IActionResult Tolid_Stop()
        {
            var tolid = _homeInterface.FindAll().ToList();

            return View(tolid);
        }
        public IActionResult Search_Tolid_Details(string from, string to)
        {
            IEnumerable<db_data> tolid;
            var datefrom = Convert.ToDateTime(from);
            var todate = Convert.ToDateTime(to);
            if (from == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) <= todate);

            }
            else if (to == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom);
            }
            else
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom && Convert.ToDateTime(x.tar_f) <= todate);
            }
            return View("Tolid_Details", tolid);
        }
        public IActionResult Search_Tolid_list(string from, string to)
        {
            IEnumerable<db_data> tolid;
            var datefrom = Convert.ToDateTime(from);
            var todate = Convert.ToDateTime(to);
            if (from == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) <= todate);

            }
            else if (to == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom);
            }
            else
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom && Convert.ToDateTime(x.tar_f) <= todate);
            }
            return View("Tolid_list", tolid);
        }
        public IActionResult Search_Tolid_Devices(string from, string to)
        {
            IEnumerable<db_data> tolid;
            var datefrom = Convert.ToDateTime(from);
            var todate = Convert.ToDateTime(to);
            if (from == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) <= todate);

            }
            else if (to == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom);
            }
            else
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom && Convert.ToDateTime(x.tar_f) <= todate);
            }
            return View("Tolid_Device", tolid);
        }
        public IActionResult Search_Tolid_Stop(string from, string to)
        {
            IEnumerable<db_data> tolid;
            var datefrom = Convert.ToDateTime(from);
            var todate = Convert.ToDateTime(to);
            if (from == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) <= todate);

            }
            else if (to == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom);
            }
            else
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom && Convert.ToDateTime(x.tar_f) <= todate);
            }
            return View("Tolid_Stop", tolid);
        }
        public IActionResult Search_Tolid_Product(string from, string to)
        {
            IEnumerable<db_data> tolid;
            var datefrom = Convert.ToDateTime(from);
            var todate = Convert.ToDateTime(to);
            if (from == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) <= todate);

            }
            else if (to == null)
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom);
            }
            else
            {
                tolid = _homeInterface.FindAll().Where(x => Convert.ToDateTime(x.tar_f) >= datefrom && Convert.ToDateTime(x.tar_f) <= todate);
            }
            return View("Tolid_Product", tolid);
        }
    }
}
