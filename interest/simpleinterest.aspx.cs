using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace interest
{
    public partial class simpleinterest : System.Web.UI.Page
    {
        private object i;
        private object fv;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                getResults();
                ClearText();
                txtPrinciple.Focus();
                
            }
        }
        public void getResults()
        {
            txtInterest.Text = Convert.ToString(i);
            txtTotalInterest.Text = Convert.ToString(fv);
           
        }
        private void ClearText()
        {
            
            txtPrinciple.Text = string.Empty;
            txtTime.Text = string.Empty;
            txtRate.Text = string.Empty;
            txtInterest.Text = string.Empty;
            txtTotalInterest.Text = string.Empty;
        }
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            decimal p = Convert.ToDecimal(this.txtPrinciple.Text);
            decimal t = Convert.ToDecimal(this.txtTime.Text);
            decimal r = Convert.ToDecimal(this.txtRate.Text);
            decimal i = (p * t * r) / 100;
            this.txtInterest.Text = i.ToString();
            decimal fv = p + i;
            this.txtTotalInterest.Text = fv.ToString();
        }
    }
}