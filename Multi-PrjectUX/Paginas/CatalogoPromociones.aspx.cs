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
        List<Productos> productosPromo;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public List<Productos> cargarProductosPromo()
        {
            ListaProductos productos = new ListaProductos();
            productosPromo = productos.cargarProductos();

            foreach (Productos productPromo in productosPromo)
            {
                if (productPromo.Promocion == false)
                {
                    productosPromo.Remove(productPromo);
                }
            }

            return productosPromo;

        }
    }
}