using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace su3_activity_5
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Retrieve values from session variables
                string name = Session["Name"] as string;
                string surname = Session["Surname"] as string;
                string gender = Session["Gender"] as string;
                string selectedSport = Session["SelectedSport"] as string;

                Label1.Text = $"Hi  {name} {surname}  , you successfully registered for {selectedSport}. Click the calendar to view your first training session.";


            }
        }


        protected void backtoregistration_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = $"Training session: {Calendar1.SelectedDate.DayOfWeek} {Calendar1.SelectedDate:M/d} at 6pm";
        }
    }
}