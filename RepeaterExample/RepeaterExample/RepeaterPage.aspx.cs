using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RepeaterExample
{
    public partial class RepeaterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            NorthwindEntities _db = new NorthwindEntities();
            var urunler = _db.Products.ToList();
            Repeater1.DataSource = urunler;
            Repeater1.DataBind();
        }
    }
}