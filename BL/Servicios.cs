using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class Servicios
    {
        public int CodigoServicio { get; set; }
        public string NombreServicio { get; set; }
        public string TipoServicio { get; set; }
        public string DescripcionServicio { get; set; }
        public int Precio { get; set; }

        public Servicios(int codigoServicio, string nombreServicio, string tipoServicio, 
            string descripcionServicio, int precio)
        {
            CodigoServicio = codigoServicio;
            NombreServicio = nombreServicio;
            TipoServicio = tipoServicio;
            DescripcionServicio = descripcionServicio;
            Precio = precio;
        }

        public Servicios()
        {

        }
    }
}
