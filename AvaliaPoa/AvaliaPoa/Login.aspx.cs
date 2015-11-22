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


            /// <summary>
            /// Recurar senha, escrever o metodo para reenviar a senha por email, ou sera na propria pragina de login o codigo, ou escrevemos uma classe de envio de email.
            /// </summary>

            if (recoveryemail != null)
            {
                clDataAccess var = new clDataAccess();
                string senha = var.Passreturn(recoveryemail);
                if (senha != null)
                {
                    

                    Response.Write(" FAZER O envio da " + senha + " Para o email " + recoveryemail);
                }
                else
                {
                    Response.Write("Email nao encontrado");
                }

            }

            // Loga com os dados do banco

            if (Page.IsPostBack)
            {
               
                
                
               

                clDataAccess banco = new clDataAccess();

                bool loginvalidation = banco.UserReturn(user, password);

               

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
    
