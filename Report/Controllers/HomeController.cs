using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Report.Interfaces;
using Report.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;


namespace Report.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly IHomeInterface _homeInterface;

       // SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=DB;Integrated Security=True");
        public HomeController(ILogger<HomeController> logger,IHomeInterface homeInterface)
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
    }
}
