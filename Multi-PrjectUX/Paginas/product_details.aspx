﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/HeaderMasterPage.Master" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="product_details.aspx.cs" Inherits="Multi_PrjectUX.Paginas.product_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <!-- Prueba 
    <script src="http://code.jquery.com/jquery-1.8.2.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            var currentPosition = 0;
            var slideWidth = 500;
            var slides = $('.slide');
            var numberOfSlides = slides.length;
            setInterval(changePosition, 3000);
            slides.wrapAll('<div id="slidesHolder"></div>');
            slides.css({ 'float': 'left' });
            $('#slidesHolder').css('width', slideWidth * numberOfSlides);
            function changePosition() {
                if (currentPosition == numberOfSlides - 1) {
                    currentPosition = 0;
                }
                else {
                    currentPosition++;
                }
                moveSlide();
            }
            function moveSlide() {
                $('#slidesHolder').animate({ 'marginLeft': slideWidth * (-currentPosition) });
            }
        });
    </script>
     -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <!--[if lte IE 9]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

    <!-- Main wrapper -->
    <div class="wrapper" id="wrapper">

        <!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area bg-image--4">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="bradcaump__inner text-center">
                            <h2 class="bradcaump-title">Producto</h2>
                            <nav class="bradcaump-content">
                                <a class="breadcrumb_item" href="index.aspx">Inicio</a>
                                <span class="brd-separetor">/</span>
                                <span class="breadcrumb_item active">Producto</span>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        <!-- Start main Content -->
        <div class="maincontent bg--white pt--80 pb--55">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-12">
                        <div class="wn__single__product">
                            <div class="row">
                                <div class="col-lg-6 col-12">
                                    <div class="wn__fotorama__wrapper align">

                                        <!-- Carrusel -->
                                        <div id="myCarousel" class="carousel slide" data-ride="carousel">

                                            <!-- Indicadores de Carrusel -->
                                            <ol class="carousel-indicators">
                                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                                <li data-target="#myCarousel" data-slide-to="2"></li>

                                                <!-- En caso de que haya un video, se agrega un elemento mas.-->
                                                <%if (productoActual.Video != null && !productoActual.Video.Equals(""))
                                                    { %>
                                                <li data-target="#myCarousel" data-slide-to="3"></li>
                                                <%} %>
                                            </ol>

                                            <!-- Imagenes y videos -->
                                            <div class="carousel-inner">
                                                <div class="item active" style="width: 50%; margin: 0 auto;">
                                                    <a href="<%= productoActual.Foto1 %>">
                                                        <img class="img" src="<%= productoActual.Foto1 %>" alt="foto1">
                                                    </a>
                                                </div>

                                                <div class="item" style="width: 50%; margin: 0 auto;">
                                                    <a href="<%= productoActual.Foto2 %>">
                                                        <img class="img" src="<%= productoActual.Foto2 %>" alt="foto2">
                                                    </a>
                                                </div> 
                                                 
                                                <div class="item" style="width: 50%; margin: 0 auto;">
                                                    <a href="<%= productoActual.Foto3 %>">
                                                        <img class="img" src="<%= productoActual.Foto3 %>" alt="foto3">
                                                    </a>

                                                </div>

                                                <!-- Se verifica si hay un video -->
                                                <%if (productoActual.Video != null && !productoActual.Video.Equals(""))
                                                    { %>
                                                <div class="item">
                                                    <a class="slide"
                                                        href="<%= productoActual.Video %>">
                                                        <video height="240" width="360" controls>
                                                            <source src="<%= productoActual.Video %>" type="video/mp4">
                                                        </video>
                                                    </a>
                                                </div>
                                                <% } %>
                                            </div>

                                            <!-- Controles de izquierda y derecha -->
                                            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                                                <span class="glyphicon glyphicon-chevron-left"></span>
                                                <span class="sr-only">Anterior</span>
                                            </a>
                                            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                                                <span class="glyphicon glyphicon-chevron-right"></span>
                                                <span class="sr-only">Siguiente</span>
                                            </a>

                                        </div>
                                    <!-- -->

                                </div>

                            </div>
                            <div class="col-lg-6 col-12">
                                <div class="product__info__main">
                                    <h1><%= productoActual.NombreProducto %></h1>
                                    <div class="product-reviews-summary d-flex">
                                    </div>
                                    <br />
                                    <span>Precio</span>
                                    <div class="price-box">
                                        <%if (productoActual.PrecioAnterior > 0)
                                            { %>
                                         <span style="text-decoration:line-through;">₡<%= productoActual.PrecioAnterior %></span>
                                        <%} %>
                                        <span>₡<%= productoActual.PrecioProducto %></span>
                                    </div>

                                    <div class="box-tocart d-flex">
                                        <span>Cantidad</span>
                                        <!--<input id="qty" class="input-text qty" name="qty" min="1" value="1" title="Qty" type="number">-->
                                        <asp:TextBox TextMode="Number" ID="qty" class="input-text qty" runat="server" min="0" Text="0" step="1" />
                                        <div class="addtocart__actions">
                                            <asp:Button CssClass="tocart" runat="server" Text="Añadir a Carrito" OnClick="AgregarACarrito" />
                                        </div>
                                        <div class="product-addto-links clearfix">
                                        </div>
                                    </div>
                                    <div class="product_meta">
                                        <span class="posted_in">Categorías: 
                                                <a href="#"><%= productoActual.Categoria %></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product__info__detailed">
                        <div class="pro_details_nav nav justify-content-start" role="tablist">
                            <a class="nav-item nav-link active" data-toggle="tab" href="#nav-details" role="tab">Detalles</a>
                        </div>
                        <div class="tab__container">
                            <!-- Start Single Tab Content -->
                            <div class="pro__tab_label tab-pane fade show active" id="nav-details" role="tabpanel">
                                <div class="description__attribute">
                                    <p> Producto de <%= productoActual.Marca %>
                                        <br />
                                        <%= productoActual.DescripcionProducto %> 
                                    </p>
                                </div>
                            </div>
                            <!-- End Single Tab Content -->
                            <!-- Start Single Tab Content -->
                            <div class="pro__tab_label tab-pane fade" id="nav-review" role="tabpanel">
                                
                            </div>
                            <!-- End Single Tab Content -->
                        </div>
                    </div>

                </div>
                <div class="col-lg-3 col-12 md-mt-40 sm-mt-40">
                    <div class="shop__sidebar">
                        <aside class="wedget__categories pro--range">
                        </aside>
                        <aside class="wedget__categories poroduct--tag">
                            <h3 class="wedget__title">Etiquetas de Producto</h3>
                            <ul>
                                <li><a><%= productoActual.Categoria %></a></li>
                                <li><a><%= productoActual.Marca %></a></li>
                                <li><a><%= productoActual.NombreProducto %></a></li>
                            </ul>
                        </aside>
                        <aside class="wedget__categories sidebar--banner">
                        </aside>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End main Content -->
    <!-- Start Search Popup -->
    <div class="box-search-content search_active block-bg close__top">
        <form id="search_mini_form--2" class="minisearch" action="#">
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
    <!-- QUICKVIEW PRODUCT -->
    <div id="quickview-wrapper">
        <!-- Modal -->
        <div class="modal fade" id="productmodal" tabindex="-1" role="dialog">
            <div class="modal-dialog modal__container" role="document">
                <div class="modal-content">
                    <div class="modal-header modal__header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <div class="modal-product">
                            <!-- Start product images -->
                            <div class="product-images">
                                <div class="main-image images">
                                    <img alt="big images" src="images/product/big-img/1.jpg">
                                </div>
                            </div>
                            <!-- end product images -->
                            <div class="product-info">
                                <h1>Simple Fabric Bags</h1>
                                <div class="rating__and__review">
                                    <ul class="rating">
                                        <li><span class="ti-star"></span></li>
                                        <li><span class="ti-star"></span></li>
                                        <li><span class="ti-star"></span></li>
                                        <li><span class="ti-star"></span></li>
                                        <li><span class="ti-star"></span></li>
                                    </ul>
                                    <div class="review">
                                        <a href="#">4 customer reviews</a>
                                    </div>
                                </div>
                                <div class="price-box-3">
                                    <div class="s-price-box">
                                        <span class="new-price">$17.20</span>
                                        <span class="old-price">$45.00</span>
                                    </div>
                                </div>
                                <div class="quick-desc">
                                    Designed for simplicity and made from high quality materials. Its sleek geometry and material combinations creates a modern look.
		                           
                                </div>
                                <div class="select__color">
                                    <h2>Select color</h2>
                                    <ul class="color__list">
                                        <li class="red"><a title="Red" href="#">Red</a></li>
                                        <li class="gold"><a title="Gold" href="#">Gold</a></li>
                                        <li class="orange"><a title="Orange" href="#">Orange</a></li>
                                        <li class="orange"><a title="Orange" href="#">Orange</a></li>
                                    </ul>
                                </div>
                                <div class="select__size">
                                    <h2>Select size</h2>
                                    <ul class="color__list">
                                        <li class="l__size"><a title="L" href="#">L</a></li>
                                        <li class="m__size"><a title="M" href="#">M</a></li>
                                        <li class="s__size"><a title="S" href="#">S</a></li>
                                        <li class="xl__size"><a title="XL" href="#">XL</a></li>
                                        <li class="xxl__size"><a title="XXL" href="#">XXL</a></li>
                                    </ul>
                                </div>
                                <div class="social-sharing">
                                    <div class="widget widget_socialsharing_widget">
                                        <h3 class="widget-title-modal">Share this product</h3>
                                        <ul class="social__net social__net--2 d-flex justify-content-start">
                                            <li class="facebook"><a href="#" class="rss social-icon"><i class="zmdi zmdi-rss"></i></a></li>
                                            <li class="linkedin"><a href="#" class="linkedin social-icon"><i class="zmdi zmdi-linkedin"></i></a></li>
                                            <li class="pinterest"><a href="#" class="pinterest social-icon"><i class="zmdi zmdi-pinterest"></i></a></li>
                                            <li class="tumblr"><a href="#" class="tumblr social-icon"><i class="zmdi zmdi-tumblr"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="addtocart-btn">
                                    <a href="#">Add to cart</a>
                                </div>
                            </div>
                            <!-- .product-info -->
                        </div>
                        <!-- .modal-product -->
                    </div>
                    <!-- .modal-body -->
                </div>
                <!-- .modal-content -->
            </div>
            <!-- .modal-dialog -->
        </div>
        <!-- END Modal -->
    </div>
    <!-- END QUICKVIEW PRODUCT -->

    </div>
    <!-- //Main wrapper -->



    <!-- JS Files -->
    <script src="js/vendor/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/active.js"></script>
</asp:Content>
