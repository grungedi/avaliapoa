using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AvaliaPoa
{
    public partial class Compains : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

           
            int OptionSubcategory =Convert.ToInt32(Request.Form["ticket[subcategory_id]"]);
            string Description = Request.Form["ticket[description]"];
            string Photo = Request.Form["ticket[images_attributes][0][file]"];
             string Address = Request.Form["address"];

            if (IsPostBack)
            {

                clProblem InsertProblem = new clProblem();

                InsertProblem.InsertProblem(Description, Address, Photo, OptionSubcategory, 1);
            }



        }
    }
}