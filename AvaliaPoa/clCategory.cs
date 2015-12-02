using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

namespace AvaliaPoa
{


    public class clCategory
    {
        private int codSubCategory;
        //private string Name;
        private int codCategory;

        public int podSubCategory
        {
            get { return codSubCategory; }
            set { codSubCategory = value; }
        }

        public string Name { get; set; }

        public int pcodcategory
        {
            get { return codCategory; }
            set { codCategory = value; }
        }

        public void Insertsubcategory(int codSubCategory, string Name, int codCategory)
        {
            clDataAccess InsertData = new clDataAccess();
            SqlDataReader Insert = InsertData.ReturnDataset("insert into TB_Category (codSubCategory,Name, codCategory) values ( " + codSubCategory + ",'" + Name + "'," + codCategory + ")");

        }

        public List<clCategory> ReturnCategory()
        {
            clDataAccess Return = new clDataAccess();
            SqlDataReader ReturnData = Return.ReturnDataset("select codCategory,Name  from TB_Category ");
            DataTable dt = new DataTable();
            dt.Load(ReturnData);
            List<clCategory> categories = new List<clCategory>(dt.Rows.Count);
            foreach (DataRow row in dt.Rows)
            {
                categories.Add(new clCategory
                {
                    Name = row["Name"].ToString(),
                    podSubCategory = int.Parse(row["podSubCategory"].ToString())
                });
            }
            return categories;
        }
    }
}