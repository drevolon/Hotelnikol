<%@ Page Title="Services" Language="C#" MasterPageFile="~/SitePages.Master" AutoEventWireup="true" CodeBehind="roomEconom.aspx.cs" Inherits="hotelnikol.roomEconom" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContentPages" runat="server">
    <section class="services_pages">
        <div class="container base_text_page">
            <div class="row ">
                <div class="col-lg-12 text-center">
                    <h3>Номер "Эконом"</h3>
                </div>
            </div>


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
                                        <a href="Images/эконом 1.jpg">
                                            <img src="Images/эконом 1.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/эконом 2.jpg">
                                            <img src="Images/эконом 2.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/эконом 3.jpg">
                                            <img src="Images/эконом 3.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                </div>

                            </div>
                            <div class="carousel-item" data-bs-interval="2000">
                                <div class="row">
                                    <div class="col-4">
                                        <a href="Images/эконом 3.jpg">
                                            <img src="Images/эконом 3.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/эконом 1.jpg">
                                            <img src="Images/эконом 1.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/эконом 2.jpg">
                                            <img src="Images/эконом 2.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <a href="Images/эконом 1.jpg">
                                        <div class="col-4">
                                            <img src="Images/эконом 1.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </div>
                                    </a>

                                    <div class="col-4">
                                        <a href="Images/эконом 3.jpg">
                                            <img src="Images/эконом 3.jpg" class="d-block w-100" alt="..." />
                                            <div class="carousel-caption d-none d-md-block">
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-4">
                                        <a href="Images/эконом 2.jpg">
                                            <img src="Images/эконом 2.jpg" class="d-block w-100" alt="..." />
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
