using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carnesas_InClass20240409
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Your existing initialization logic here

                // Add "Banana" to the ListBox
                lbFruits.Items.Add("Banana");
            }
        }
        protected void lbFruits_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Get the selected fruit from the ListBox
            string selectedFruit = lbFruits.SelectedItem.Text;

            // Update the label's text with the selected fruit
            lblSelectedFruit.Text = $"{selectedFruit}";
        }

        protected void SqlDataSourceInClass20240409_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}
        //I need an event that will run when the user, in their browser, selects a fruit from the list box
        //"Event Driven programming"
        //Our event is the user selecting an item from the list box
    