using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group9_Project_CT050_3_2_WAPP
{
    public partial class SignUp : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Page initialization code
            if (!IsPostBack)
            {
                // Any initialization code for the Sign-Up page would go here
            }
        }

        protected void SubmitTryoutBtn_Click(object sender, EventArgs e)
        {
            // This method would handle the tryout form submission
            // In a real application, you would save the form data to a database
            // and send a confirmation email to the applicant
            
            // Example of displaying a success message:
            // ClientScript.RegisterStartupScript(this.GetType(), "alert", 
            //     "alert('Your tryout application has been submitted successfully. " +
            //     "You will receive a confirmation email shortly.');", true);
        }

        protected void SubmitVolunteerBtn_Click(object sender, EventArgs e)
        {
            // This method would handle the volunteer form submission
            // In a real application, you would save the form data to a database
            // and send a confirmation email to the volunteer
            
            // Example of displaying a success message:
            // ClientScript.RegisterStartupScript(this.GetType(), "alert", 
            //     "alert('Your volunteer application has been submitted successfully. " +
            //     "You will receive a confirmation email shortly.');", true);
        }
    }
} 