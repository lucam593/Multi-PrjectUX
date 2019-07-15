using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class Productos
    {
        public int CodigoProducto { get; set; }
        public string NombreProducto { get; set; }
        public string DescripcionProducto { get; set; }
        public int PrecioProducto { get; set; }
        public string Marca { get; set; }
        public string Categoria { get; set; }
        public int Existencias { get; set; }
        public string Foto1 { get; set; }
        public string Foto2 { get; set; }
        public string Foto3 { get; set; }
   
        public string Video { get; set; }
        public bool EnCarrito { get; set; }
        public int Cantidad { get; set; }
        public Boolean Promocion { get; set; }

        public Productos(int codigoProducto, string nombreProducto, string descripcionProducto,
            int precioProducto, string marca, string categoria, int existencias, string foto1, string foto2, string foto3,
            string video)
        {
            CodigoProducto = codigoProducto;
            NombreProducto = nombreProducto;
            DescripcionProducto = descripcionProducto;
            PrecioProducto = precioProducto;
            Marca = marca;
            Categoria = categoria;
            Existencias = existencias;
            Foto1 = foto1;
            Foto2 = foto2;
            Foto3 = foto3;
            Video = video;
            EnCarrito = false;
            Promocion = false;
            Cantidad = 0;
        }

        public Productos(int codigoProducto, string nombreProducto, string descripcionProducto,
            int precioProducto, string marca, string categoria, int existencias, string foto1, string foto2, string foto3)
        {
            CodigoProducto = codigoProducto;
            NombreProducto = nombreProducto;
            DescripcionProducto = descripcionProducto;
            PrecioProducto = precioProducto;
            Marca = marca;
            Categoria = categoria;
            Existencias = existencias;
            Foto1 = foto1;
            Foto2 = foto2;
            Foto3 = foto3;
            EnCarrito = false;
            Promocion = false;
            Cantidad = 0;
        }
        public Productos(int codigoProducto, string nombreProducto, string descripcionProducto,
            int precioProducto, string marca, string categoria, int existencias, string foto1, string foto2, string foto3, Boolean promo)
        {
            CodigoProducto = codigoProducto;
            NombreProducto = nombreProducto;
            DescripcionProducto = descripcionProducto;
            PrecioProducto = precioProducto;
            Marca = marca;
            Categoria = categoria;
            Existencias = existencias;
            Foto1 = foto1;
            Foto2 = foto2;
            Foto3 = foto3;
            EnCarrito = false;
            Promocion = false;
            Cantidad = 0;
            Promocion = promo;
        }

        public Productos()
        {
            EnCarrito = false;
            Promocion = false;
            Cantidad = 0;
        }

    }
}
