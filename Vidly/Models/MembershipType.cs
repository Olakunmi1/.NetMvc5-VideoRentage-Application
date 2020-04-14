using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Vidly.Models
{
    public class MembershipType
    {
        //we use the 'byte' type because we have few things to store into the varibales that we use them for 
        public byte Id { get; set; }
        [Required]
        public short SignUpFee { get; set; }
        public byte DurationInMonths { get; set; }
        public byte DiscountRate { get; set; }
        public string Name { get; set; }

        //declaring our meembership types to avoid the use of magic numbers like 1,2,3 etc
        // so we confortably implement them in our code
        public static readonly byte unknown = 0;
        public static readonly byte PayAsYouGo = 1;
            


    }
}