using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MyMusic : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnViewAll_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewAllTracks.aspx");
    }
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        Response.Redirect("SearchTrack.aspx");
    }
    protected void btnBackToMenu_Click(object sender, EventArgs e)
    {
        Response.Redirect("MainMenu.aspx");
    }
    protected void btnActivitySummary_Click(object sender, EventArgs e)
    {
        Response.Redirect("MusicActivitySummary.aspx");
    }
}