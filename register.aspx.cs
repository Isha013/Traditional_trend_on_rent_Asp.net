using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace chaniyacholi
{
    public partial class register : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Handle Page Load logic here
        }

        protected void txtUserName_TextChanged(object sender, EventArgs e)
        {
            MessageLabel.Visible = true;
            MessageLabel.Text = $"Username changed to: {txtUserName.Text}";
        }

        protected void RegisterUser(object sender, EventArgs e)
        {
            string connectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=E:\\ASP.net\\chaniyacholi\\App_Data\\register.mdf;Integrated Security=True"; // Replace with your actual connection string
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                string query = "INSERT INTO Users (UserName, Email, Phone, Password) VALUES (@UserName, @Email, @Phone, @Password)";
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@UserName", txtUserName.Text);
                    cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
                    cmd.Parameters.AddWithValue("@Phone", txtPhone.Text);
                    cmd.Parameters.AddWithValue("@Password", txtPassword.Text);

                    try
                    {
                        con.Open();
                        int rowsAffected = cmd.ExecuteNonQuery();
                        if (rowsAffected > 0)
                        {
                            MessageLabel.Visible = true;
                            MessageLabel.Text = "Registration successful!";

                            Response.AddHeader("REFRESH", "2;URL=homepage1.aspx");

                        }
                        else
                        {
                            MessageLabel.Visible = true;
                            MessageLabel.Text = "Registration failed. Please try again.";
                        }
                    }
                    catch (Exception ex)
                    {
                        MessageLabel.Visible = true;
                        MessageLabel.Text = $"Error: {ex.Message}";
                    }
                }
            }
        }

        



        }
    }

