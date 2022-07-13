<%@ Page Title="Services" Language="C#" MasterPageFile="~/SitePages.Master" AutoEventWireup="true" CodeBehind="Conference.aspx.cs" Inherits="hotelnikol.Conference" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContentPages" runat="server">
    <section class="services_pages">
        <div class="container base_text_page">
            <div class="row">
                <div class="col-lg-5 text-center">
                    <div class="vertical_col">
                        <div class="row">
                            <div class="col-12">
                                <div class="text-header">
                                    <h3>Услуги конференц-зала</h3>
                                </div>
                            </div>
                        </div>

                        <div class="row text-center">
                            <div class="col-12">
                                <img src="Images/конф.1.jpg" class="card-img-bottom" alt="..." />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 offset-1">
                    <div class="card">
                        <div class="card-body services_body_text">
                            Конференц-зал при частном отеле. <br/>
                            <br />
                            Вместимость 60 человек при рассадке "театром". Флипчарт, экран, при необходимости проектор.  
                            <br />
                            <br />
                            Бесплатная автопарковка.
                            <br />
                            <br />
                            Возможны кофе-брейки и бизнес-ланчи.<br />
                            <br />
                            <br />

                            <h4>Стоимость  аренды: 1500 руб в час</h4>
                        </div>

                    </div>


                </div>

            </div>

        </div>
    </section>
    <section class="carousel_pages">
        <div class="container">
            <div class="row">
                <div class="col-12">
                   
                       

                            <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                         <div class="row">
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.1.jpg">
                                                    <img src="Images/Slider/конф.1.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.2.jpg">
                                                    <img src="Images/Slider/конф.2.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.3.jpg">
                                                    <img src="Images/Slider/конф.3.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <div class="row">
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.3.jpg">
                                                    <img src="Images/Slider/конф.3.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.1.jpg">
                                                    <img src="Images/Slider/конф.1.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.2.jpg">
                                                    <img src="Images/Slider/конф.2.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                   <div class="carousel-item">
                                        <div class="row">
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.2.jpg">
                                                    <img src="Images/Slider/конф.2.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.3.jpg">
                                                    <img src="Images/Slider/конф.3.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-4 col-lg-4">
                                                <a href="Images/Slider/конф.1.jpg">
                                                    <img src="Images/Slider/конф.1.jpg" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Previous</span>
                                </button>
                                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="visually-hidden">Next</span>
                                </button>
                            </div>



                            
                        
                    
                </div>
            </div>
        </div>
    </section>



</asp:Content>
