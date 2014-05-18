using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MainMenu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnProfile_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pro.aspx");
    }
    protected void btnRegisterTrack_Click(object sender, EventArgs e)
    {
        Response.Redirect("RegisterTrack.aspx");
    }
    protected void btnMyMusic_Click(object sender, EventArgs e)
    {
        Response.Redirect("MyMusic.aspx");
    }
    protected void btnSchedule_Click(object sender, EventArgs e)
    {
        Response.Redirect("Schedule.aspx");
    }
    protected void btnLogout_Click(object sender, EventArgs e)
    {
        Response.Redirect("LOGIN.aspx");
    }
}