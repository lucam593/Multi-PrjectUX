<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/HeaderMasterPage.Master" AutoEventWireup="true" CodeBehind="index_page.aspx.cs" Inherits="Multi_PrjectUX.index_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="//fonts.googleapis.com/css?family=Cinzel Decorative&subset=latin" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Almendra&subset=latin" rel="stylesheet" type="text/css">

    <link rel="stylesheet/less" type="text/css" href="css/arrow.less" />
<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.5.1/less.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <!-- Start Slider area -->
        <div class="slider-area brown__nav slider--15 slide__activation slide__arrow01 owl-carousel owl-theme">
        	<!-- Start Single Slide -->
	        <div class="slide animation__style10 bg-image--prodhome fullscreen align__center--left">
	            <div class="container">
	            	<div class="row">
	            		<div class="col-lg-12">
	            			<div class="slider__content">
		            			<div class="contentbox">
		            				<h2>Compra <span>tus </span></h2>
		            				<h2>Productos de <span>Belleza </span></h2>
		            				<h2>Justo <span>Aquí </span></h2>
				                   	<a class="shopbtn" href="catalogo.aspx">Comprar ahora</a>
		            			</div>
	            			</div>
	            		</div>
	            	</div>
	            </div>
            </div>
            <!-- End Single Slide -->
        	<!-- Start Single Slide -->
	        <div class="slide animation__style10 bg-image--citashome fullscreen align__center--left">
	            <div class="container">
	            	<div class="row">
	            		<div class="col-lg-12">
	            			<div class="slider__content">
		            			<div class="contentbox" >
		            				<h2>Solicita tu <span>Cita </span></h2>
		            				<h2>de <span>Belleza </span></h2>
		            				<h2>Justo <span>Aquí </span></h2>
				                   	<a class="shopbtn" href="AgendarCita.aspx">Agendar ahora</a>
		            			</div>
	            			</div>
	            		</div>
	            	</div>
	            </div>
            </div>
            <!-- End Single Slide -->
        </div>
        <!-- End Slider area -->
 <div id="arrow-down" >
     <a href="#arrow-down"> <i class="fa fa-chevron-down"></i></a>
   
  </div>
        <br />
        <br />
    <hr id="second_seccion" class="accessory">
        <br />
        <br />
    <div class="row" id="info_banner">
        <div class="col-lg-4">
            <div class="row">
                <div class="col-lg-12 text-center justify-content-center" style="border-bottom:5px double;height:225px;padding: 36px;">
                    <h2 class="letra-cincel" style="color:#0d6767;">CATÁLOGO</h2>
                    <p style="text-align: justify;">Todos nuestros productos cuentan con la mayor calidad del mercado, todo en funcion del cuidado personal de nuestros clientes, siempre es un gusto servirles</p>
                      <br />
                    <a  class="info-button" href="catalogo.aspx" style=" font-family: 'Almendra', sans-serif;">Ver </a>

                </div>
                <div class="col-lg-12 text-center justify-content-center" style="height:225px;padding: 36px;">
                    <h2 class="letra-cincel" style="color:#0d6767;">CITAS</h2>
                    <p style="text-align: justify;">Como sabemos que es dificil encontrar un Salón abierto cuando lo necesitas, te ofrecemos la posibilidad de agendar con nosotros ¡En el momento que lo necesites!</p>
                     <br />
                    <a class="info-button" href="AgendarCita.aspx" style=" font-family: 'Almendra', sans-serif;">Agendar</a>


                </div>
          </div>
            </div>
          
  <div class=" col-lg-8 container info-banner align-items-center">
    
  </div>
</div>
      <br />
        <br />
    <hr class="accessory">
        <br />
        <br />

</asp:Content>
