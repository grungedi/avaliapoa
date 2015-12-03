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
            int cpf = Convert.ToInt32(Request.Form["cpf"]);
            
            string username = Request.Form["username"];
            string password = Request.Form["password"];

            if (Page.IsPostBack)
            {
                clDataAccess insert = new clDataAccess();

                clUsers validate = new clUsers();

                //VERIFICA SE JA EXISTE O USERNAME
                if (!validate.containsUser(username) && name != "" && address != "" && cpf.ToString() != "" && email != "" && username != "" && password != "")
                {
                    insert.Registeruser(name, address, cpf, email, username, password);
                    Response.Redirect("Login.aspx");
                }
                

            }


        }
    }
}