﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="hotelnikol._Default" %>





<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<link href="Content/Site.css" rel="stylesheet" />
     <!-- TEMP Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <section class="present">

        <div class="present_block">
            <%--<img src="Images/temp/banner_about_hotel.png" />--%>
            <div class="header">
                Отель Николь
            </div>
            <div class="base_text">
                Является современным отелем с числом
                звезд три и располагается в тихом
                живописном месте.<br />
                Отель располагает 30 номерами
                повышенной комфортности.
            </div>
        </div>

        <div class="container-fluid">
            <div class="row">
                <div class="slider col-12">

                    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
                    <img src="Images/Slider/slider0.jpg" class="img-responsive" />

                </div>
                <div class="col-12">
                </div>
            </div>
        </div>
    </section>

    <section class="block2">
        <div class="container-fluid">
            <div class="row justify-content-center text-center">
                <div class="col-12">
                    <!-- start TL search form 2.0 -->
                    <div id="tl-search-form"></div>
                    <script type="text/javascript">
                        (function (w) {
                            var q = [
                                ['setContext', 'TL-INT-hotelnikol', 'ru'],
                                ['embed', 'search-form', { container: 'tl-search-form' }]
                            ];
                            var t = w.travelline = (w.travelline || {}), ti = t.integration = (t.integration || {}); ti.__cq = ti.__cq ? ti.__cq.concat(q) : q;
                            if (!ti.__loader) { ti.__loader = true; var d = w.document, p = d.location.protocol, s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = (p == 'https:' ? p : 'http:') + '//ibe.tlintegration.com/integration/loader.js'; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); }
                        })(window);
                    </script>
                </div>
            </div>
        </div>
    <!-- end TL search form 2.0 -->

    </section>

    <section class="reserved_room">
        <div class="container-fluid">
            <div class="row mt-my1">
                <div class="col-12 text-center">
                    <h3>Забронировать номер</h3>
                </div>
            </div>
            <div class="row mt-my2">
                <div class="container-fluid d-flex align-items-center justify-content-center" id="block3">
                    <%--<img src="Images/temp/temp_reserved_room.jpg" />--%>
                    <div class="row input-data">
                        <div class="col-3">
                            <label>Заезд</label><br />
                            <div class="input-group input-group-lg">
                                <div class="input-group-text">
                                    <span class="glyphicon glyphicon-calendar" id="icon1"></span>
                                </div>
                                <asp:TextBox runat="server" CssClass="form-control txtb" aria-label="Кол-во" aria-describedby="Кол-во" />
                            </div>
                        </div>
                        <div class="col-3">
                            <label>Выезд</label><br />
                             <div class="input-group input-group-lg">
                                <div class="input-group-text">
                                    <span class="glyphicon glyphicon-calendar" id="icon2"></span>
                                </div>
                                <asp:TextBox runat="server" CssClass="form-control txtb" aria-label="Кол-во" aria-describedby="Кол-во" />
                            </div>
                        </div>
                        <div class="col-3">
                            <label>Кол-во гостей</label><br />
                            <div class="input-group-lg">
                                <asp:TextBox runat="server" CssClass="form-control txtb" aria-label="Кол-во" aria-describedby="Кол-во" />
                            </div>
                        </div>
                        <div class="col-3">
                            
                            <div class="mt-5">
                                <asp:Button Text="Отправить" CssClass="btn btn-secondary btn-lg btnm" runat="server" />
                            </div>
                            
                        </div>
                    </div>
                   

                </div>
            </div>
        </div>
    </section>

     <section class="block4">
        <div class="container-fluid">
            <div class="row">
                <div class="block4 text-center" id="block4">
                    <img src="Images/temp/temp_our_rooms.jpg" />
                </div>
            </div>
        </div>
    </section>

     <section class="block5">
        <div class="container-fluid">
            <div class="row">
                <div class="block5 text-center" id="block5">
                    <img src="Images/temp/temp_services.jpg" />
                </div>
            </div>
        </div>
    </section>

     <section class="block6">
        <div class="container-fluid">
            <div class="row">
                <div class="block6 text-center" id="block6">
                    <img src="Images/temp/temp_schedule_event.jpg" />
                </div>
            </div>
        </div>
    </section>

     <section class="block7">
        <div class="container-fluid">
            <div class="row">
                <div class="block7 text-center" id="block7">
                    <img src="Images/temp/temp_book_reviews.jpg" />
                </div>
            </div>
        </div>
    </section>

     <section class="block8">
        <div class="container-fluid">
            <div class="row">
                <div class="block8 text-center" id="block8">
                    <img src="Images/temp/temp_how_find_us.png" />
                </div>
            </div>
        </div>
    </section>


   <%-- <section class="take_services1">
        <div class="container-fluid">
            <div class="row">

                <div class="take_services1_block">
                    <div class="take_services1_header">
                        Получить услугу
                    </div>
                    <div class="take_services1_text">
                        <div><i class="fa fa-mobile" aria-hidden="true"></i> +79923058923</div>  
                        <div><i class="fa fa-envelope-open text-primary" aria-hidden="true"></i> <a href="mailto:olgad0@yandex.ru" class="link-primary" target="_blank">olgad0@yandex.ru</a></div>

                    </div>
                </div>

            </div>
        </div>
    </section>--%>

    <%--<section class="portfolio">
        <div class="container">
            <div class="row">
                <div class="portfolio_header text-center" id="portfolio">
                    Портфолио
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="card">
                        <div class="card-header" style="font-size: 26px; font-weight: bold;">
                       
                       
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
    </section>--%>

    <%--<section class="my_job">
        <div class="container">
            <div class="row">
                <div class="my_job_header text-center" id="my_job">
                    Что входит в мою работу
                </div>
                 <div class="card-header" style="font-size: 26px; font-weight: bold;">
                            <div style="text-align: center;"><i class="far fa-lightbulb" style="font-size: 60px; padding-bottom: 20px;"></i></div>
                          
                        </div>
                <div class="card-body" style="font-size: 18px; margin-top: 10px;">
                           
                        </div>
                 
            </div>
            <div class="row">
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-header" style="font-size: 26px; font-weight: bold;">
                            <div style="text-align: center;"><i class="far fa-lightbulb" style="font-size: 60px; padding-bottom: 20px;"></i></div>
                          
                        </div>
                        <div class="card-body" style="font-size: 18px; margin-top: 10px;">
                           
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-header" style="font-size: 26px; font-weight: bold;">
                            <div style="text-align: center;"><i class="far fa-lightbulb" style="font-size: 60px; padding-bottom: 20px;"></i></div>
                            
                        </div>
                        <div class="card-body" style="font-size: 18px; margin-top: 10px;">

                           

                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-header" style="font-size: 26px; font-weight: bold;">
                            <div style="text-align: center;"><i class="far fa-lightbulb" style="font-size: 60px; padding-bottom: 20px;"></i></div>
                            
                        </div>
                        <div class="card-body" style="font-size: 18px; margin-top: 10px;">

                             

                           
                       
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>


    <%--<uc1:QueryClients runat="server" id="QueryClients"  />--%>

   


 <%--   <uc1:slider4 runat="server" id="slider4" />--%>
    

</asp:Content>


