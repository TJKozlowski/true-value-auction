using System;
using Group2Project.App_Code;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group2Project
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            User user = new User(txtUsername.Text, txtPassword.Text);

            bool userNameValid = LoginValidator.userNameIsValid(user);
            bool passwordValid = LoginValidator.passwordIsValid(user);

            if(userNameValid && passwordValid)
            {
                Response.Redirect("Pages/Home.aspx");
            } else
            {

            }
            
        }
    }
}