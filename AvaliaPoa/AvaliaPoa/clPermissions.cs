using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace AvaliaPoa
{

    public enum Permissions
    {
        Full = 1,
        Read = 2,
        Write = 3,
        exclude = 4,
    };

    public class clPermissions
    {
        private int codRoles;
        private int codUser;
        public int pcodUser {
            get { return codUser;}
            set { codUser = value; }

             }
        public int pPermission
        {
            get { return codRoles; }
            set { codRoles = value; }
        }



        public bool VerifyPermission(int IdRole, int IdPermissions)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader retorno = ReturnData.ReturnDataset("select codRolePermission from TB_RolePermission where " + IdRole + " = codRoles and " + IdPermissions + " =  codPermission");

            if (retorno.HasRows == false)
            {
                return false;

            }
            else
            {
                return true;
            }
        }

            public void VerifyPermission(string Login)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader retorno = ReturnData.ReturnDataset("select codRoles,codUser  from TB_Users where login = '"+Login+"'");
            while (retorno.Read())
            {
                codRoles = Convert.ToInt32(retorno["codRoles"]);
                codUser = Convert.ToInt32(retorno["codUser"]);
            }
        }
        

    }
}