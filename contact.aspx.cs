using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    public enum MessageType { Success, Error, Info, Warning };

    protected void ShowMessage(string Message, MessageType type)
    {
        ScriptManager.RegisterStartupScript(this, this.GetType(), System.Guid.NewGuid().ToString(), "ShowMessage('" + Message + "','" + type + "');", true);
    }

    Master mst = new Master();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            
        }
    }

    protected void btnsend_ServerClick(object sender, EventArgs e)
    {
        if (name.Text.Length > 0 && email.Text.Length > 0 && mobno.Text.Length > 0 && message.Text.Length > 0)
        {
            int success = mst.Insert_Enquiry(name.Text, email.Text, mobno.Text, message.Text, DateTime.Now.ToString("yyyy-MM-dd"), DateTime.Now.ToString("hh:mm tt"));

            if (success > 0)
            {
                ShowMessage("Message Send.", MessageType.Success);
                Response.Write("<script>alert('Message Send.');</script>");

                name.Text = string.Empty;
                email.Text = string.Empty;
                mobno.Text = string.Empty;
                message.Text = string.Empty;

            }
        }
        else
        {

        }
    }

}