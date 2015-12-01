using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        


        

        string user = Request.Form["usuario"];
        string password = Request.Form["senha"];

        string usuario = "diego";
        string senha = "123";
        
        if(user == usuario && password == senha)
        {
            //Cria Cookie

            HttpCookie CookieLogon = new HttpCookie("cokieusuario");
            CookieLogon.Value = usuario;
            CookieLogon.Expires = DateTime.Now.AddDays(1);
            Response.Cookies.Add(CookieLogon);

            //Cria Sessão

            Session["NomeUsuario"] = usuario;
            Response.Redirect("fixcity.aspx");

                    }




    }
}