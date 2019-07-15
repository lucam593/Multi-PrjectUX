using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class ListaProductos
    {

        public List<Productos> cargarProductos()
        {
            List<Productos> productos = new List<Productos>();
            productos.Add(new Productos(1, "Mia Secret Esmalte", "Esmalte para uñas, disponible en colores negro y blanco.", 5000, "Mia Secret", "unas", 30,
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_F1.png",
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_F2.png",
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_F3.png",
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_Video.mp4"));
            productos.Add(new Productos(2, "Environmental Remover Pack", "Removedor de esmalte para uñas.", 100, "Miaoxi", "unas", 30,
                "productos\\Producto_2_Environmental_Remover_Pack\\Env_Rem_Pack_F1.png",
                "productos\\Producto_2_Environmental_Remover_Pack\\Env_Rem_Pack_F2.png",
                "productos\\Producto_2_Environmental_Remover_Pack\\Env_Rem_Pack_F3.png",
                "productos\\Producto_2_Environmental_Remover_Pack\\Environmental_Remover_Pack_Video.mp4"));
            productos.Add(new Productos(3, "Esmalte transparente de uñas.", "esmalte protección de uñas.", 100, "Miaoxi", "unas", 30,
                "productos\\Producto_3_Arobel_Base_Fortalecedora\\Arobel_Base_Fortalecedora_F1.png",
                "productos\\Producto_3_Arobel_Base_Fortalecedora\\Arobel_Base_Fortalecedora_F2.jpg",
                ""));
            productos.Add(new Productos(4, "Himalayan Scrub", "Exfoliante corporal con sal del Himalaya.", 100, "Majestic Pure", "cremas", 30,
                "productos\\Otros_productos\\1.jpg",
                "productos\\Otros_productos\\2.jpg",
                "productos\\Otros_productos\\2.jpg"));
            productos.Add(new Productos(5, "Cellulite Massage Oil", "Aceite de masaje de celulitis natural puro.", 100, "Majestic Pure", "cremas", 30,
                "productos\\Otros_productos\\4.jpg",
                "productos\\Otros_productos\\5.jpg",
                "productos\\Otros_productos\\6.jpg"));
            productos.Add(new Productos(6, "Cocoa Butter", "Crema corporal de manteca de cacao.", 100, "Nivea", "cremas", 30,
                "productos\\Otros_productos\\7.jpg",
                "productos\\Otros_productos\\8.jpg",
                "productos\\Otros_productos\\9.jpg"));
            productos.Add(new Productos(7, "Coconut Coffee", "Crema corporal.", 100, "OGX", "cremas", 30,
                "productos\\Otros_productos\\10.jpg",
                "productos\\Otros_productos\\11.jpg",
                "productos\\Otros_productos\\12.jpg"));
            productos.Add(new Productos(8, "Moisturizing Cream", "Crema Hidratante facial y corporal.", 100, "CeraVe", "cremas", 30,
                "productos\\Otros_productos\\13.jpg",
                "productos\\Otros_productos\\14.jpg",
                "productos\\Otros_productos\\15.jpg"));
            productos.Add(new Productos(9, "Hairgenics Lavish Lash", "Delineador para pestañas y cejas.", 100, "Pronexa", "facial", 30,
                "productos\\Otros_productos\\16.jpg",
                "productos\\Otros_productos\\17.jpg",
                "productos\\Otros_productos\\18.jpg"));
            productos.Add(new Productos(10, "Eyelash Curler", "Rizador de pestañas.", 100, "Brilliant Beauty", "facial", 30,
                "productos\\Otros_productos\\19.jpg",
                "productos\\Otros_productos\\20.jpg",
                "productos\\Otros_productos\\21.jpg"));
            productos.Add(new Productos(11, "Makeup Remover", "Toallitas removedoras de maquillaje.", 100, "Neutrogena", "facial", 30,
                "productos\\Otros_productos\\22.jpg",
                "productos\\Otros_productos\\23.jpg",
                "productos\\Otros_productos\\24.jpg"));

            Productos productPromo1 = new Productos(12, "Rapid Wrinkle Repair", "Crema regeneradora y reparación de arrugas.", 100, "Neutrogena", "cremas", 30,
                "productos\\Otros_productos\\25.jpg",
                "productos\\Otros_productos\\26.jpg",
                "productos\\Otros_productos\\27.jpg", true);

            productos.Add(productPromo1);

            Productos productPromo2 = new Productos(13, "Hialuronic Acid", "Crema Facial Hidratante con Ácido Hialurónico para piel seca.", 100, "Progenix", "cremas", 30,
                "productos\\Otros_productos\\28.jpg",
                "productos\\Otros_productos\\29.jpg",
                "productos\\Otros_productos\\30.jpg", true);

            productos.Add(productPromo2);

            Productos productPromo3 = new Productos(14, "Set de Manicura", "manicura profesional portátil 11 en 1.", 100, "Ophanie", "unas", 30,
                "productos\\Otros_productos\\31.jpg",
                "productos\\Otros_productos\\32.jpg",
                "productos\\Otros_productos\\33.jpg", true);

            productos.Add(productPromo3);

            Productos productPromo4 = new Productos(15, "Set de limas para uñas", "Kit de herramientas de manicura profesional para limas de uñas.", 100, "TSMADDTS", "unas", 30,
               "productos\\Otros_productos\\34.jpg",
               "productos\\Otros_productos\\35.jpg",
               "productos\\Otros_productos\\36.jpg", true);

            productos.Add(productPromo4);

            return productos;
        }
        
        public Productos buscarProd(string inde)
        {
            List<Productos> prd = cargarProductos();
            foreach (var item in prd)
            {
                if (inde == item.CodigoProducto.ToString())
                {
                    return item;
                    
                }
            }
            return null;

        }
    }
}
