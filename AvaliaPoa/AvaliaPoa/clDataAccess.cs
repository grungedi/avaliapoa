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

        public void Connect()
        {
            try
            {
                pConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\db_fixcity.mdf;Integrated Security=True");
                pConnection.Open();
            }
            catch (SqlException ErroSql)
            {
                string Msg = "Erro ao conectar";
            }

        }
        public void sqluses()
            
        {
                    

            pCmd = new SqlCommand("select name from TB_Users where name = 'diego'", pConnection  );

        }

        public void retorna()
        {


            SqlDataReader reader = pCmd.ExecuteReader();
            DataTable schemaTable = reader.GetSchemaTable();

            foreach (DataRow row in schemaTable.Rows)
            {
                foreach (DataColumn column in schemaTable.Columns)
                {
                    string msg= (String.Format("{0} = {1}", column.ColumnName, row[column]));
                }
            }


        }
            
            
           
        }


        }
    

