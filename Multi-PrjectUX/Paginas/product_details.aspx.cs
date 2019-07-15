using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace Multi_PrjectUX.Paginas
{

    public partial class product_details : System.Web.UI.Page
    {
        public Productos productoActual { set; get; }
  

        protected void Page_Init(object sender, EventArgs e)
        {

            ListaProductos listaProductos = new ListaProductos();

         

            Productos prd = listaProductos.buscarProd(Request.QueryString["key"].ToString());

         

            //Este será el producto que determine los datos que se mostrarán en el formulario.
            productoActual = (Productos)Session["productoActual"];

            productoActual = prd;

            //Si el producto es nulo, se mostrarán datos de prueba.
            if (productoActual == null)
            {
                productoActual = new Productos(111, "Producto Prueba", "Esta información es solo para prueba",
                    10000, "Marca 1", "", 1, "images/product/1.jpg", "images / product / 2.jpg", "images / product / 2.jpg");
               
            } 

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AgregarACarrito(object sender, EventArgs e)
        {

        }
    }
}