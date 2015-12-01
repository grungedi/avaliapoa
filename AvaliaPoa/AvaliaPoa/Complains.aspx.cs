using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AvaliaPoa
{
    public partial class Compains : System.Web.UI.Page
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
            //Verifica se o usuario tem permissão de abrir reclamações
            string Login = Session["NomeUsuario"] == null ? "" : Session["NomeUsuario"].ToString();
            clPermissions UserPermission = new clPermissions();
            UserPermission.VerifyPermission(Login);
            int codRole = UserPermission.pPermission;



            if (codRole == 2 || codRole == 1)
            {

                int OptionSubcategory = Convert.ToInt32(Request.Form["ticket[subcategory_id]"]);
                string Description = Request.Form["ticket[description]"];
                string Photo = Request.Form["ticket[images_attributes][0][file]"];
                string Address = Request.Form["address"];

                if (IsPostBack)
                {

                    clProblem InsertProblem = new clProblem();

                    InsertProblem.InsertProblem(Description, Address, Photo, OptionSubcategory, 1);
                }

            }
            else
            {
                Response.Redirect("login.aspx");

            }



        }
    }
}