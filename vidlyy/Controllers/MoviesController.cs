using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using vidlyy.Models;
using vidlyy.ViewModels;

namespace vidlyy.Controllers
{
    public class MoviesController : Controller
    {
        // GET: Movies/Random
        public ActionResult Index()
        {
            var movies = GetMovies();

            return View(movies);
        }
        private IEnumerable<Movie> GetMovies()
        {
            return new List<Movie>
            {
                new Movie { Id = 1, Name = "Shrek" },
                new Movie { Id = 2, Name = "Wall-e" }
            };
        }
        //    //this will call the Action result 
        //    public ActionResult Random()
        //    {
        //        //var movie = new Movie()
        //        //{
        //        //    Name = "Shrek!"
        //        //};
        //        var Customers = new List<Customer>
        //        {
        //            new Customer {Name = "John Smith"},
        //            new Customer {Name = "William Marys"}
        //        };
        //        var ViewModel = new RandomViewModel
        //        {
        //           // Movie = movie,
        //            Customers = Customers
        //        };

        //        return View(ViewModel);

        //    }
        //    public ActionResult ListOfMovies()
        //    {
        //        var Movies = new List<Movie>
        //        {
        //            new Movie {Name = "Shrek"},
        //            new Movie {Name = "Star Wars"}
        //        };
        //        var ViewModel = new RandomViewModel
        //        {
        //            Movies = Movies
        //        };
        //        return View(ViewModel);
        //    }
        //    public ActionResult Edit(int id)
        //    {
        //        return Content("id = " + id);
        //    }
        //    //this gets us the movies we have in the movie controller 
        //    public ActionResult Index(int? pageindex, string sortby)        //this line decleears both "int" and "sortby" as nullable
        //    {
        //        if (!pageindex.HasValue)
        //            pageindex = 1;
        //        if (String.IsNullOrWhiteSpace(sortby))
        //            sortby = "Name";

        //        return Content(String.Format("pageindex = {0} & sortby = {1}", pageindex, sortby));
        //    }
        //}
    }
}