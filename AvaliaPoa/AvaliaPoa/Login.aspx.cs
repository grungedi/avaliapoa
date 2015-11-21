using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace AvaliaPoa
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string user = Request.Form["usuario"];
            string password = Request.Form["senha"];

            // Loga com os dados do banco

            if (Page.IsPostBack)
            {



                clDataAccess banco = new clDataAccess();

                bool loginvalidation = banco.UserReturn(user, password);

                // string usuario = "diego";
                // string senha = "123";

                if (loginvalidation == true)
                {

                    //Cria Cookie

                    HttpCookie CookieLogon = new HttpCookie("cokieusuario");
                    CookieLogon.Value = user;
                    CookieLogon.Expires = DateTime.Now.AddDays(1);
                    Response.Cookies.Add(CookieLogon);

                    //Cria Sessão

                    Session["NomeUsuario"] = user;
                    Response.Redirect("fixcity.aspx");

                }

                else
                {
                    Response.Write("Falha no login");
                }



            }
        }

       
    }
        }
    
