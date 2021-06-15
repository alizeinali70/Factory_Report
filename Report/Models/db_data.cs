using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Report.Models
{
    public class db_data
    {
        
        public string ID { get; set; }
        [Display(Name = "دستگاه")]
        public string dev_name { get; set; }
        [Display(Name = "کالا / محصول")]
        public string kala { get; set; }

        [Display(Name = "تعداد تولیدی")]
        public int tedad { get; set; }
        [Display(Name = "ضایعات")]
        public int tedad_scrap { get; set; }

        [Display(Name = "تاریخ")]
        public string tar_f { get; set; }

        [Display(Name = "تاریخ")]
        public string tar_e { get; set; }

        [Display(Name = "دقیقه شروع")]
        public string time_mm { get; set; }

        [Display(Name = "ساعت شروع")]
        public string time_hh { get; set; }
        [Display(Name = "مدت زمان توقف")]
        public string time_sleep { get; set; }
        [Display(Name = "شیفت")]
        public string shift { get; set; }

        [Display(Name = "زمان شیفت")]
        public Nullable<int> model_shift { get; set; }

        [Display(Name = "وضعیت ارسال به وب")]
        public Nullable<bool> stutus { get; set; }

        [Display(Name = "حداکثر مدت توقف")]
        public string max_sleep { get; set; }

        [Display(Name = "")]
        public string memo { get; set; }

        [ForeignKey("dev_name")]
        public tb_device devices { get; set; }
        [ForeignKey("kala")]
        public tb_kala kalas { get; set; }
    }

    
    //public class v_tedad
    //{       

    //    [Display(Name = "نام دستگاه")]
    //    public string dev_name { get; set; }

    //    [Display(Name = "کالا")]
    //    public string kala { get; set; }

    //    [Display(Name = "تعداد")]
    //    public int tedad { get; set; }

    //    [Display(Name = "ضایعات")]
    //    public int tedad_scrap { get; set; }

    //    [Display(Name = "تاریخ")]
    //    public string tar_f { get; set; }

        
    //    }
}
