using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register_Step2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnNextStep_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register_Step3.aspx/", false);
        Response.End();
    }
    protected void rdoGroup_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rdoGroup.SelectedValue.Equals("Group"))
        {
            cbxGroups.Enabled = true;
        }
        else if (rdoGroup.SelectedValue.Equals("Solo"))
        {
            cbxGroups.Enabled = false;
        }
    }
    protected void rdoPublisher_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (rdoPublisher.SelectedValue.Equals("Publisher"))
        {
            cbxPublishers.Enabled = true;
        }
        else if (rdoPublisher.SelectedValue.Equals("No Publisher"))
        {
            cbxPublishers.Enabled = false;
        }
    }
}