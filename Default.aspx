﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Layout.Master" CodeBehind="Default.aspx.vb" Inherits="OnlineShop._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section_container">
        <!--Mid Section Starts-->
        <section>
            <!--Banner Starts-->
            <div id="banner_section">
                <div class="flexslider">
                    <ul class="slides">
                        <li> <img src="images/lm_banner_1.jpg" />
                            <!--<div class="flex-caption">
                     <h3>Explore the summer collection!</h3>
              </div>-->
                        </li>
                        <li> <img src="images/lm_banner_2.jpg" />
                            <!--<div class="flex-caption">
                      <h3>Shop now!</h3>
               </div> -->
                        </li>
                        <li> <img src="images/lm_banner_3.jpg" /> </li>
                    </ul>
                </div>
                <div class="promo_banner">
                    <div class="home_banner"><a href="#"><img src="images/promo_hb_1.jpg"></a></div>
                    <div class="home_banner"><a href="#"><img src="images/promo_hb_2.jpg"></a></div>
                    <div class="home_banner"><a href="#"><img src="images/promo_hb_3.jpg"></a></div>
                </div>
            </div>
            <!--Banner Ends-->
            <!--Product List Starts-->
            <div class="products_list products_slider">
                <h2 class="sub_title">New Products</h2>
                <ul id="first-carousel" class="first-and-second-carousel jcarousel-skin-tango">
                    <li> <a class="product_image"><img src="images/pr_l_1.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_2.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_3.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_5.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_1.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_2.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                </ul>
            </div>
            <!--Product List Ends-->
            <!--Product List Starts-->
            <div class="products_list products_slider">
                <h2 class="sub_title">Offer Products</h2>
                <ul id="first-carousel" class="first-and-second-carousel jcarousel-skin-tango">
                    <li> <a class="product_image"><img src="images/pr_l_1.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_2.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_3.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_5.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_1.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                    <li> <a class="product_image"><img src="images/pr_l_2.jpg"/></a>
                        <div class="product_info">
                            <h3><a href="Item_List.aspx">CN Clogs Beach/Garden Clog</a></h3>
                            <small>Comfortable and fun to wear these clogs are the latest trend in fash</small> </div>
                        <div class="price_info"> <a href="#">+ Add to wishlist</a>
                            <button class="price_add" title="" type="button"><span class="pr_price">$76.00</span><span class="pr_add">Add to Cart</span></button>
                        </div>
                    </li>
                </ul>
            </div>
            <!--Product List Ends-->
            <!--Newsletter_subscribe Starts-->
            <div class="subscribe_block">
                <div class="find_us">
                    <h3>Find us on</h3>
                    <a class="twitter" href="#"></a> <a class="facebook" href="#"></a> <a class="rss" href="#"></a> </div>
                <div class="subscribe_nl">
                    <h3>Subscribe to our Newsletter</h3>
                    <small>Instant wardrobe updates, new arrivals, fashion news, don’t miss a beat – sign up to our newsletter now.</small>
                    <form id="newsletter" method="post" action="#">
                        <input type="text" class="input-text" value="Enter your email" title="Enter your email" id="newsletter" name="email">
                        <button class="button" title="" type="submit"></button>
                    </form>
                </div>
            </div>
            <!--Newsletter_subscribe Ends-->
        </section>
        <!--Mid Section Ends-->
    </div>
</asp:Content>
