using System;
using System.Web.UI;

namespace RentACar
{
    public partial class Car : UserControl
    {
        // Properties for product data
        public string Model { get; set; }

        public string Brand { get; set; }

        public string Color { get; set; }

        public bool isAvailable { get; set; }

        public int Seat { get; set; }

        public decimal Rate { get; set; }
        public string Description { get; set; }

        public string ProductImg { get; set; }


        protected void Page_Load(object sender, EventArgs e)
        {
            // Bind data to the controls
            DataBind();
        }
    }
}