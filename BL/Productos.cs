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
        public int Categoria { get; set; }
        public int Existencias { get; set; }
        public string Foto { get; set; }
        public string Video { get; set; }

        public Productos(int codigoProducto, string nombreProducto, string descripcionProducto,
            int precioProducto, string marca, int categoria, int existencias, string foto, string video)
        {
            CodigoProducto = codigoProducto;
            NombreProducto = nombreProducto;
            DescripcionProducto = descripcionProducto;
            PrecioProducto = precioProducto;
            Marca = marca;
            Categoria = categoria;
            Existencias = existencias;
            Foto = foto;
            Video = video;
        }

        public Productos(int codigoProducto, string nombreProducto, string descripcionProducto,
            int precioProducto, string marca, int categoria, int existencias, string foto)
        {
            CodigoProducto = codigoProducto;
            NombreProducto = nombreProducto;
            DescripcionProducto = descripcionProducto;
            PrecioProducto = precioProducto;
            Marca = marca;
            Categoria = categoria;
            Existencias = existencias;
            Foto = foto;
        }

        public Productos()
        {

        }

    }
}
