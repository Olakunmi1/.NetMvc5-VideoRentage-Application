using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Vidly.Models;
using System.Web.Mvc;
using System.Configuration;
using PayStack.Net;

namespace Vidly.Controllers
{
    public class MakePaymentController : Controller
    {
        private readonly ApplicationDbContext _context;

        public MakePaymentController(ApplicationDbContext context)
        {
            _context = context;
        }

        public MakePaymentController()
        {
        }
        // GET: MakePayment
        public ActionResult CreatePaymentForm()
        {
            return View();
           
        }

        // this action implements payment with paystack
        public ActionResult MakePayment(MakePayment payment)
        {
            if (!ModelState.IsValid)
            {
                return View("CreatePaymentForm");
            }
            //get the secret key from appsettings 
            //then pass into the paystackApi
            var TestSecret = ConfigurationManager.AppSettings["PayStackSecret"];
            var api = new PayStackApi(TestSecret);
            //unique ref
            var result = Guid.NewGuid();
            string UniqueReference = result.ToString();
            //tryig  to initialze transaction, wich in turn gives a refrence code 
            var response = api.Transactions.Initialize(payment.Email, payment.Amount, UniqueReference);
            if (response.Status)
            {
                Response.AddHeader("Access-Control-Allow-Origin", "*");
                Response.AppendHeader("Access-Control-Allow-Origin", "*");
                Response.Redirect(response.Data.AuthorizationUrl);
                // response.Data.Reference;
            }
            else 
            {
                //Handling Error
            }

            //Verifiyng response 
            var verifyresponse = api.Transactions.Verify(response.Data.Reference);
            string authcode = null;
            if (verifyresponse.Status)
            {
                var authcode1 = response.Data.AccessCode;
                authcode = authcode1;
            }
            else
            {
                //Handling Error
            }

            //List transaction 
            var listTransaction = api.Transactions.List();
            //fetch transaction 
            var fetchTransaction = api.Transactions.Fetch(UniqueReference);
            
            //charge Authorization
            var chargeAuthorization = api.Transactions.ChargeAuthorization(authcode, payment.Email, payment.Amount, response.Data.Reference);
            if (chargeAuthorization.Status)
            {
               // return 
            }
                

            //Paystack Logic here
            return View("Payment Succesfull");
        }

      
    }
}
