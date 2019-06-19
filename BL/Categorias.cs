using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class Categorias
    {
        public int CodigoCategoria { get; set; }
        public string NombreCategoria { get; set; }
        public string DescripcionCategoria { get; set; }

        public Categorias(int codigoCategoria, string nombreCategoria, string descripcionCategoria)
        {
            CodigoCategoria = codigoCategoria;
            NombreCategoria = nombreCategoria;
            DescripcionCategoria = descripcionCategoria;
        } 

        public Categorias()
        {

        }

    }
}
