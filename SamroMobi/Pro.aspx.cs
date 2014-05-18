using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pro : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        EnableTextBoxes();
    }
    private void EnableTextBoxes()
    {
        txtFirstName.Enabled = true;
        txtMiddleName.Enabled = true;
        txtLastName.Enabled = true;
        txtDOB.Enabled = true;
        txtContactNumber.Enabled = true;
        txtContactNumber2.Enabled = true;
        btnSave.Visible = true;
        btnUpdate.Visible = false;
    }
    private void DisableTextBoxes()
    {
        txtFirstName.Enabled = false;
        txtMiddleName.Enabled = false;
        txtLastName.Enabled = false;
        txtDOB.Enabled = false;
        txtContactNumber.Enabled = false;
        txtContactNumber2.Enabled = false;
        btnSave.Visible = false;
        btnUpdate.Visible = true;
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        DisableTextBoxes();
    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        Response.Redirect("MainMenu.aspx");
    }
}