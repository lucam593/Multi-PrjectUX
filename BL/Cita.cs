using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class Cita
    {
        public string Servicio { get; set; }
        public string Dia { get; set; }
        public string Hora { get; set; }
        public Boolean Estado { get; set; }

        public Cita()
        {

        }

        public Cita (string servicio, string dia, string hora, Boolean estado)
        {
            this.Servicio = servicio;
            this.Dia = dia;
            this.Hora = hora;
            this.Estado = estado;
        }
    }
}
