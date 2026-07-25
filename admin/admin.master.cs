using System;
using System.Web;

public partial class auth_admin : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetNoStore();

        if (!IsPostBack)
        {
            //dashboard_href.HRef = GetRouteUrl("dashboard", null);
            //admission_href.HRef = GetRouteUrl("manage-admission", null);
            //enquiry_href.HRef = GetRouteUrl("manage-enquiry", null);
            //logout_href.HRef = GetRouteUrl("logout", null);
            if (Session["admin_name"] != null)
            {

            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }
    }
}
