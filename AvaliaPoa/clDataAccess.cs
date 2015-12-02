using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace AvaliaPoa
{
    public class clDataAccess
    {
        private SqlConnection pConnection;
        private SqlCommand pCmd;

        public SqlConnection Connection
        {
            get { return pConnection; }
            set { pConnection = value; }
        }
        public SqlCommand Command
        {

            get { return pCmd; }
            set { pCmd = value; }
        }

        public SqlConnection  Connect()
        {
            pConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\db_fixcity.mdf;Integrated Security=True");
            try
            {
        
                pConnection.Open();
            }
            catch (SqlException ErroSql)
            {
                pConnection = null;
                string Msg = "Erro ao conectar";
            }
            return pConnection;
        }

        public void close()
        {
            if(pConnection != null){
                pConnection.Close();
            }
        }
        ///// Metodos para Validar o Usuario do login
        #region//Metodo Antigo

        /*   public void Sqluser(string Name, string Pass)

            {
                Connect();


                    pCmd = new SqlCommand("select login, password from TB_Users where @Name = login  and @Pass = password   ", this.pConnection);


                pCmd.Parameters.Add(new SqlParameter("@Name", Name));
                pCmd.Parameters.Add(new SqlParameter("@Pass", Pass));


           } */
        #endregion
        #region  //Metodo Antigo
        /*   public bool UserReturn(string Name, string Pass)

           {
               Sqluser(Name, Pass);

               SqlDataReader reader = pCmd.ExecuteReader();

               if (reader.HasRows == false)
               {

                   return false;
               }
               else
               {
                   return true;

               }
           } */
        #endregion

        /////Metodos para recuperar a senha para um email válido e enviar para o email de cadastro

        public void ExecuteCommand(string Sql)
   {
       Connect();

       pCmd = new SqlCommand(Sql , this.pConnection);

   } 

   //Executa qualquer comando SQL
        public SqlDataReader ReturnDataset(string command)
   {
       ExecuteCommand(command);
       SqlDataReader reader = pCmd.ExecuteReader();
       return reader;

   }

        //Metodos antigos de lembrete de senha

        #region //Metodo Antigo
        /*
        public void Recoverypass(string Email)

                   {
       Connect();

       pCmd = new SqlCommand("select password from TB_Users where @Email = email", this.pConnection);

       pCmd.Parameters.Add(new SqlParameter("@Email", Email));

                     }
                     */
        #endregion

        #region //Metodo Antigo
        /*
        public string Passreturn(string Email)

   {
       Recoverypass(Email);

       try
       {

           SqlDataReader reader = pCmd.ExecuteReader();
               if (reader.HasRows == true)
              {
               close();
               Recoverypass(Email);
               string var = pCmd.ExecuteScalar().ToString();
                           return var;

                        }
                else
                   {
                        return null;
                        }

       }
       catch(NullReferenceException Error)
       {
           return null;

       }


       }
       */
        #endregion

        ///// Metodos para inserir novos usuarios do site "Usuario comum"
        public void Registeruser(string Name, string Address, int Cpf, string Email  , string Username, string Password) {
            

       Connect();

       pCmd = new SqlCommand("INSERT INTO TB_Users (name,address,cpf,email,login,password,codroles) VALUES(@Name,@Address,@Cpf,@Email,@Username,@Password,2)", this.pConnection);

       pCmd.Parameters.Add(new SqlParameter("@Name", Name));
       pCmd.Parameters.Add(new SqlParameter("@Email", Email));
       pCmd.Parameters.Add(new SqlParameter("@Address", Address));
       pCmd.Parameters.Add(new SqlParameter("@Cpf", Cpf));
       pCmd.Parameters.Add(new SqlParameter("@Username", Username));
       pCmd.Parameters.Add(new SqlParameter("@Password", Password));


       pCmd.ExecuteNonQuery();
       close();


   }


   }



   }





