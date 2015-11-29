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
        public string Nome { get; set; }
        public string Permission { get; set; }

        public bool VerifyPermission(int IdRole, int IdPermissions)
        {
            clDataAccess ReturnData = new clDataAccess();
            SqlDataReader retorno = ReturnData.ReturnDataset("select codRolePermission from TB_RolePermission where "+ IdRole +" = codRoles and "+ IdPermissions +" =  codPermission");

            if (retorno.HasRows == false)
            {
                return false;

            }
            else
            {
                return true;
            }

            
        }
        

    }
}