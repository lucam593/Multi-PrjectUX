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
                    10000, "Marca 1", "Categoria Prueba", 1, "images/product/1.jpg", "images/product/2.jpg", "images/product/2.jpg",
                    "productos/Producto_1_Mia_Secret/Mia_Secret_Video.mp4");
            }

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AgregarACarrito(object sender, EventArgs e)
        {
            int cantidad = Int32.Parse(qty.Text);
            if (cantidad == 0)
            {
                Response.Write("<script>alert('Por favor, seleccione una cantidad superior a " 
                    + qty.Text + ".');</script>");
            }
            else
            {
                productoActual.Cantidad = cantidad;
                productoActual.EnCarrito = true;
            }
        }
    }
}