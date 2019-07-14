using System;
using System.Collections.Generic;
using BL;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Multi_PrjectUX
{
    public partial class index_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
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

            Session["Productos"] = productos;
        }
    }
}