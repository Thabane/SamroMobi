﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ViewAllTracks : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        Response.Redirect("MainMenu.aspx");
    }
    protected void cbxAllTracks_SelectedIndexChanged(object sender, EventArgs e)
    {
        Response.Redirect("ViewSpecificTrack.aspx");
    }
}