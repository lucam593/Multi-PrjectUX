using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
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
            List<Productos> lista = (List<Productos>)Session["Productos"];

            foreach (Productos p in lista)
            {
                p.EnCarrito = true;
            }

            listaCarrito.DataSource = lista;
            listaCarrito.DataBind();

        }

    }
}