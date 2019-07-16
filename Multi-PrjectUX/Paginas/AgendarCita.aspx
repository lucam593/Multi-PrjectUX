<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/HeaderMasterPage.Master" AutoEventWireup="true" CodeBehind="AgendarCita.aspx.cs" Inherits="Multi_PrjectUX.Paginas.AgendarCita" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/agenda.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <!-- Start Bradcaump area -->
    <div class="ht__bradcaump__area bg-image--6">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="bradcaump__inner text-center">
                        <h2 class="bradcaump-title">Agendar Cita</h2>
                        <nav class="bradcaump-content">
                            <a class="breadcrumb_item" href="index_page.aspx">Inicio</a>
                            <span class="brd-separetor">/</span>
                            <span class="breadcrumb_item active">Citas</span>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Bradcaump area -->
    <!-- Start Portfolio Area -->
    <section class="wn__portfolio__area gallery__masonry__activation bg--white mt--40 pb--100 offset-2 col-8">       

        <div class=" col-12 content--center form-container">
            <div class="form-group offset-1 col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <asp:Label class="label" ID="Label1" runat="server" Text="Nombre Completo "></asp:Label>
                <input runat="server" id="nombreIngresado" type="text" />
            </div>

            <div class="form-group col-lg-3 col-md-3 col-sm-12 col-xs-12">
                <asp:Label class="label" ID="Label2" runat="server" Text="Teléfono "></asp:Label>
                <input id="telefonoIngresado" type="text" />
            </div>
        </div>

        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
   
                <div class=" col-12 content--center form-container">

                    <div class="form-group offset-1 col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <label class="nombre-input label">Servicio</label>
                        <asp:DropDownList ID="Servicio" CssClass="browser-default custom-select" runat="server" OnSelectedIndexChanged="Servicio_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
                    </div>

                    <div class="form-group col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <label class="nombre-input label">Día</label>
                        <asp:DropDownList ID="Dia" CssClass="browser-default custom-select" runat="server" OnSelectedIndexChanged="Dia_SelectedIndexChanged" AutoPostBack="true"></asp:DropDownList>
                    </div>

                    <div class="form-group col-lg-3 col-md-3 col-sm-12 col-xs-12">
                        <label class="nombre-input label">Hora</label>
                        <asp:DropDownList ID="Hora" CssClass="browser-default custom-select" runat="server"></asp:DropDownList>
                    </div>

                    <asp:Button ID="agendar" runat="server" Text="Agendar Cita" OnClick="agendar_Click" />

                    <asp:Literal ID="mensajeConfirmacion" runat="server" Visible="false"></asp:Literal>

                </div>

            </ContentTemplate>
        </asp:UpdatePanel>
    </section>
    <!-- End Portfolio Area -->
</asp:Content>
