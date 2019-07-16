using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL;

namespace Multi_PrjectUX.Paginas
{
    public partial class AgendarCita : System.Web.UI.Page
    {
        public static List<Cita> listaCitas = new List<Cita>();

        protected void Page_Load(object sender, EventArgs e)
        {       

            listaCitas = (List<Cita>)Session["ListaCitas"];

            if (!IsPostBack)
            {
                CargarServicios();
            }

            mensajeConfirmacion.Visible = false;



        }

        protected void Servicio_SelectedIndexChanged(object sender, EventArgs e)
        {
            CargarDias(Servicio.SelectedValue);
            Servicio.Items[0].Attributes.Add("disabled", "disabled");
        }

        protected void Dia_SelectedIndexChanged(object sender, EventArgs e)
        {
            CargarHoras(Servicio.SelectedValue, Dia.SelectedValue);
            Servicio.Items[0].Attributes.Add("disabled", "disabled");
            Dia.Items[0].Attributes.Add("disabled", "disabled");
        }

        private void CargarServicios()
        {
            Servicio.Items.Insert(0, new ListItem("Seleccionar"));
            Servicio.SelectedIndex = 0;
            Servicio.Items[0].Attributes.Add("disabled", "disabled");

            Dia.Items.Clear();
            Hora.Items.Clear();

            List<String> serviciosSinRepetir = new List<String>();
            serviciosSinRepetir.Add("Corte de Cabello");
            serviciosSinRepetir.Add("Manicure/Pedicure");
            serviciosSinRepetir.Add("Tratamiento de Cabello");
            serviciosSinRepetir.Add("Maquillaje");
                      
            foreach (String servi in serviciosSinRepetir)
            {
                Servicio.Items.Add(new ListItem(servi));
            }
                                  
        }

        private void CargarDias(string servicio)
        {
            
            Dia.Items.Clear();
            Hora.Items.Clear();

            List<String> diasSinRepetir = new List<string>();
            diasSinRepetir.Add("Miércoles");
            diasSinRepetir.Add("Jueves");
            diasSinRepetir.Add("Viernes");
            diasSinRepetir.Add("Sábado");

            foreach (String dia in diasSinRepetir)
            {
                Dia.Items.Add(new ListItem(dia));
            }

            Dia.Items.Insert(0, new ListItem("Seleccionar"));
            Dia.SelectedIndex = 0;
            Dia.Items[0].Attributes.Add("disabled", "disabled");

        }

        private void CargarHoras(string servicio, string dia)
        {
            Hora.Items.Clear();

            foreach (Cita cita in listaCitas)
            {
                if ((cita.Servicio == servicio) && (cita.Dia == dia) && (cita.Estado == true))
                {
                    Hora.Items.Add(new ListItem(cita.Hora));
                }
            }

            Hora.Items.Insert(0, new ListItem("Seleccionar"));
            Hora.SelectedIndex = 0;
            Hora.Items[0].Attributes.Add("disabled", "disabled");
        }

        private void modificarCita()
        {
            foreach(Cita cita in listaCitas)
            {
                if((cita.Servicio == Servicio.SelectedValue) && (cita.Dia == Dia.SelectedValue) && (cita.Hora == Hora.SelectedValue))
                {
                    cita.Estado = false;
                }
            }
        }

        protected void agendar_Click(object sender, EventArgs e)
        {
            if (nombreIngresado.Value != "" && Hora.SelectedValue != "")
            {
                modificarCita();
                string[] nombreCom = nombreIngresado.Value.Trim().Split();

                string confirmacion = "La cita se agendó correctamente";

                if (nombreIngresado.Value != "")
                {
                    confirmacion = nombreCom[0] + ", la cita se agendó correctamente";
                }


                string colorMensaje = "success";

                mensajeConfirmacion.Text = "<div style=\"font-size: 18px; text-align: center;\" class=\"alert alert-" + colorMensaje + " alert-dismissible fade show\" " +
                   "role=\"alert\"> <strong></strong>" + confirmacion + "<button" +
                   " type = \"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\">" +
                   " <span aria-hidden=\"true\">&times;</span> </button> </div>";
                mensajeConfirmacion.Visible = true;

                Servicio.SelectedIndex = 0;
                Dia.SelectedIndex = 0;
                Hora.SelectedIndex = 0;
            }
            else
            {
                string confirmacion = "Debe llenar todos los campos del formulario";

                if (nombreIngresado.Value == "")
                {
                    confirmacion = "Debe ingresar su nombre en el campo correspondiente";
                }
                else
                {
                    confirmacion = "Debe seleccionar el servicio, fecha y hora para poder obtener una cita";
                }



                string colorMensaje = "danger";

                mensajeConfirmacion.Text = "<div style=\"font-size: 18px; text-align: center;\" class=\"alert alert-" + colorMensaje + " alert-dismissible fade show\" " +
                   "role=\"alert\"> <strong></strong>" + confirmacion + "<button" +
                   " type = \"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\">" +
                   " <span aria-hidden=\"true\">&times;</span> </button> </div>";
                mensajeConfirmacion.Visible = true;
            }
        }
    }
}