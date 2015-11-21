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


        // Metodo para Validar o Usuario
        public void Sqluser(string Name, string Pass)
            
        {
            Connect();

           



                pCmd = new SqlCommand("select login, password from TB_Users where @Name = login  and @Pass = password   ", this.pConnection);

            //    SqlParameter paramUser = new SqlParameter();
             //   paramUser.ParameterName = Name;
              //  paramUser.Value = Name;

//                SqlParameter paramPass = new SqlParameter();
  //              paramPass.ParameterName = Pass;
    //            paramPass.Value = Pass;


            pCmd.Parameters.Add(new SqlParameter("@Name", Name));
            pCmd.Parameters.Add(new SqlParameter("@Pass", Pass));

           
       }

        public bool UserReturn (string Name, string Pass)

        {
            Sqluser(Name, Pass);
            
            SqlDataReader reader = pCmd.ExecuteReader();

            if (reader.HasRows == false) {

                return false;
            }
            else
            {
                return true;

            }

           


       }
            
            
           
        }


        }
    

