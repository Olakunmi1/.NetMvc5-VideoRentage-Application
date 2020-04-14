using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Vidly.Models
{
    public class MakePayment
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        [Display(Name = "Email address")]
        [Required(ErrorMessage = "The email address is required")]
        [EmailAddress(ErrorMessage = "Invalid Email Address")]
        public string Email { get; set; }
        public string CardNumber { get; set; }
        public int ExpiryDate { get; set; }
       [Display(Name ="SecurityCode(Cvv)")]
        public int SecurityCode { get; set; }
        [Required]
        public int Amount { get; set; }
        public bool IsOver18 { get; set; } 


    }
}