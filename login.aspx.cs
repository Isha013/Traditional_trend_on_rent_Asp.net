using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace chaniyacholi
{
    public partial class login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Page Load logic if needed
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Get username and password input
            string username = txtUserName.Text.Trim();
            string password = txtPassword.Text.Trim();

            // Validate empty inputs
            if (string.IsNullOrWhiteSpace(username) || string.IsNullOrWhiteSpace(password))
            {
                lblErrorMessage.Text = "Please enter both username and password.";
                lblErrorMessage.Visible = true;
                return;
            }

            // Database connection string
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=E:\\ASP.net\\chaniyacholi\\App_Data\\register.mdf;Integrated Security=True";

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = "SELECT Password FROM Users WHERE Username = @Username";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@Username", username);

                try
                {
                    conn.Open();
                    object result = cmd.ExecuteScalar();

                    if (result != null)
                    {
                        string storedPassword = result.ToString();

                        // Validate password
                        if (storedPassword == password)
                        {
                            // Redirect based on user role
                            if (username.Equals("isha davda", StringComparison.OrdinalIgnoreCase) ||
                                username.Equals("jay parmar", StringComparison.OrdinalIgnoreCase) ||
                                username.Equals("umangi tank", StringComparison.OrdinalIgnoreCase))
                            {
                                Response.Redirect("admindashboard.aspx");
                            }
                            else
                            {
                                Response.Redirect("homepage1.aspx");
                            }
                        }
                        else
                        {
                            lblErrorMessage.Text = "Invalid username or password.";
                            lblErrorMessage.Visible = true;
                        }
                    }
                    else
                    {
                        lblErrorMessage.Text = "Invalid username or password.";
                        lblErrorMessage.Visible = true;
                    }
                }
                catch (Exception ex)
                {
                    lblErrorMessage.Text = "An error occurred: " + ex.Message;
                    lblErrorMessage.Visible = true;
                }
            }
        }
    }
}
