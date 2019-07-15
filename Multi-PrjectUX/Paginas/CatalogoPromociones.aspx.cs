using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace Multi_PrjectUX.Paginas
{
    public partial class CatalogoPromociones : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public List<Productos> cargarProductosPromo()
        {
            ListaProductos productos = new ListaProductos();

            List<Productos> pr = new List<Productos>(); 

            foreach (Productos productPromo in productos.cargarProductos())
            {
                if (productPromo.Promocion == true)
                {
                    pr.Add(productPromo);
                }
            }

            return pr;

        }
    }
}