using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AvaliaPoa
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string name = Request.Form["name"];
            string email = Request.Form["email"];
            string address = Request.Form["address"];
            string cpf = Request.Form["cpf"];
            string username = Request.Form["username"];
            string password = Request.Form["password"];

            


        }
    }
}