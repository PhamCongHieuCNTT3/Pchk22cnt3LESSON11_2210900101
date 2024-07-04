using System.Web;
using System.Web.Mvc;

namespace PchK22CNT3lesson11_2210900101
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
