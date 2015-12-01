using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace AvaliaPoa
{

    public enum Permissons
    {
        Administrators = 0,

        Users = 1,

        CityHall = 2,


    };



    public class clUsers
    {

        private int codUser;
        private string Name;
        private string Address;
        private int Cpf;
        private string Email;
        private string Login;
        private string Password;
        private int codRoles;


        public int pcodUser
        {
            get { return codUser; }
            set { codUser = value; }
        }
        public string pName
        {
            get { return Name; }
            set { Name = value; }
        }
        public string pAddress
        {
            get { return Address; }
            set { Address = value; }
        }
        public int pCpf
        {
            get { return Cpf; }
            set { Cpf = value; }

        }
        public string pEmail
        {
            get { return Email; }
            set { Email = value; }

        }
        public string pLogin
        {
            get { return Login; }
            set { Login = value; }


        }
        public string pPassword
        {
            get { return Password; }
            set { Password = value; }
        }
        public int pcodRoles
        {
            get { return codRoles; }

            set { codRoles = value; }
        }

        public bool LoginValidation(string User, string Pass)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader retorno = ReturnData.ReturnDataset("select login, password from TB_Users where " + "'" + User + "'" + "= login  and " + "'" + Pass + "'" + " = password");
            while (retorno.Read())
            {

                Login = Convert.ToString(retorno["login"]);
                Password = Convert.ToString(retorno["password"]);
            }
            if (User == Login && Pass == Password)
            {

                return true;
            }
            else
            {
                return false;
            }

        }

        #region
        /*
        try
        {
            clDataAccess Db = new clDataAccess();
            bool verify = Db.UserReturn(User, Pass);

            if (verify == true)


            { return true; }

            else { return false; }

        }
        catch(Exception Fudeu)
        {
            return false;
        } */
        #endregion


        public void UserReturn(string User)
        {
            clDataAccess ReturnData = new clDataAccess();

            //Parameters.Add(new SqlParameter("@User", User));

            SqlDataReader retorno = ReturnData.ReturnDataset("select *  from TB_Users where Name = " + "'" + User + "'");

            while (retorno.Read())
            {
                pcodUser = Convert.ToInt32(retorno["codUser"]);
                Name = Convert.ToString(retorno["name"]);
                Address = Convert.ToString(retorno["address"]);
                Cpf = Convert.ToInt32(retorno["cpf"]);
                Email = Convert.ToString(retorno["email"]);
                Login = Convert.ToString(retorno["login"]);
                codRoles = Convert.ToInt32(retorno["codRoles"]);

            }






        }

        public string EmailRecovery(string rEmail)
        {

            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader retorno = ReturnData.ReturnDataset("select password,email from TB_Users where email="+"'"+rEmail+"'");
            while (retorno.Read())
            {

                Password = Convert.ToString(retorno["password"]);
                Email = Convert.ToString(retorno["email"]);
            }

            if (rEmail == Email)
            {
                return Password;
            }
            else
            {
                return "Email Não encontrado";
            }
        }
    }
}