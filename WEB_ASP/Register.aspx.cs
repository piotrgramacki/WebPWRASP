using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        outputLabel.Visible = false;

        if(IsPostBack)
        {
            Validate();

            if (IsValid)
            {
                var firstName = firstNameTB.Text;
                var lastName = lastNameTB.Text;

                outputLabel.Text = String.Format("Hi {0} {1}", firstName, lastName);

                outputLabel.Visible = true;
            }
        }
    }
}