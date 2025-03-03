using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group9_Project_CT050_3_2_WAPP
{
    public partial class Teams : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Page initialization code
            if (!IsPostBack)
            {
                // Any initialization code for the Teams page would go here
                // For example, you might load team data from a database
            }
        }
    }
} 