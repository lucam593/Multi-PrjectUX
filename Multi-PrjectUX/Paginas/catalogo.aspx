<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/HeaderMasterPage.Master" AutoEventWireup="true" CodeBehind="catalogo.aspx.cs" Inherits="Multi_PrjectUX.Paginas.catalogo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
					<div class="col-lg-12">
						<div class="gallery__menu">
                            <button type="button" data-filter="*" class="is-checked">Filter - All</button>
                            <button type="button" data-filter=".cat--1">Company News</button>
                            <button type="button" data-filter=".cat--2">Computers</button>
                            <button type="button" data-filter=".cat--3">General News</button>
                            <button type="button" data-filter=".cat--4">Hipster Content</button>
                            <button type="button" data-filter=".cat--5">Just Food</button>
                      	</div>
					</div>
				</div>
				<div class="row masonry__wrap">
                    <% int i = 1;
                        foreach (var item in cargarListaProd())
                        {%>
                    <!-- Start Single Portfolio -->
					<div class="col-lg-4 col-xl-3 col-md-6 col-sm-6 col-12 gallery__item cat--<% Response.Write(i.ToString()); i++;%>">
						<div class="portfolio">
							<div class="thumb">
                                <%Session["productoActual"] = item; %>
								<a href="portfolio-details.aspx">
									<img width="336" height="374" src="<%Response.Write(item.Foto1.ToString());%>" " alt="portfolio images">
								</a>
								<div class="link">
									<a href="portfolio-details.html"><i class="fa fa-eye"></i></a>
								</div>
							</div>
							<div class="content">
								<h6><a href="portfolio-details.html"><%Response.Write(item.NombreProducto.ToString());%></a></h6>
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
