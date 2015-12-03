using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace AvaliaPoa
{
    public class clProblem
    {


        private int codProblem;
        private string Description;
        private string Photo;
        private string Address;
        private int codSubCategory;
        private int codNeighborhood;
        private int Solved;
        private DateTime Date;
        private int CodUser;

        public int pcodProblem
        {
            get { return codProblem; }
            set { codProblem = value; }
        }
        public string pDescription
        {
            get { return Description; }
            set { Description = value; }
        }
        public string pPhoto
        {
            get { return Photo; }
            set { Photo = value; }
        }
        public string pAddress
        {
            get { return Address; }
            set { Address = value; }
        }
        public int pcodSubCategory
        {
            get { return codSubCategory; }
            set { codSubCategory = value; }
        }
        public int pcodNeighborhood
        {
            get { return codNeighborhood; }
            set { codNeighborhood = value; }
        }

        public int pSolved
        {
            get { return Solved; }
            set { Solved = value; }
        }
        public DateTime pDate
        {
            get { return Date; }
            set { Date = value; }
        }
        public int pCodUser
        {
            get { return CodUser; }
            set { CodUser = value; }
        }
        //Insere problemas
        public void InsertProblem(string Description, string Address, string Photo, int CodSubCategory, int codNeighborhood, int Solved, DateTime Date, int CodUser, int Edit = 1)
        {
            clDataAccess InsertData = new clDataAccess();
            SqlDataReader Insert = InsertData.ReturnDataset("insert into TB_Problem (Description,Address,Photo,CodSubCategory,codNeighborhood,Solved,Date,CodUser,Edit) values ( '" + Description + "','" + Address + "','" + Photo + "'," + CodSubCategory + "," + codNeighborhood + "," + Solved + ",'" + Date + "'," + CodUser + "," + Edit + ")");

        }

        // Retorna um problema
        public void ReturnProblem(int codProblem)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader Return = ReturnData.ReturnDataset("select * from TB_Problem where " + "'" + codProblem + "'" + " = codProblem ");


            while (Return.Read())
            {

                pcodProblem = Convert.ToInt32(Return["codProblem"]);
                pDescription = Convert.ToString(Return["Description"]);
                pAddress = Convert.ToString(Return["Address"]);
                pPhoto = Convert.ToString(Return["Photo"]);
                pcodSubCategory = Convert.ToInt32(Return["CodSubCategory"]);
                pcodNeighborhood = Convert.ToInt32(Return["codNeighborhood"]);
                pSolved = Convert.ToInt32(Return["Solved"]);
                pDate = Convert.ToDateTime(Return["Date"]);
                pCodUser = Convert.ToInt32(Return["CodUser"]);
            }
        }

        //Marka 1 problema como Resolvido
        public void MarkSolved(int codProblem)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader Mark = ReturnData.ReturnDataset("Update TB_Problem Set Solved = 1 where codProblem = " + codProblem + "");
            SqlDataReader Noedit = ReturnData.ReturnDataset("Update TB_Problem Set Edit = 0 where codProblem = " + codProblem + "");
        }

        //Retorna todos os problemas de um usuario
        public void UserProblem(int codUser)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader Return = ReturnData.ReturnDataset("select * from TB_Problem where " + "'" + codUser + "'" + " = codUser ");

            while (Return.Read())
            {

                pDescription = Convert.ToString(Return["Description"]);
                pAddress = Convert.ToString(Return["Address"]);
                pPhoto = Convert.ToString(Return["Photo"]);
                pcodSubCategory = Convert.ToInt32(Return["CodSubCategory"]);
                pcodNeighborhood = Convert.ToInt32(Return["codNeighborhood"]);
                pSolved = Convert.ToInt32(Return["Solved"]);
                pDate = Convert.ToDateTime(Return["Date"]);
                pCodUser = Convert.ToInt32(Return["CodUser"]);

            }

            // DataTable dt = new DataTable();
            // dt.Load(Return);
            // List<clProblem> problems = new List<clProblem>(dt.Rows.Count);
            // foreach (DataRow row in dt.Rows)
            // {
            //    problems.Add(new clProblem
            //   {
            //      pcodProblem = Convert.ToInt32(row["codProblem"]),
            //  pDescription = Convert.ToString(row["Description"]),
            // pAddress = Convert.ToString(row["Address"]),
            // pPhoto = Convert.ToString(row["Photo"]),
            // pcodSubCategory = Convert.ToInt32(row["CodSubCategory"]),
            // pcodNeighborhood = Convert.ToInt32(row["codNeighborhood"]),
            // pSolved = Convert.ToInt32(row["Solved"]),
            // pDate = Convert.ToDateTime(row["Date"]),
            //  pCodUser = Convert.ToInt32(row["CodUser"]),
            // });
        }

        //return problems;


        //Retorna todos os problemas de uma subcategoria
        public List<clProblem> ReturnProblemSub(int codSubCategory)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader Return = ReturnData.ReturnDataset("select * from TB_Problem where " + "'" + codSubCategory + "'" + " = subCategory ");
            DataTable dt = new DataTable();
            dt.Load(Return);
            List<clProblem> problems = new List<clProblem>(dt.Rows.Count);
            foreach (DataRow row in dt.Rows)
            {
                problems.Add(new clProblem
                {
                    pcodProblem = Convert.ToInt32(row["codProblem"]),
                    pDescription = Convert.ToString(row["Description"]),
                    pAddress = Convert.ToString(row["Address"]),
                    pPhoto = Convert.ToString(row["Photo"]),
                    pcodSubCategory = Convert.ToInt32(row["CodSubCategory"]),
                    pcodNeighborhood = Convert.ToInt32(row["codNeighborhood"]),
                    pSolved = Convert.ToInt32(row["Solved"]),
                    pDate = Convert.ToDateTime(row["Date"]),
                    pCodUser = Convert.ToInt32(row["CodUser"]),
                });
            }

            return problems;
        }

        //Retorna Todos os Problemas de Um Bairro
        public List<clProblem> ReturnProblemNei(int codNeighborhood)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader Return = ReturnData.ReturnDataset("select * from TB_Problem where " + "'" + codNeighborhood + "'" + " = codNeighborhood ");
            DataTable dt = new DataTable();
            dt.Load(Return);
            List<clProblem> problems = new List<clProblem>(dt.Rows.Count);
            foreach (DataRow row in dt.Rows)
            {
                problems.Add(new clProblem
                {
                    pcodProblem = Convert.ToInt32(row["codProblem"]),
                    pDescription = Convert.ToString(row["Description"]),
                    pAddress = Convert.ToString(row["Address"]),
                    pPhoto = Convert.ToString(row["Photo"]),
                    pcodSubCategory = Convert.ToInt32(row["CodSubCategory"]),
                    pcodNeighborhood = Convert.ToInt32(row["codNeighborhood"]),
                    pSolved = Convert.ToInt32(row["Solved"]),
                    pDate = Convert.ToDateTime(row["Date"]),
                    pCodUser = Convert.ToInt32(row["CodUser"]),
                });
            }

            return problems;
        }


    }


    }




    
    
