using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;


public class Backend
{
    public SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString);
    public Backend()
    {
        
    }

   
}