using System;
using System.Web.UI;

namespace chaniyacholi.Admin_side
{
    public partial class users_registers : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Code executes when the page loads
        }

        // Ensure this method exists in users_registers.aspx.cs
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            string fullName = txtFullName.Text;
            string email = txtEmail.Text;
            string password = txtPassword.Text;

            // Add database logic here (e.g., saving to SQL database)

            Response.Write("<script>alert('User Registered Successfully!');</script>");
        }
    }
}
