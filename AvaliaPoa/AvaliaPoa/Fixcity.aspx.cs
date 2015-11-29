using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AvaliaPoa
{
    public partial class Fixcity : System.Web.UI.Page
    {

        public enum Permissons
        {
            Visualizar = 1,

            Inserir = 2,

            Alterar = 4,

            Excluir = 8
        };
        protected void Page_Load(object sender, EventArgs e)
        {
            

            //Permissons Control = Permissons.Administrators;

           // if (Control == Permissons.Administrators) {

                string Usuario;
                Usuario = Session["NomeUsuario"] == null ? "" : Session["NomeUsuario"].ToString();
                Usuario = (string)Session["NomeUsuario"] + "";
                if (Usuario.Length > 0)
                {
                    Response.Write("ok");
                }
                else
                {
                    Response.Redirect("login.aspx");

                }

                string destroy = Request.Form["logout"];

                if (destroy != null)
                {

                    Session.Abandon();
                    Response.Redirect("login.aspx");

                }

            }
           // else
             //   Response.Redirect("login.aspx");
        }
    }
