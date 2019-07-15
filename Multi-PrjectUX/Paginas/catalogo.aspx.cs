using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace Multi_PrjectUX.Paginas
{
    public partial class catalogo : System.Web.UI.Page
    {
        List<Productos> productos;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public List<Productos> cargarListaProd()
        {
            ListaProductos lp = new ListaProductos();
            productos = lp.cargarProductos();
            return productos;
        }
    }
}