using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class ListaCitas
    {
        public List<Cita> cargarCitas()
        {
            List<Cita> citas = new List<Cita>();
            //Corte de cabello
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "16:00", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "16:30", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "17:00", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "17:30", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "18:00", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "18:30", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "19:00", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "19:30", true));
            citas.Add(new Cita("Corte de Cabello", "Miércoles", "20:00", true));

            citas.Add(new Cita("Corte de Cabello", "Jueves", "16:00", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "16:30", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "17:00", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "17:30", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "18:00", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "18:30", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "19:00", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "19:30", true));
            citas.Add(new Cita("Corte de Cabello", "Jueves", "20:00", true));

            citas.Add(new Cita("Corte de Cabello", "Viernes", "16:00", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "16:30", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "17:00", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "17:30", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "18:00", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "18:30", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "19:00", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "19:30", true));
            citas.Add(new Cita("Corte de Cabello", "Viernes", "20:00", true));

            citas.Add(new Cita("Corte de Cabello", "Sábado", "16:00", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "16:30", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "17:00", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "17:30", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "18:00", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "18:30", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "19:00", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "19:30", true));
            citas.Add(new Cita("Corte de Cabello", "Sábado", "20:00", true));

            //Manicure/Pedicure
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "16:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "16:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "17:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "17:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "18:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "18:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "19:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "19:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Miércoles", "20:00", true));

            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "16:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "16:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "17:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "17:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "18:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "18:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "19:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "19:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Jueves", "20:00", true));

            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "16:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "16:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "17:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "17:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "18:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "18:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "19:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "19:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Viernes", "20:00", true));

            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "16:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "16:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "17:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "17:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "18:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "18:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "19:00", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "19:30", true));
            citas.Add(new Cita("Manicure/Pedicure", "Sábado", "20:00", true));

            //Tratamiento cabello
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "16:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "16:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "17:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "17:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "18:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "18:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "19:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "19:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Miércoles", "20:00", true));

            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "16:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "16:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "17:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "17:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "18:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "18:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "19:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "19:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Jueves", "20:00", true));

            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "16:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "16:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "17:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "17:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "18:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "18:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "19:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "19:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Viernes", "20:00", true));

            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "16:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "16:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "17:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "17:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "18:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "18:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "19:00", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "19:30", true));
            citas.Add(new Cita("Tratamiento de Cabello", "Sábado", "20:00", true));

            //Maquillaje
            citas.Add(new Cita("Maquillaje", "Miércoles", "16:00", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "16:30", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "17:00", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "17:30", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "18:00", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "18:30", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "19:00", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "19:30", true));
            citas.Add(new Cita("Maquillaje", "Miércoles", "20:00", true));

            citas.Add(new Cita("Maquillaje", "Jueves", "16:00", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "16:30", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "17:00", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "17:30", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "18:00", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "18:30", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "19:00", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "19:30", true));
            citas.Add(new Cita("Maquillaje", "Jueves", "20:00", true));

            citas.Add(new Cita("Maquillaje", "Viernes", "16:00", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "16:30", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "17:00", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "17:30", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "18:00", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "18:30", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "19:00", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "19:30", true));
            citas.Add(new Cita("Maquillaje", "Viernes", "20:00", true));

            citas.Add(new Cita("Maquillaje", "Sábado", "16:00", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "16:30", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "17:00", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "17:30", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "18:00", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "18:30", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "19:00", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "19:30", true));
            citas.Add(new Cita("Maquillaje", "Sábado", "20:00", true));

            return citas;
        }
    }
}
