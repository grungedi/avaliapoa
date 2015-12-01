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
            string recoveryemail = Request.QueryString["email"];

           
            #region // Verifica Email
            if (recoveryemail != null)
            {
                clUsers ReturnEmail = new clUsers();
                string passwordrecovered = ReturnEmail.EmailRecovery(recoveryemail);
                
                if (passwordrecovered != null)
                {
                    

                    Response.Write(" FAZER O envio da " + passwordrecovered + " Para o email " + recoveryemail);
                }
                else
                {
                    Response.Write(passwordrecovered);
                }

            }

            #endregion

            // Loga com os dados do banco
            #region // Login
            if (Page.IsPostBack)
            {



                clUsers Validation = new clUsers();
                bool LoginValidation = Validation.LoginValidation(user, password);


                
                if (LoginValidation == true)
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
            #endregion






        }




    }
        }
    
