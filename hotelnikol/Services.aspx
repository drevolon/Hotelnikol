<%@ Page Title="Отель Николь. Услуги" Language="C#" MasterPageFile="~/SitePages.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="hotelnikol.Services" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContentPages" runat="server">
    <section class="services_pages">
        <div class="container base_text_page">
            <div class="row">
                <div class="col-lg-5 text-center">
                    <div class="vertical_col">
                        <div class="row">
                            <div class="col-12">
                                <div class="text-header">
                                    <h3>Корпоративы,  свадьбы, вечеринки</h3>
                                </div>
                            </div>
                        </div>

                        <div class="row text-center">
                            <div class="col-12">
                                <img src="Images/imgServices1.png" class="card-img-bottom img-responsive" alt="..." />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-5 offset-0 offset-sm-0 offset-md-0 offset-lg-1">
                    <div class="card">
                        <div class="card-body services_body_text">
                            На 1 этаже отеля расположен ресторан. 
                                Его уютный стильный зал располагает  к 
                                приятному времяпрепровождению в кругу 
                                коллег или друзей.
                            <br />
                            <br />
                            Вниманию посетителей будут предложены 
                                блюда русской и европейской кухни. 
                                А можно просто посидеть за чашечкой 
                                ароматного кофе, восхитительный вкус которого 
                                снимет усталость и поднимет настроение.<br />
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
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service1.png">
                                                    <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service2.png">
                                                    <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service3.png">
                                                    <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <div class="row">
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service3.png">
                                                    <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service1.png">
                                                    <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service2.png">
                                                    <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                   <div class="carousel-item">
                                        <div class="row">
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service3.png">
                                                    <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service1.png">
                                                    <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                                    <div class="carousel-caption d-none d-md-block">
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-12 col-sm-4">
                                                <a href="Images/Slider/service2.png">
                                                    <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
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
