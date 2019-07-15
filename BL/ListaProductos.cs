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
            productos.Add(new Productos(1, "Mia Secret Esmalte", "Esmalte para uñas, disponible en colores negro y blanco.", 5000, "Mia Secret", 10, 30,
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_F1.png",
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_F2.png",
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_F3.png",
                "productos\\Producto_1_Mia_Secret\\Mia_Secret_Video.mp4"));
            productos.Add(new Productos(2, "Environmental Remover Pack", "Removedor de esmalte para uñas.", 100, "Miaoxi", 10, 30,
                "productos\\Producto_2_Environmental_Remover_Pack\\Env_Rem_Pack_F1.png",
                "productos\\Producto_2_Environmental_Remover_Pack\\Env_Rem_Pack_F2.png",
                "productos\\Producto_2_Environmental_Remover_Pack\\Env_Rem_Pack_F3.png",
                "productos\\Producto_2_Environmental_Remover_Pack\\Environmental_Remover_Pack_Video.mp4"));
            productos.Add(new Productos(3, "Esmalte transparente de uñas.", "esmalte protección de uñas.", 100, "Miaoxi", 10, 30,
                "productos\\Producto_3_Arobel_Base_Fortalecedora\\Arobel_Base_Fortalecedora_F1.png",
                "productos\\Producto_3_Arobel_Base_Fortalecedora\\Arobel_Base_Fortalecedora_F2.jpg",
                ""));
            productos.Add(new Productos(4, "Himalayan Scrub", "Exfoliante corporal con sal del Himalaya.", 100, "Majestic Pure", 10, 30,
                "productos\\Otros_productos\\1.jpg",
                "productos\\Otros_productos\\2.jpg",
                "productos\\Otros_productos\\2.jpg"));
            productos.Add(new Productos(5, "Cellulite Massage Oil", "Aceite de masaje de celulitis natural puro.", 100, "Majestic Pure", 10, 30,
                "productos\\Otros_productos\\4.jpg",
                "productos\\Otros_productos\\5.jpg",
                "productos\\Otros_productos\\6.jpg"));
            productos.Add(new Productos(6, "Cocoa Butter", "Crema corporal de manteca de cacao.", 100, "Nivea", 10, 30,
                "productos\\Otros_productos\\7.jpg",
                "productos\\Otros_productos\\8.jpg",
                "productos\\Otros_productos\\9.jpg"));
            productos.Add(new Productos(7, "Coconut Coffee", "Crema corporal.", 100, "OGX", 10, 30,
                "productos\\Otros_productos\\10.jpg",
                "productos\\Otros_productos\\11.jpg",
                "productos\\Otros_productos\\12.jpg"));
            productos.Add(new Productos(8, "Moisturizing Cream", "Crema Hidratante facial y corporal.", 100, "CeraVe", 10, 30,
                "productos\\Otros_productos\\13.jpg",
                "productos\\Otros_productos\\14.jpg",
                "productos\\Otros_productos\\15.jpg"));
            productos.Add(new Productos(9, "Hairgenics Lavish Lash", "Delineador para pestañas y cejas.", 100, "Pronexa", 10, 30,
                "productos\\Otros_productos\\16.jpg",
                "productos\\Otros_productos\\17.jpg",
                "productos\\Otros_productos\\18.jpg"));
            productos.Add(new Productos(10, "Eyelash Curler", "Rizador de pestañas.", 100, "Brilliant Beauty", 10, 30,
                "productos\\Otros_productos\\19.jpg",
                "productos\\Otros_productos\\20.jpg",
                "productos\\Otros_productos\\21.jpg"));
            productos.Add(new Productos(11, "Makeup Remover", "Toallitas removedoras de maquillaje.", 100, "Neutrogena", 10, 30,
                "productos\\Otros_productos\\22.jpg",
                "productos\\Otros_productos\\23.jpg",
                "productos\\Otros_productos\\24.jpg"));
            productos.Add(new Productos(12, "Rapid Wrinkle Repair", "Crema regeneradora y reparación de arrugas.", 100, "Neutrogena", 10, 30,
                "productos\\Otros_productos\\15.jpg",
                "productos\\Otros_productos\\26.jpg",
                "productos\\Otros_productos\\27.jpg"));
            return productos;
        }

    }
}
