using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Report.Models
{
    public class tb_kala
    {
       
        public string id { get; set; }
        [Display(Name = "کالا / محصول")]
        public string kala { get; set; }
        [Display(Name = "شیفت")]
        public string model { get; set; }
        [Display(Name = "")]
        public string memo { get; set; }
    }
}
