using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1621050461_DoDinhQuynh_BaiTH5
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHuy_Click(object sender, EventArgs e)
        {
            Response.Redirect(Request.Url.AbsoluteUri);
        }

        protected void btnDangnhap_Click(object sender, EventArgs e)
        {
            if(txtTendangnhap.Text == "ADMIN" & txtMatkhau.Text == "ADMIN")
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}