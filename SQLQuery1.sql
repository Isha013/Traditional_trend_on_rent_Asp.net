using (SqlConnection conn = new SqlConnection(connectionString))
{
    using (SqlCommand cmd = new SqlCommand(query, conn))
    {
        conn.Open();
        SqlDataReader reader = cmd.ExecuteReader();
