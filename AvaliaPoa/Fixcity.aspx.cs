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
            string Login = Session["NomeUsuario"] == null ? "" : Session["NomeUsuario"].ToString();
            clUsers User = new clUsers();
            User.UserReturn(Login);
            int codRole = User.pcodRoles;

            //clPermissions Verifypermission = new clPermissions();
            // bool permission = Verifypermission.VerifyPermission(codRole, (int)Permissions.Full);


            if (codRole == 2 || codRole == 1)
            {

                string Usuario;
                Usuario = Session["NomeUsuario"] == null ? "" : Session["NomeUsuario"].ToString();
                Usuario = (string)Session["NomeUsuario"] + "";
                if (Usuario.Length > 0)
                {

                    //Motras os problemas na tela principal
                    clProblem busca = new clProblem();
                    busca.ReturnProblem(30);
                    string labeldescricao = busca.pDescription;
                    int labelnome = busca.pcodSubCategory;
                    DateTime labeldata = busca.pDate;
                    string imagemfoto = busca.pPhoto;
                    

                    LDescription.Text = labeldescricao;
                    LName.Text = Convert.ToString(labelnome);
                    LDate.Text = Convert.ToString(labeldata);
                    IPhoto.ImageUrl = imagemfoto;
                    


                    LDescription2.Text = labeldescricao;
                    LName2.Text = Convert.ToString(labelnome);
                    LDate2.Text = Convert.ToString(labeldata);
                    IPhoto2.ImageUrl = imagemfoto;




                    LabelNome.Text = User.pName;
                    LabelNome.Visible = true;
                    busca.MarkSolved(21);
                    busca.MarkSolved(22);


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

        protected void LabelEstado_Load(object sender, EventArgs e)
        {
            clProblem busca = new clProblem();
            

            if (busca.pSolved == 1)
            {
                LabelEstado.Text = "Encerrado";
            }
            else { LabelEstado.Text = "Em aberto"; }

        }
        // else
        //   Response.Redirect("login.aspx");


    }
}
