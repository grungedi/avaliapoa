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

        public enum Permissions
        {
            Full = 1,
            Read = 2,
            Write = 3,
            exclude = 4,
        };
        protected void Page_Load(object sender, EventArgs e)
        {
            //Verifica o usuario loga e sua permissão
            clUsers User = new clUsers();
            User.UserReturn("satanas");
            int codRole = User.pcodRoles;

           clPermissions Verifypermission = new clPermissions();
           bool teste = Verifypermission.VerifyPermission(codRole, (int)Permissions.Full);


            if (teste == true)
            {

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
            }
            else
            {
                Response.Write("VOCÊ NÃO POSSUI PERMISSAO PARA ACESSAR");
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
