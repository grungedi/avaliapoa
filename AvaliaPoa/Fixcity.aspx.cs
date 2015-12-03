using System;
using System.Collections;
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
            //Botoes da Pagina
            btnResolvido.Click += BtnResolvido_Click;
            btnNaoResolvido.Click += BtnNaoResolvido_Click;







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
<<<<<<< HEAD
                    busca.MarkSolved(21);
                    busca.MarkSolved(22);

=======
                   // busca.MarkSolved(21);
                  
>>>>>>> fe2fae13f23d6ccc85627a76be66a646fe8fa74d

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

<<<<<<< HEAD
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


=======
        private void BtnNaoResolvido_Click(object sender, EventArgs e)
        {
            string Login = Session["NomeUsuario"] == null ? "" : Session["NomeUsuario"].ToString();
            clUsers User = new clUsers();
            User.UserReturn(Login);
            int CodUser = User.pcodUser;

            clProblem myproblems = new clProblem();
            myproblems.UserProblem(CodUser);

            if (myproblems.pSolved != 0)
            {

                LName.Text = Convert.ToString(myproblems.pDescription);
                LDate.Text = Convert.ToString(myproblems.pDate);
                IPhoto.ImageUrl = myproblems.pPhoto;

            }
        }
        private void BtnResolvido_Click(object sender, EventArgs e)
        {
            string Login = Session["NomeUsuario"] == null ? "" : Session["NomeUsuario"].ToString();
            clUsers User = new clUsers();
            User.UserReturn(Login);
            int CodUser = User.pcodUser;

            clProblem myproblems = new clProblem();
             myproblems.UserProblem(CodUser);

            if (myproblems.pSolved == 0)
            {
                
                LName.Text = Convert.ToString(myproblems.pDescription);
                LDate.Text = Convert.ToString(myproblems.pDate);
                IPhoto.ImageUrl = myproblems.pPhoto;
                
            }



        }


        }

        
>>>>>>> fe2fae13f23d6ccc85627a76be66a646fe8fa74d
    }



       
