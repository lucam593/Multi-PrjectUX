<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/HeaderMasterPage.Master" AutoEventWireup="true" CodeBehind="catalogo.aspx.cs" Inherits="Multi_PrjectUX.Paginas.catalogo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link href="//fonts.googleapis.com/css?family=Cinzel Decorative&subset=latin" rel="stylesheet" type="text/css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    		
        <!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area bg-image--6">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="bradcaump__inner text-center">
                        	<h2 class="bradcaump-title">Catálogo</h2>
                            <nav class="bradcaump-content">
                              <a class="breadcrumb_item" href="index_page.aspx">Inicio</a>
                              <span class="brd-separetor">/</span>
                              <span class="breadcrumb_item active">Catálogo</span>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
		<!-- Start Portfolio Area -->
		<section class="wn__portfolio__area gallery__masonry__activation bg--white mt--40 pb--100">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12" style="background-color:whitesmoke">
                       <br />   
                            <h2 class="text-center letra-cincel">CATEGORÍAS</h2>
                          
						<div class="gallery__menu" >
                            <button type="button" data-filter="*" class="is-checked"><h5>Todo</h5></button>
                            <button type="button" data-filter=".cremas"><h5>Cremas</h5></button>
                            <button type="button" data-filter=".unas"><h5>Uñas</h5></button>
                            <button type="button" data-filter=".facial"><h5>Facial</h5></button>
                      	</div>
					</div>
				</div>
				<div class="row masonry__wrap">
                    <% 
                        foreach (var item in cargarListaProd())
                        {%>
                    <!-- Start Single Portfolio -->
					<div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-12 gallery__item <% Response.Write(item.Categoria.ToString()); %>">
						<div class="portfolio">
							<div class="thumb">
                                <%Session["productoActual"] = item; %>
								<a href="product_details.aspx?key=<%Response.Write(item.CodigoProducto.ToString()); %>">
									<img width="336" height="374" src="<%Response.Write(item.Foto1.ToString());%>" " alt="portfolio images">
								</a>
								<div class="link">
									<a href="product_details.aspx?key=<%Response.Write(item.CodigoProducto.ToString()); %>"><i class="fa fa-eye"></i></a>
								</div>
							</div>
							<div class="content">
								<h6><a href="product_details.aspx?key=<%Response.Write(item.CodigoProducto.ToString()); %>"><%Response.Write(item.NombreProducto.ToString());%></a></h6>
								<p><%Response.Write(item.Categoria.ToString()); %></p>
							</div>
						</div>
					</div>
					<!-- End Single Portfolio -->
                       <% } %>
				</div>
			</div>
		</section>
		<!-- End Portfolio Area -->
</asp:Content>
