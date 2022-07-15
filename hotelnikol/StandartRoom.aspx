<%@ Page Title="Отель Николь. Номер Стандарт" Language="C#" MasterPageFile="~/SitePages.Master" AutoEventWireup="true" CodeBehind="StandartRoom.aspx.cs" Inherits="hotelnikol.StandartRoom" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContentPages" runat="server">
    <section class="services_pages">
        <div class="container base_text_page">
            <div class="row">
                <div class="col-lg-5 text-center">
                    <div class="vertical_col">
                        <div class="row">
                            <div class="col-12">
                                <div class="text-header">
                                    <h3>Номер "Стандарт"</h3>
                                </div>
                            </div>
                        </div>

                        <div class="row text-center">
                            <div class="col-12">
                                <img src="Images/стандарт 1.jpg" class="card-img-bottom" alt="..." />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 offset-0 offset-sm-0 offset-md-0 offset-lg-1">
                    <div class="card">
                        <div class="card-body services_body_text">
                            <b>В номере</b><br />
                            <ul>
                                <li>собственная ванная комната</li>
                                <li>средства личной гигиены</li>
                                <li>холодильник</li>
                                <li>мини-бар</li>
                                <li>TV</li>
                                <li>шкаф</li>
                                <li>прикроватные тумбочки</li>
                            </ul>
                            <b>В ванной комнате</b>
                            <ul>
                                <li>туалет</li>
                                <li>раковина</li>
                                <li>ванна/душ</li>
                                <li>средства личной гигиены</li>
                                <li>тапочки</li>
                            </ul>

                            <div class="input-group input-group-lg">

                                <asp:HyperLink ID="HyperLinkSendData" runat="server" Text="Узнать цену и забронировать" NavigateUrl="booking.aspx" Target="_blank" CssClass="btn btn-secondary btn-lg btnm" Style="left: 1px; bottom: 1px; margin-top: 0px"></asp:HyperLink>

                            </div>
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
                                        <a href="Images/Slider/стандарт 1.jpg">
                                            <img src="Images/Slider/стандарт 1.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 3.jpg">
                                            <img src="Images/Slider/стандарт 3.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 4.jpg">
                                            <img src="Images/Slider/стандарт 4.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 4.jpg">
                                            <img src="Images/Slider/стандарт 4.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 1.jpg">
                                            <img src="Images/Slider/стандарт 1.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 3.jpg">
                                            <img src="Images/Slider/стандарт 3.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 3.jpg">
                                            <img src="Images/Slider/стандарт 3.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 4.jpg">
                                            <img src="Images/Slider/стандарт 4.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <a href="Images/Slider/стандарт 1.jpg">
                                            <img src="Images/Slider/стандарт 1.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>






                </div>
            </div>
        </div>
    </section>



</asp:Content>
