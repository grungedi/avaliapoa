﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

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

        public void InsertProblem(string Description, string Address, string Photo, int CodSubCategory,int codNeighborhood, int Solved, DateTime Date, int CodUser)
        {
            clDataAccess InsertData = new clDataAccess();
            SqlDataReader Insert = InsertData.ReturnDataset("insert into TB_Problem (Description,Address,Photo,CodSubCategory,codNeighborhood,Solved,Date,CodUser) values ( '"+Description+"','"+Address+"','"+Photo+"',"+CodSubCategory+","+codNeighborhood+","+Solved+",'"+Date+"',"+CodUser+")");

        }

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

    }
}