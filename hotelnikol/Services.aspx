<%@ Page Title="Services" Language="C#" MasterPageFile="~/SitePages.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="hotelnikol.Services" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContentPages" runat="server">
    <section class="services_pages">
        <div class="container base_text_page">
            <div class="row ">
                <div class="col-lg-12 text-center">
                    <h3>Наши Услуги</h3>
                </div>
            </div>
 

1 спальное место
собственная ванная комната
тапочки
средства личной гигиены
холодильник
TV
В номере
шкаф
прикроватные тумбочки
тумбочка
В ванной комнате
туалет
раковина
ванна
душ
средства личной гигиены
тапочки
Медиа и развлечения
телевизор
Питание и напитки
холодильник
мини-бар
            <div class="row items">
                <div class="col-lg-12">
                    <div id="carouselExampleDark2" class="carousel carousel-dark slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1" onclick="alert('1')"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2" onclick="alert('2')"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3" onclick="alert('3')"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active" data-bs-interval="10000">
                                <div class="row">
                                    <div class="col-4">
                                        <a href="Images/Slider/service1.png">
                                            <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/Slider/service2.png">
                                            <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/Slider/service3.png">
                                            <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                </div>

                            </div>
                            <div class="carousel-item" data-bs-interval="2000">
                                <div class="row">
                                    <div class="col-4">
                                        <a href="Images/Slider/service3.png">
                                            <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/Slider/service1.png">
                                            <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/Slider/service2.png">
                                            <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <a href="Images/Slider/service1.png">
                                        <div class="col-4">
                                            <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </div>
                                    </a>

                                    <div class="col-4">
                                        <a href="Images/Slider/service3.png">
                                            <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/Slider/service2.png">
                                            <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
