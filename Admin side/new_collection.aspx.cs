using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;

namespace chaniyacholi.Admin_side
{
    public partial class new_collection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnAddCollection_Click(object sender, EventArgs e)
        {
            // Database connection string
            string connString = ConfigurationManager.ConnectionStrings["YourConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connString))
            {
                try
                {
                    conn.Open();

                    // SQL Query to insert data
                    string query = "INSERT INTO Collections (CholiName, CholiType, TopWearFabric, BottomWearFabric, DupattaType, RentalPrice, SetStyle, RentalTime, ImagePath) " +
                                   "VALUES (@CholiName, @CholiType, @TopWearFabric, @BottomWearFabric, @DupattaType, @RentalPrice, @SetStyle, @RentalTime, @ImagePath)";

                    using (SqlCommand cmd = new SqlCommand(query, conn))
                    {
                        cmd.Parameters.AddWithValue("@CholiName", txtCholiName.Text);
                        cmd.Parameters.AddWithValue("@CholiType", ddlCholiType.SelectedValue);
                        cmd.Parameters.AddWithValue("@TopWearFabric", txtTopWearFabric.Text);
                        cmd.Parameters.AddWithValue("@BottomWearFabric", txtBottomWearFabric.Text);
                        cmd.Parameters.AddWithValue("@DupattaType", txtDupattaType.Text);
                        cmd.Parameters.AddWithValue("@RentalPrice", Convert.ToDecimal(txtRentalPrice.Text));
                        cmd.Parameters.AddWithValue("@SetStyle", txtSetStyle.Text);
                        cmd.Parameters.AddWithValue("@RentalTime", txtRentalTime.Text);
                        cmd.Parameters.AddWithValue("@ImagePath", txtImagePath.Text);

                        cmd.ExecuteNonQuery();
                    }

                    // Redirect based on Choli Type
                    string selectedCholiType = ddlCholiType.SelectedValue;
                    switch (selectedCholiType)
                    {
                        case "Bridal":
                            Response.Redirect("bridal_collection.aspx");
                            break;
                        case "Party Wear":
                            Response.Redirect("partywear_collection.aspx");
                            break;
                        case "Navratri":
                            Response.Redirect("navratri_collection.aspx");
                            break;
                        default:
                            Response.Write("<script>alert('Please select a Choli Type');</script>");
                            break;
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
                }
            }
        }
    }
}
