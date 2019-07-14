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
        public Categorias categoriaActual { set; get; }

        protected void Page_Init(object sender, EventArgs e)
        {
            /*
            List<Productos> productos = new List<Productos>();
            productos.Add(new Productos(111, "Mia Secret Esmalte", "Esmalte para uñas, disponible en colores negro y blanco.", 5000, "Mia Secret", 10, 30,
                "productos\\Producto 1 Mia Secret\\Mia_Secret_F1.png",
                "productos\\Producto 1 Mia Secret\\Mia_Secret_F2.png",
                "productos\\Producto 1 Mia Secret\\Mia_Secret_F3.png",
                "productos\\Producto 1 Mia Secret\\Mia_Secret_Video.mp4"));
            productos.Add(new Productos(222, "Environmental Remover Pack", "Removedor de esmalte para uñas.", 100, "Miaoxi", 10, 30,
                "productos\\Producto 2 Environmental Remover Pack\\Env_Rem_Pack_F1.png",
                "productos\\Producto 2 Environmental Remover Pack\\Env_Rem_Pack_F2.png",
                "productos\\Producto 2 Environmental Remover Pack\\Env_Rem_Pack_F3.png",
                "productos\\Producto 2 Environmental Remover Pack\\Environmental_Remover_Pack_Video.mp4"));
            productos.Add(new Productos(333, "Environmental Remover Pack", "Removedor de esmalte para uñas.", 100, "Miaoxi", 10, 30,
                "productos\\Producto 3 Arobel Base Fortalecedora\\Arobel_Base_Fortalecedora_F1.png",
                "productos\\Producto 3 Arobel Base Fortalecedora\\Arobel_Base_Fortalecedora_F2.jpg",
                ""));

            Session["Productos"] = productos;*/

            //Este será el producto que determine los datos que se mostrarán en el formulario.
            productoActual = (Productos)Session["productoActual"];

            //Si el producto es nulo, se mostrarán datos de prueba.
            if (productoActual == null)
            {
                productoActual = new Productos(111, "Producto Prueba", "Esta información es solo para prueba",
                    10000, "Marca 1", 1, 1, "images/product/1.jpg", "images / product / 2.jpg", "images / product / 2.jpg");
                categoriaActual = new Categorias(10, "Categoría 1", "Descripción");
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