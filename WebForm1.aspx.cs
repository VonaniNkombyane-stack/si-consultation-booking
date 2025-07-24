using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace su3_activity_5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Retrieve values entered by the user
            string name = this.name.Text;
            string surname = this.surname.Text;
            string gender = Female.Checked ? "Female" : (Male.Checked ? "Male" : "Other");
            string selectedSport = DropDownList1.SelectedValue;

            // Store values in session variables
            Session["Name"] = name;
            Session["Surname"] = surname;
            Session["Gender"] = gender;
            Session["SelectedSport"] = selectedSport;

            // Redirect to second web form
            Response.Redirect("WebForm2.aspx");
        }
    }
}