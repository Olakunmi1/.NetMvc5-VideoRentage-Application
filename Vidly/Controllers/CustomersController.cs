using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Vidly.Models;
using Vidly.ViewModels;
namespace vidlyy.Controllers
{
    public class CustomersController : Controller
    {
        //calling in the Dbcontext wich will give us acees to d databse ..and we do dat by convention below
        private ApplicationDbContext _context;
       
        
        // a constructor below , where we created an instance of our Dbcontext
        public CustomersController()
        {
          _context = new ApplicationDbContext();
        }
        //Note: the application Dbcontext is a disposable method, so in order to dispose it properly we do dis below 
        protected override void Dispose(bool disposing)
        {
            _context.Dispose();
        }
        public ActionResult New()
        {
            var membershipTypes = _context.MembershipTypes.ToList();
            var ViewModel = new CustomerFormViewModel
            {
                Customer = new Customer(),
                MemberShipTypes = membershipTypes
            };

            return View("CustomerForm", ViewModel);
        }
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Save(Customer customer)
        {
            //Adding Validation to our form is done dis way below: By adding a Modelstate to our code
            if (!ModelState.IsValid) 
            {
                var ViewModel = new CustomerFormViewModel
                {
                    Customer = customer,
                    MemberShipTypes = _context.MembershipTypes.ToList()
                };
                return View("CustomerForm", ViewModel);

            }
           
            if (customer.Id == 0)
              
            _context.Customers.Add(customer);
            else
            {
                var customerInDb = _context.Customers.Single(c => c.Id == customer.Id);
                customerInDb.Name = customer.Name;
                customerInDb.Birthdate = customer.Birthdate;
                customerInDb.MembershipTypeId = customer.MembershipTypeId;
                customerInDb.IsSubscribedToNewsLetter = customer.IsSubscribedToNewsLetter;
            };
            _context.SaveChanges();

            return RedirectToAction("Index", "Customers");
        }

        // GET: Customer
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Details(int id)
        {
            var customer = _context.Customers.Include(c => c.MembershipType).SingleOrDefault(c => c.Id == id);
            if (customer == null)
                return HttpNotFound();

            return View(customer);
        }
        public ActionResult Edit(int id)
        {
            var customer = _context.Customers.SingleOrDefault(c => c.Id == id);
            if (customer == null)
                return HttpNotFound();
            var ViewModel = new CustomerFormViewModel
            {
                Customer = customer,
                MemberShipTypes = _context.MembershipTypes.ToList()
            };
            return View("CustomerForm", ViewModel);
        }
        //private IEnumerable<Customer> GetCustomers()
        //{
        //    return new List<Customer>
        //    {
        //         new Customer { Id = 1, Name = "John Smith" },
        //        new Customer { Id = 2, Name = "Mary Williams" }

        //    };
        //}

    }
}