using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Vidly.Models
{
    public class Customer
    {
        public int Id { get; set; }

        // Ading some data annotation to the prop below to overide d convention of "null" and "max" character
        [Required]
        [StringLength(225)]
        public string Name { get; set; }

        public bool IsSubscribedToNewsLetter { get; set; }

      
        public MembershipType MembershipType { get; set; } 

        //Associating our "membership classs" with our "customer class"
        //ability to do dis is called "Navigation property"...(allowing us to navigate from 1 type to another)

        //adding a foregin key below jsut incase we dotn want to load the entire content of membershiptype...
        [Display(Name = "Membership Type")]
        public byte MembershipTypeId { get; set; }   //entity framework recognise dis convention and rep dis as a "Foreign key"

        [Display(Name = "Date Of Birth")]
        //implementing  a validation that requires a memeber aprt from payasyougo membership to be a min years of 18

        [Min18YearsIfAMember] 
        public DateTime? Birthdate { get; set; }





    }
}