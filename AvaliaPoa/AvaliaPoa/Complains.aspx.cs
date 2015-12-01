using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

namespace AvaliaPoa
{
    public partial class Complains : System.Web.UI.Page
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
                string Photo = Request.Form["File1"];
                string Address = Request.Form["address"];

                
                if (IsPostBack)
                {
                    if (File1.PostedFile.ContentLength < 4388608) 
                    {


                        if ((File1.PostedFile.ContentType == "image/jpeg" ||
                            File1.PostedFile.ContentType == "image/png" ||
                            File1.PostedFile.ContentType == "image/jpg"))
                        {
                            foreach (string f in Request.Files.AllKeys)
                            {
                                HttpPostedFile file = Request.Files[f];
                                file.SaveAs(Server.MapPath("img/" + file.GetHashCode() + file.FileName));
                                Photo = "img/" + file.GetHashCode() + file.FileName;
                            }
                        } else
                        {
                            Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('File should be an image: jpeg or png')", true);
                        }

                    } else
                    {
                        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('File is too big')", true);
                    }
                    
                    clProblem InsertProblem = new clProblem();

                    if(Description == "" || Address == "" || OptionSubcategory.ToString() == "")
                    {
                        Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Missing some parameters')", true);
                    }
                    else
                    {
                        InsertProblem.InsertProblem(Description, Address, Photo, OptionSubcategory, 1);

                    }

                }

            }
            else
            {
                Response.Redirect("login.aspx");

            }

            
        }
    }
}