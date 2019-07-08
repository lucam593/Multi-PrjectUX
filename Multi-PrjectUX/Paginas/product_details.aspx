<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/HeaderMasterPage.Master" AutoEventWireup="true" CodeBehind="product_details.aspx.cs" Inherits="Multi_PrjectUX.Paginas.product_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
                                <a class="breadcrumb_item" href="index.html">Home</a>
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
                                    <div class="wn__fotorama__wrapper">
                                        <div class="fotorama wn__fotorama__action" data-nav="thumbs">
                                            <a href="1.jpg">
                                                <img src=<%= productoActual.Foto1 %> alt=""></a>
                                            <a href="2.jpg">
                                                <img src=<%= productoActual.Foto2 %> alt=""></a>
                                            <a href="3.jpg">
                                                <img src=<%= productoActual.Foto3 %> alt=""></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-12">
                                    <div class="product__info__main">
                                        <h1><%= productoActual.NombreProducto %></h1>
                                        <div class="product-reviews-summary d-flex">
                                            <ul class="rating-summary d-flex">
                                                <li><i class="zmdi zmdi-star-outline"></i></li>
                                                <li><i class="zmdi zmdi-star-outline"></i></li>
                                                <li><i class="zmdi zmdi-star-outline"></i></li>
                                                <li class="off"><i class="zmdi zmdi-star-outline"></i></li>
                                                <li class="off"><i class="zmdi zmdi-star-outline"></i></li>
                                            </ul>
                                        </div>
                                        <div class="price-box">
                                            <span>$<%= productoActual.PrecioProducto %></span>
                                        </div>
                                        <div class="product__overview">
                                            <p><%= productoActual.DescripcionProducto %> </p>
                                        </div>
                                        <div class="box-tocart d-flex">
                                            <span>Cantidad</span>
                                            <input id="qty" class="input-text qty" name="qty" min="1" value="1" title="Qty" type="number">
                                            <div class="addtocart__actions">
                                                <button class="tocart" type="submit" title="Add to Cart">Añadir a Carrito</button>
                                            </div> 
                                            <div class="product-addto-links clearfix">
                                            </div>
                                        </div>
                                        <div class="product_meta">
                                            <span class="posted_in">Categorías: 
                                                <a href="#"><%= categoriaActual.NombreCategoria %></a> 
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="product__info__detailed">
                            <div class="pro_details_nav nav justify-content-start" role="tablist">
                                <a class="nav-item nav-link active" data-toggle="tab" href="#nav-details" role="tab">Detalles</a>
                                <a class="nav-item nav-link" data-toggle="tab" href="#nav-review" role="tab">Reseñas</a>
                            </div>
                            <div class="tab__container">
                                <!-- Start Single Tab Content -->
                                <div class="pro__tab_label tab-pane fade show active" id="nav-details" role="tabpanel">
                                    <div class="description__attribute">
                                        <p><%= productoActual.DescripcionProducto %></p>
                                    </div>
                                </div>
                                <!-- End Single Tab Content -->
                                <!-- Start Single Tab Content -->
                                <div class="pro__tab_label tab-pane fade" id="nav-review" role="tabpanel">
                                    <div class="review__attribute">
                                        <h1>Reseñas de Clientes</h1>
                                        <h2>Cliente 1</h2>
                                        <div class="review__ratings__type d-flex">
                                            <div class="review-ratings">
                                                <div class="rating-summary d-flex">
                                                    <span>Calidad</span>
                                                    <ul class="rating d-flex">
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                    </ul>
                                                </div>

                                                <div class="rating-summary d-flex">
                                                    <span>Precio</span>
                                                    <ul class="rating d-flex">
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="rating-summary d-flex">
                                                    <span>Valor</span>
                                                    <ul class="rating d-flex">
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="review-content">
                                                <p>Cliente 1</p>
                                                <p>Reseña de Cliente 1</p>
                                                <p>Publicado el 11/6/2018</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="review-fieldset">
                                        <h2>You're reviewing:</h2>
                                        <h3>Chaz Kangeroo Hoodie</h3>
                                        <div class="review-field-ratings">
                                            <div class="product-review-table">
                                                <div class="review-field-rating d-flex">
                                                    <span>Quality</span>
                                                    <ul class="rating d-flex">
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="review-field-rating d-flex">
                                                    <span>Price</span>
                                                    <ul class="rating d-flex">
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                    </ul>
                                                </div>
                                                <div class="review-field-rating d-flex">
                                                    <span>Value</span>
                                                    <ul class="rating d-flex">
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                        <li class="off"><i class="zmdi zmdi-star"></i></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="review_form_field">
                                            <div class="input__box">
                                                <span>Nickname</span>
                                                <input id="nickname_field" type="text" name="nickname">
                                            </div>
                                            <div class="input__box">
                                                <span>Summary</span>
                                                <input id="summery_field" type="text" name="summery">
                                            </div>
                                            <div class="input__box">
                                                <span>Review</span>
                                                <textarea name="review"></textarea>
                                            </div>
                                            <div class="review-form-actions">
                                                <button>Submit Review</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Tab Content -->
                            </div>
                        </div>
                        <div class="wn__related__product pt--80 pb--50">
                            <div class="section__title text-center">
                                <h2 class="title__be--2">Related Products</h2>
                            </div>
                            <div class="row mt--60">
                                <div class="productcategory__slide--2 arrows_style owl-carousel owl-theme">
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/1.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/2.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">BEST SALLER</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">robin parrish</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/3.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/4.jpg" alt="product image"></a>
                                            <div class="hot__box color--2">
                                                <span class="hot-label">HOT</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">The Remainng</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/7.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/8.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">HOT</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">Lando</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$50.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/9.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/10.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">HOT</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">Doctor Wldo</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/11.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/2.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">BEST SALER</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center content--center">
                                            <h4><a href="single-product.html">Animals Life</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$50.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div> 
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/1.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/6.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">BEST SALER</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center content--center">
                                            <h4><a href="single-product.html">Olio Madu</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$50.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                </div>
                            </div>
                        </div>
                        <div class="wn__related__product">
                            <div class="section__title text-center">
                                <h2 class="title__be--2">upsell products</h2>
                            </div>
                            <div class="row mt--60">
                                <div class="productcategory__slide--2 arrows_style owl-carousel owl-theme">
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/1.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/2.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">BEST SALLER</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">robin parrish</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/3.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/4.jpg" alt="product image"></a>
                                            <div class="hot__box color--2">
                                                <span class="hot-label">HOT</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">The Remainng</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/7.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/8.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">HOT</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">Lando</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$50.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/9.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/10.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">HOT</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center">
                                            <h4><a href="single-product.html">Doctor Wldo</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$35.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/11.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/2.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">BEST SALER</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center content--center">
                                            <h4><a href="single-product.html">Animals Life</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$50.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                    <!-- Start Single Product -->
                                    <div class="product product__style--3 col-lg-4 col-md-4 col-sm-6 col-12">
                                        <div class="product__thumb">
                                            <a class="first__img" href="single-product.html">
                                                <img src="images/books/1.jpg" alt="product image"></a>
                                            <a class="second__img animation1" href="single-product.html">
                                                <img src="images/books/6.jpg" alt="product image"></a>
                                            <div class="hot__box">
                                                <span class="hot-label">BEST SALER</span>
                                            </div>
                                        </div>
                                        <div class="product__content content--center content--center">
                                            <h4><a href="single-product.html">Olio Madu</a></h4>
                                            <ul class="prize d-flex">
                                                <li>$50.00</li>
                                                <li class="old_prize">$35.00</li>
                                            </ul>
                                            <div class="action">
                                                <div class="actions_inner">
                                                    <ul class="add_to_links">
                                                        <li><a class="cart" href="cart.html"><i class="bi bi-shopping-bag4"></i></a></li>
                                                        <li><a class="wishlist" href="wishlist.html"><i class="bi bi-shopping-cart-full"></i></a></li>
                                                        <li><a class="compare" href="#"><i class="bi bi-heart-beat"></i></a></li>
                                                        <li><a data-toggle="modal" title="Quick View" class="quickview modal-view detail-link" href="#productmodal"><i class="bi bi-search"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="product__hover--content">
                                                <ul class="rating d-flex">
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li class="on"><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                    <li><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Start Single Product -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-12 md-mt-40 sm-mt-40">
                        <div class="shop__sidebar">
                            <aside class="wedget__categories poroduct--cat">
                                <h3 class="wedget__title">Product Categories</h3>
                                <ul>
                                    <li><a href="#">Categorias <span>(60)</span></a></li>
                                    <li><a href="#">Categorias <span>(3)</span></a></li>
                                    <li><a href="#">Categorias <span>(3)</span></a></li>
                                </ul>
                            </aside>
                            <aside class="wedget__categories pro--range">
                            </aside>
                            <aside class="wedget__categories poroduct--tag">
                                <h3 class="wedget__title">Etiquetas de Producto</h3>
                                <ul>
                                    <li><a href="#">Cabello</a></li>
                                    <li><a href="#">Tendencia</a></li>
                                    <li><a href="#">Económico</a></li>
                                </ul>
                            </aside>
                            <aside class="wedget__categories sidebar--banner">
                                <img src="images/others/banner_left.jpg" alt="banner images">
                                <div class="text">
                                    <h2>new products</h2>
                                    <h6>save up to
                                        <br>
                                        <strong>40%</strong>off</h6>
                                </div>
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
