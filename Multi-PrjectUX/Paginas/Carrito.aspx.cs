using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace Multi_PrjectUX.Paginas
{
    public partial class Carrito : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CargarLista();
        }


        private void CargarLista()
        {
            List<Productos> lista = (List<Productos>)Session["ListaCarrito"];
            int totalCarrito = 0;

            foreach (Productos p in lista)
            {
                totalCarrito += p.Cantidad * p.PrecioProducto;
            }

            Session["TotalCarrito"] = totalCarrito;

            Repeater1.DataSource = lista;
            Repeater1.DataBind();

        }

        protected void ActualizarCarrito_Click(object sender, EventArgs e)
        {
            
        }

        protected void Comprar_Click(object sender, EventArgs e)
        {

        }
    }
}