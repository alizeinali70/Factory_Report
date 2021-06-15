using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Report.Models
{
    public class tb_device
    {
        
        public string ID { get; set; }
        [Display(Name = "دستگاه")]
        public string dev_name { get; set; }
        [Display(Name = "اپراتور")]
        public string Operator { get; set; }
        [Display(Name = "")]
        public string memo { get; set; }
        [Display(Name = "")]
        public string max_sleep { get; set; }
        [Display(Name = "")]
        public bool sms_alarm { get; set; }
        [Display(Name = "")]
        public bool sms_tolid { get; set; }
    }
}
