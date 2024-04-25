using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Parcial_01
{
    public partial class Ver_listado_de_vuelos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StreamReader datosVuelos = new StreamReader(Server.MapPath(".") + "/datosVuelos.txt");
            Label2.Text = datosVuelos.ReadToEnd();
            datosVuelos.Close();
        }
    }
}