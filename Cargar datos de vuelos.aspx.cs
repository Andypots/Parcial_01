using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Parcial_01
{
    public partial class Cargar_datos_de_vuelos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Creo el contador
            if (!File.Exists(this.Server.MapPath(".") + "/contadorVuelos.txt"))
            {
                StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/contadorVuelos.txt", true);
                arch.WriteLine("1");
                arch.Close();
                this.Label16.Text = "1";
            }
            else
            {
                StreamReader arch1 = new StreamReader(Server.MapPath(".") + "/contadorVuelos.txt");
                Label16.Text = arch1.ReadToEnd();
                arch1.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            Label15.Text = "";
            Label21.Text = "";
            Label13.Text = "";
            Label14.Text = "";
            Label12.Text = "";
            

            if (Label10.Text == "-") 
            {
                Label18.Text = "Debes calcular el importe";
            }

            if (!CheckBox1.Checked)
            {
                Label12.Text = "* Debe aceptas las condiciones";
            }
            else
            {
                
                if (TextBox2.Text == "") { Label14.Text = "* El nombre del pasajero es obligatorio"; }
                if (TextBox3.Text == "") { Label15.Text = "* La fecha del vuelo es obligatoria"; }
                if (TextBox4.Text == "") { Label21.Text = "* La hora del vuelo es obligatoria"; }
                if (Label10.Text == "-") { Label18.Text = "Debes calcular el importe"; }
                

                if ((Label15.Text == Label13.Text) && (Label13.Text == Label14.Text) && (Label14.Text == Label21.Text) && (Label10.Text != "-"))
                {
                    int contador = int.Parse(Label16.Text) + 1;
                    StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/contadorVuelos.txt");
                    arch.WriteLine(contador);
                    arch.Close();

                    Label17.Text = "Los datos se registraron con éxito";
                    Button1.Visible = false;
                    Button4.Visible = true;


                    //Grabo el archivo
                    StreamWriter datosvuelos = new StreamWriter(Server.MapPath(".") + "/datosVuelos.txt", true);
                    datosvuelos.WriteLine("<b>" + Label3.Text + Label16.Text + "</b>");
                    datosvuelos.WriteLine("<br>");
                    datosvuelos.WriteLine(Label4.Text + TextBox3.Text + " - " + Label20.Text + TextBox4.Text);
                    datosvuelos.WriteLine("<br>");
                    datosvuelos.WriteLine(Label5.Text + DropDownList1.Text);
                    datosvuelos.WriteLine("<br>");
                    datosvuelos.WriteLine(Label6.Text + DropDownList2.Text);
                    datosvuelos.WriteLine("<br>");
                    datosvuelos.WriteLine(Label7.Text + DropDownList3.Text);
                    datosvuelos.WriteLine("<br>");
                    datosvuelos.WriteLine(Label9.Text + TextBox2.Text);
                    datosvuelos.WriteLine("<br>");
                    datosvuelos.WriteLine(Label8.Text + Label10.Text);
                    datosvuelos.WriteLine("<br>");
                    datosvuelos.WriteLine("<hr>");
                    datosvuelos.Close();

                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label13.Text = "";
            Label10.Text = "-";
            Label18.Text = "";
            if (DropDownList1.SelectedValue == DropDownList2.SelectedValue) { Label13.Text = "* El Origen no puede ser igual al Destino"; }
            else { 
            if (DropDownList1.Text == "Cordoba" && DropDownList2.Text == "Buenos Aires") { Label10.Text = "50000"; }
            if (DropDownList1.Text == "Cordoba" && DropDownList2.Text == "Mendoza") { Label10.Text = "60000"; }
            if (DropDownList1.Text == "Cordoba" && DropDownList2.Text == "Misiones") { Label10.Text = "70000"; }
            if (DropDownList1.Text == "Buenos Aires" && DropDownList2.Text == "Cordoba") { Label10.Text = "50000"; }
            if (DropDownList1.Text == "Buenos Aires" && DropDownList2.Text == "Mendoza") { Label10.Text = "80000"; }
            if (DropDownList1.Text == "Buenos Aires" && DropDownList2.Text == "Misiones") { Label10.Text = "90000"; }
            if (DropDownList1.Text == "Mendoza" && DropDownList2.Text == "Cordoba") { Label10.Text = "60000"; }
            if (DropDownList1.Text == "Mendoza" && DropDownList2.Text == "Buenos Aires") { Label10.Text = "80000"; }
            if (DropDownList1.Text == "Mendoza" && DropDownList2.Text == "Misiones") { Label10.Text = "95000"; }
            if (DropDownList1.Text == "Misiones" && DropDownList2.Text == "Cordoba") { Label10.Text = "70000"; }
            if (DropDownList1.Text == "Misiones" && DropDownList2.Text == "Buenos Aires") { Label10.Text = "90000"; }
            if (DropDownList1.Text == "Misiones" && DropDownList2.Text == "Mendoza") { Label10.Text = "95000"; }
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Page_Load(sender, e);
            Button1.Visible = true;
            Button4.Visible = false;
            TextBox3.Text = "";
            TextBox2.Text = "";
            Label10.Text = "-";
            Label17.Text = "";
            CheckBox1.Checked = false;
            TextBox3.Text = "";
        }
    }
}
