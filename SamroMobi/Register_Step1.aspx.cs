using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register_Step1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnNextStep_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register_Step2.aspx");
        Response.End();
    }
}