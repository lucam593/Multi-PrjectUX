﻿using System;
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
            List<Cita> listaCitas = new List<Cita>();
            ListaCitas lc = new ListaCitas();
            listaCitas = lc.cargarCitas();

            Session["ListaCitas"] = listaCitas;
            
            if (Session["ListaCarrito"] == null)  
            {
                List<Productos> ListaCarrito = new List<Productos>();
                Session["ListaCarrito"] = ListaCarrito;
            }
        }
    }
}