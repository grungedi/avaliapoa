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

        public int pcodProblem { get; set; }
        public string pDescription { get; set; }
        public string pPhoto { get; set; }
        public string pAddress { get; set; }
        public string pcodSubCategory { get; set; }

        public void InsertProblem(string Description, string Address, string Photo, int CodSubCategory,int codNeighborhood, int Solved, DateTime Date, int CodUser)
        {
            clDataAccess InsertData = new clDataAccess();
            SqlDataReader Insert = InsertData.ReturnDataset("insert into TB_Problem (Description,Address,Photo,CodSubCategory,codNeighborhood,Solved,Date,CodUser) values ( '"+Description+"','"+Address+"','"+Photo+"',"+CodSubCategory+","+codNeighborhood+","+Solved+",'"+Date+"',"+CodUser+")");

        }

    }
}