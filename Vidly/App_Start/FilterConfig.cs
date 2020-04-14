using System.Web;
using System.Web.Mvc;

namespace Vidly
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());

            //below we addd a filter to our application globally : which redirects us to the log in page and register page
            filters.Add(new AuthorizeAttribute());

            //the filter below enbales our application not to respond call of "https" but rather "http" alone
            filters.Add(new RequireHttpsAttribute());
        }
    }
}
