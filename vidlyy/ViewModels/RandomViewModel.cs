using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using vidlyy.Models;

namespace vidlyy.ViewModels
{
    public class RandomViewModel
    {
        //public Movie Movie { get; set; }
        public List<Movie> Movies { get; set; }
        public List<Customer> Customers { get; set; }


    }
}