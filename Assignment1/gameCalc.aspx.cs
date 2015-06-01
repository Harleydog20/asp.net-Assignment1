using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1
{
    public partial class gameCalc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalc_Click(object sender, EventArgs e)
        {
            int wins = 0;
            int losses = 0;
            //add up wins and losses
            if (rblResult1.SelectedValue == "win")
            {
                wins++;
            }
            else
            {
                losses++;
            }
            if (rblResult2.SelectedValue == "win")
            {
                wins++;
            }
            else
            {
                losses++;
            }
            if (rblResult3.SelectedValue == "win")
            {
                wins++;
            }
            else
            {
                losses++;
            }
            if (rblResult4.SelectedValue == "win")
            {
                wins++;
            }
            else
            {
                losses++;
            }
            //calculate win percent
            double winningPercent = wins / 4;
            //add up score
            int scored = Convert.ToInt32(txtScored1.Text) + Convert.ToInt32(txtScored2.Text) + Convert.ToInt32(txtScored3.Text) + Convert.ToInt32(txtScored4.Text);
            //add up allowed score
            int allowed = Convert.ToInt32(txtAllowed1.Text) + Convert.ToInt32(txtAllowed2.Text) + Convert.ToInt32(txtAllowed3.Text) + Convert.ToInt32(txtAllowed4.Text);
            //calculate differential
            int differential = scored - allowed;
            //add up total attendance
            int totalAtt = Convert.ToInt32(txtSpectators1.Text) + Convert.ToInt32(txtSpectators2.Text) + Convert.ToInt32(txtSpectators3.Text) + Convert.ToInt32(txtSpectators4.Text);
            //calculate attendance average
            int averageAtt = totalAtt / 4;

            //send the output messages to their labels
            String results = "";
            results = "Wins: " + wins;
            lblWins.Text = results;
            results = "Losses: " + losses;
            lblLosses.Text = results;
            results = "Winning %: " + winningPercent;
            lblWinning.Text = results;
            results = "Points Scored: " + scored;
            lblScored.Text = results;
            results = "Points Allowed: " + allowed;
            lblAllowed.Text = results;
            results = "Point Differential: " + differential;
            lblDifferential.Text = results;
            results = "Total Attendance: " + totalAtt;
            lblTotal.Text = results;
            results = "Average Attendance: " + averageAtt;
            lblAverage.Text = results;
        }
    }
}