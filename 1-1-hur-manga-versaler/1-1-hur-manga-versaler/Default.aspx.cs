using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using _1_1_hur_manga_versaler.Model;

namespace _1_1_hur_manga_versaler
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CountUppercaseButton_Click(object sender, EventArgs e)
        {
            if (!String.IsNullOrWhiteSpace(CountUppercaseTextBox.Text))
            {
                int count = TextAnalyzer.GetNumberOfCapitals(CountUppercaseTextBox.Text);

                CountUppercaseTextBox.Enabled = false;
                CountUppercaseButton.Text = "Töm";

                Result.Text += count.ToString(); 
            }
        }
    }
}