using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace interest
{
    public partial class loan : System.Web.UI.Page
    {
        private object p;
        private object t;
        private object c;
       

        protected void Page_Load(object sender, EventArgs e)
        {
            //btnCalculate.Enabled = true;

            if (!IsPostBack)
            {
                getLoan();
                Clear();
                txtLoanAmount.Focus();

            }
        }
        public void getLoan()
        {
            txtMonthlyPayment.Text = Convert.ToString(p);
            txtTotalPayable.Text = Convert.ToString(t);
            txtTotalCost.Text = Convert.ToString(c);
            
            //lblLoanAmount.Text = Convert.ToString(this.txtLoanAmount.Text);
            //lblNoOfMonths.Text = Convert.ToString(this.txtNoOfMonths.Text);
            //lblInterestRate.Text = Convert.ToString(this.txtInterestRate.Text);
            //lblMonthlyRepayments.Text = Convert.ToString(this.txtMonthlyPayment.Text);
            //lblTotalRepayments.Text = Convert.ToString(this.txtTotalPayable.Text);
            //lblTotalCost.Text = Convert.ToString(this.txtTotalCost.Text);
        }
        private void Clear()
        {

            txtLoanAmount.Text = string.Empty;
            txtNoOfMonths.Text = string.Empty;
            txtInterestRate.Text = string.Empty;
            txtMonthlyPayment.Text = string.Empty;
            txtTotalPayable.Text = string.Empty;
            txtTotalCost.Text = string.Empty;
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            decimal pv,n,r;


          if (this.txtLoanAmount.Text != "" && this.txtNoOfMonths.Text!="" && this.txtInterestRate.Text!="")
            {
                pv = Convert.ToDecimal(this.txtLoanAmount.Text);
                n = Convert.ToDecimal(this.txtNoOfMonths.Text);
                r = Convert.ToDecimal(this.txtInterestRate.Text);

                //btnCalculate.Enabled = true;
            }
            else
            {
                pv = 0;
                n = 0;
                r = 0;
                //btnCalculate.Enabled = false;
            }
           
            decimal rate = (r / 100)/12; 
            decimal res1 = rate * pv;
            decimal fac1 = Convert.ToDecimal(Math.Pow(Convert.ToDouble(1 + rate), Convert.ToDouble(-n)));
            //decimal fac2 = 1 / fac1;
            decimal fac3 = 1 - fac1;
            
            //p=pv/i(1-(1/(1+i)^n))=>pmt=pv*i/(1-1/(1+i)^n)
            //decimal r3 = (r2 - 1) / i * r2;
            decimal p = 0;
            if(fac3 != 0)
            {
                p = Convert.ToDecimal(res1 / fac3);
            }
             
            p = Math.Round(p, 2);
            this.txtMonthlyPayment.Text = p.ToString();
            p = Math.Round(p, 2);
            decimal t = p * n;
            this.txtTotalPayable.Text = t.ToString();
            t = Math.Round(t,2);
            decimal c = t - pv;
            this.txtTotalCost.Text = c.ToString();
            c = Math.Round(c, 2);

            lblLoanAmount.Text = "Original Loan amount = £" + Convert.ToString(this.txtLoanAmount.Text);
            lblNoOfMonths.Text = "Actual Loan Term = " + Convert.ToString(this.txtNoOfMonths.Text);
            lblInterestRate.Text = "Loan Interest Rate % = " + Convert.ToString(this.txtInterestRate.Text);
            lblMonthlyRepayments.Text = "Your Monthly Payments Will Be = £" + Convert.ToString(this.txtMonthlyPayment.Text);
            lblTotalRepayments.Text = "Your Overall Loan Amount With Interest = £" + Convert.ToString(this.txtTotalPayable.Text);
            lblTotalCost.Text = "Your Actual Total Cost Of Credits Payable = £" + Convert.ToString(this.txtTotalCost.Text);
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {
            txtLoanAmount.Text = string.Empty;
            txtNoOfMonths.Text = string.Empty;
            txtInterestRate.Text = string.Empty;
            txtMonthlyPayment.Text = string.Empty;
            txtTotalPayable.Text = string.Empty;
            txtTotalCost.Text = string.Empty;

            lblLoanAmount.Text = "Original Loan amount = £ 0";
            lblNoOfMonths.Text = "Actual Loan Term = none";
            lblInterestRate.Text = "Loan Interest Rate % = 0 %";
            lblMonthlyRepayments.Text = "Your Monthly Payments Will Be = £ 0";
            lblTotalRepayments.Text = "Your Overall Loan Amount With Interest = £ 0";
            lblTotalCost.Text = "Your Actual Total Cost Of Credits Payable = £0";
        }

        
    }
}