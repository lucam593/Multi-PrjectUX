<%@ Page Language="C#" MasterPageFile="~/Paginas/HeaderMasterPage.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Multi_PrjectUX.Paginas.about" %>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <!--[if lte IE 9]>
		    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	    <![endif]-->

    <!-- Main wrapper -->
    <div class="wrapper" id="wrapper">

        <!-- Start Search Popup -->
        <div class="box-search-content search_active block-bg close__top">
            <form id="search_mini_form" class="minisearch" action="#">
                <div class="field__search">
                    <input type="text" placeholder="Search entire store here...">
                    <div class="action">
                        <a href="#"><i class="zmdi zmdi-search"></i></a>
                    </div>
                </div>
            </form>
            <div class="close__wrap">
                <span>close</span>
            </div>
        </div>
        <!-- End Search Popup -->
        <!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area bg-image--3">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="bradcaump__inner text-center">
                            <h2 class="bradcaump-title">Sobre Nosotros</h2>
                            <nav class="bradcaump-content">
                                <a class="breadcrumb_item" href="index.html">Inicio</a>
                                <span class="brd-separetor">/</span>
                                <span class="breadcrumb_item active">Sobre Nosotros</span>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        <!-- Start About Area -->
        <div class="page-about about_area bg--white section-padding--lg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h1>
                            Estilo y Elegancia
                        </h1>
                    </div>
                </div>
                <br />
                <br />
                <div class="row align-items-center">
                    <div class="col-lg-6 col-sm-12 col-12">
                        <div class="content text-left text_style--2">
                            <h2>Nuestro mercado meta</h2>
                            <img height="593" width="381" src="images/lenguaje_signos.png" alt="Team images">
                        </div>
                    </div>
                    <div class="col-lg-6 col-sm-12 col-12">
                        <div class="content">
                            <h3>Antecedentes</h3>
                            <h2>Un ambicioso proyecto</h2>
                            <p class="mt--20 mb--20">
                                La empresa inició en 2004 como un pequeño proyecto enfocado en ofrecer 
                                un servicio de alta exigencia para el sector de belleza. 
                                <br>
                                Con el paso del tiempo, 
                                el negocio creció de gran manera, respaldado por una clientela satisfecha, 
                                lo que nos permitió realizar cambios, expandiendo nuestras instalaciones, 
                                así como la obtención de un mayor número de estilistas y conocimientos que 
                                nos otorgaron mayor competitividad en el mercado de nuestro campo de acción. 
                                Cumplimos con personal suficientemente capacitado para realizar acabados 
                                estéticos que cumplan con los mejores estándares de calidad, asimismo, 
                                tenemos una variedad de productos cosméticos que los distintos grupos pueden 
                                adquirir a un precio único, además, ofrecemos una garantía para cada uno de ellos 
                                y de esta manera, garantizar la satisfacción de todos nuestros clientes.

                                Contamos con un interés particular por la atención de personas con problemas
                                auditivos, siendo esta una necesidad particular que quizá no es atendida en el presente
                                contexto.
                            </p>
                            <h5>Ubicación</h5>
                            <p>Centro de San Ramón, Alajuela</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End About Area -->
        <!-- Start Team Area -->
        <section class="wn__team__area pb--75 bg--white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                     
                    </div>
                </div>
            </div>
        </section>
        <!-- End Team Area -->

    </div>
    <!-- //Main wrapper -->

    <!-- JS Files -->
    <script src="js/vendor/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/active.js"></script>
</asp:Content>
