<%@ Page Title="Отель Николь" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="hotelnikol._Default" %>





<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/Site.css" rel="stylesheet" />
    <!-- TEMP Bootstrap CSS -->
    <link href="Content/bootstrap5/css/bootstrap.min.css" rel="stylesheet" />


    <link href="../PickMeUp-master/css/pickmeup.css" rel="stylesheet" />
    <script type="text/javascript">
        $(function () {
            $('.date').pickmeup_twitter_bootstrap({ format: 'd.m.Y', default_date: false });
        });
    </script>
    <script src="../PickMeUp-master/js/pickmeup.js"></script>
    <script src="../PickMeUp-master/js/jquery.pickmeup.twitter-bootstrap.js"></script>
    <script src="../PickMeUp-master/js/local_ru.js"></script>

    <link href="../PickMeUp-master/css/pickmeup.css" rel="stylesheet" />
    <script type="text/javascript">
        $(function () {
            $('.date').pickmeup_twitter_bootstrap({ format: 'd.m.Y', default_date: false });
        });
    </script>
    <script>
        function ConvertFormatDate(st) {
            var dt = st.split('.');
            return dt[2] + '-' + dt[1] + '-' + dt[0];
        }
        function getNumberOfDays(start, end) {
            const date1 = new Date(start);
            const date2 = new Date(end);
            // One day in milliseconds 
            const oneDay = 1000 * 60 * 60 * 24;
            // Calculating the time difference between two dates 
            const diffInTime = date2.getTime() - date1.getTime();
            // Calculating the no. of days between two dates 
            const diffInDays = Math.round(diffInTime / oneDay);
            return diffInDays;
        }
        function SelectDateBooking() {
            var d1 = ConvertFormatDate(document.getElementById("StartBooking").value);
            var d2 = ConvertFormatDate(document.getElementById("EndBooking").value);
            window.open('booking/?date=' + d1 + '&nights=' + getNumberOfDays(d1, d2) + '&adults=1')
        }
    </script>
<script type="text/javascript"> (function(k,o,t,e,l){ l = document.createElement("script"); l.type = "text/javascript"; l.src = "https://bookonline24.ru/widget.js"; l.async = !0; l.onload = l.onreadystatechange = function() { e = this.readyState; !o && (!e || e === "complete") && (o = 1) && k(); }; t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(l, t); })(function(){ HotelWidget.init({ id: "62eb0fb0-b96e-4685-8d01-a9770556e502", type: "horizontalBlock", form: { container: "WidgetId", } }, "https://bookonline24.ru/"); }); </script>

    <section class="present">

        <div class="present_block d-none d-sm-block"> 
            <%--<img src="Images/temp/banner_about_hotel.png" />--%>
            <div class="header" name="present_links" id="present_links">
                Отель Николь
            </div>
            <div class="base_text d-none d-sm-block">
                Гостиница Николь расположена в тихом районе города Перми, в 6 км от ж/д вокзала и в 15 км от аэропорта.<br />
                Отель располагает 20 номерами
                повышенной комфортности.
            </div>
<%--            <div class="base_link">
                ПОДРОБНЕЕ
            </div>--%>
        </div>

        <div class="container-fluid">
            <div class="row">
                <div class="slider col-12">

                    <%--<img src="Images/Slider/slider0.jpg" class="img-responsive" />--%>
                    <%--<img src="Images/Slider/Banner/banner2.jpg" class="img-responsive"  />--%>


                    <div id="sliderBanner" class="carousel slide carousel-fade" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row">
                                    <div class="col-12">
                                        <img src="Images/Slider/Banner/banner2.jpg" class="d-block w-100" alt="..." />
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12">
                                        <img src="Images/Slider/Banner/banner3.jpg" class="d-block w-100" alt="..." />
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12">
                                        <img src="Images/Slider/Banner/banner4.jpg" class="d-block w-100" alt="..." />
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12">
                                        <img src="Images/Slider/Banner/banner5.jpg" class="d-block w-100" alt="..." />
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12">
                                        <img src="Images/Slider/Banner/banner1.jpg" class="d-block w-100" alt="..." />
                                    </div>
                                </div>
                            </div>

                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#sliderBanner" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#sliderBanner" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                        <section class="schedule_event">
                            <div id="WidgetId"></div>
                            <!--    <div class="container-fluid">
                        <div class="row mt-my1">
                            <div class="col-12 text-center">
                                <h3>Забронировать номер</h3>
                            </div>
                        </div>
                        <div class="row mt-3 justify-content-md-center">


                            <div class="col-12 col-sm-5 col-lg-4 col-xl-3">
                                <label>Заезд</label><br />
                                <div class="input-group input-group-lg">
                                    <div class="input-group-text">
                                        <span class="fa fa-calendar-days icon" id="icon1"></span>
                                    </div>
                                    <asp:TextBox ID="StartBooking" ClientIDMode="Static" runat="server" CssClass="form-control date txtb" aria-label="Кол-во" aria-describedby="Кол-во" />
                                </div>
                            </div>
                            <div class="col-12 col-sm-5 col-lg-4 col-xl-3">
                                <label>Выезд</label><br />
                                <div class="input-group input-group-lg">
                                    <div class="input-group-text">
                                        <span class="fa fa-calendar-days icon" id="icon2"></span>
                                    </div>
                                    <asp:TextBox ID="EndBooking" ClientIDMode="Static" runat="server" CssClass="form-control date txtb" aria-label="Кол-во" aria-describedby="Кол-во" />
                                </div>
                            </div>

                            <div class="col-12 col-sm-2 col-lg-2 col-xl-2 align-text-bottom">
                                <label></label>
                                <br />
                                <div class="input-group input-group-lg">

                                    <asp:Button ID="HyperLink2" runat="server" Text="Отправить" CssClass="btn btn-secondary btn-lg btnm" OnClientClick="SelectDateBooking()" Style="left: 1px; bottom: 1px; margin-top: 0px"></asp:Button>

                                </div>
                            </div>


                        </div>
                    </div> -->
                        </section>
                    </div>

                    

                </div>
                <div class="col-12">
                </div>
            </div>
        </div>
    </section>

 

    


    <section class="our_rooms">
        <div class="container-fluid">
            <div class="row mt-my1">
                <div class="col-12 text-center" name="our_rooms_links" id="our_rooms_links">
                    <h3>Наши номера</h3>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row text-center items">

                    <div class="col col-lg-6 col-xl-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="EconomRoom.aspx">
                                <img src="Images/our_room_img1.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="EconomRoom.aspx">Эконом</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-6 col-xl-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="StandartRoom.aspx">
                                <img src="Images/our_room_img2.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="StandartRoom.aspx">Стандарт</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-6 col-xl-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="LuxRoom.aspx">
                                <img src="Images/our_room_img3.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="LuxRoom.aspx">Люкс</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-6 col-xl-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="PremiumRoom.aspx">
                                <img src="Images/our_room_img4.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="PremiumRoom.aspx">Премиум</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="services">
        <div class="container-fluid">
            <div class="row">
                <div class="services text-center" id="services_block">
                    <%--<img src="Images/temp/temp_services.jpg" />--%>

                    <div class="row mt-my1">
                        <div class="col-12 text-center" name="services_links" id="services_links">
                            <h3>Услуги</h3>
                        </div>
                    </div>
                    <div class="row items">
                        <div class="col-lg-6 d-flex justify-content-center">
                            <div class="card">
                                <div class="card-body">
                                    <a class="card-link" href="Conference.aspx">Совещания, встречи, презентации</a>
                                </div>
                                <a href="Conference.aspx">
                                    <img src="Images/imgServices2.png" class="card-img-bottom" alt="..." /></a>
                            </div>
                        </div>
                        <div class="col-lg-6 d-flex justify-content-center">
                            <div class="card var2">
                                <div class="card-body">
                                    <a class="card-link" href="services.aspx">Корпоративы,  свадьбы, вечеринки</a>
                                </div>
                                <a href="Services.aspx">
                                    <img src="Images/imgServices1.png" class="card-img-bottom" alt="..." /></a>
                            </div>
                        </div>
                    </div>

          
                </div>

            </div>
        </div>

    </section>

    <section class="callback">
        <asp:UpdatePanel runat="server">
            <ContentTemplate>
                <div class="container-fluid">
                    <div class="row mt-my1">
                        <div class="col-12 text-center">
                            <h3>Обратная связь</h3>
                        </div>
                    </div>
                    <div class="container items">
                        <div class="row justify-content-md-center ">
                            <div class="col col-lg-3">
                                <label>Имя</label><br />
                                <asp:TextBox id="Sender" runat="server" CssClass="form-control form-control-lg txtb" />
                            </div>
                            <div class="col col-lg-3">
                                <label>Email/Phone</label><br />
                                <asp:TextBox id="Contact" runat="server" CssClass="form-control form-control-lg txtb" />
                            </div>



                            <div class="col col-lg-2 offset-1 align-text-bottom">
                                <label></label>
                                <br />
                                <div class="input-group input-group-lg">

                                    <asp:Button ID="BackContact" ClientIDMode="Static" runat="server" Text="Отправить" CssClass="btn btn-secondary btn-lg btnm" OnClick="BackContact_Click" ></asp:Button>

                                </div>
                            </div>


                        </div>
                        <div class="row mt-2 justify-content-md-center ">
                            <div class="col-lg-9">
                                <label>Обращение</label><br />
                                <asp:TextBox id="Message" runat="server" CssClass="form-control form-control-lg" TextMode="MultiLine" />
                            </div>
                        </div>
                    </div>

                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </section>

    <section class="book_reviews" name="book_reviews">
        <div class="container-fluid">
            <div class="row">
                <div class="text-center" id="block_book_reviews">
                    <%-- <img src="Images/temp/temp_book_reviews.jpg" />--%>
                    <div class="row mt-my1">
                        <div class="col-12 text-center" id="book_reviews_links"  name="book_reviews_links">
                            <h3>Наши клиенты</h3>
                        </div>
                    </div>

                    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row">
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews2.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews3.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews4.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews5.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews6.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews7.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-12 col-sm-4">
                                        <img src="Images/Slider/Отзывы/book_reviews8.jpg" class="d-block w-100" alt="..." />

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

    <section class="maps_hotel">
        <div class="container-fluid">
            <div class="row mt-my1">
                <div class="col-12 text-center mt-5 mb-5" name="maps_hotel_links" id="maps_hotel_links">
                    <h3>Как нас найти</h3>
                </div>
            </div>
            <div class="row">
                <div class="maps_hotel text-center" id="maps_hotel_maps">
                    <%--<img src="Images/temp/temp_how_find_us.png" />--%>

                    <%--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2116.615919065829!2d56.17628411632019!3d57.96046288120102!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x43e8bf468336c293%3A0x6805e909785cc8e8!2z0J3QuNC60J7Qu9GM!5e0!3m2!1sru!2sru!4v1657052555848!5m2!1sru!2sru" width="100%" height="650" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>--%>

                    <div style="position:relative;overflow:hidden;"><a href="https://yandex.ru/maps/50/perm/?utm_medium=mapframe&utm_source=maps" style="color:#eee;font-size:12px;position:absolute;top:0px;">Пермь</a><a href="https://yandex.ru/maps/50/perm/house/ulitsa_arkhitektora_sviyazeva_25/YU8YdwBoTUQOQFttfXV3cX9kYQ==/?ll=56.178419%2C57.960375&utm_medium=mapframe&utm_source=maps&z=17.14" style="color:#eee;font-size:12px;position:absolute;top:14px;">Улица Архитектора Свиязева, 25 — Яндекс Карты</a><iframe src="https://yandex.ru/map-widget/v1/?ll=56.178419%2C57.960375&mode=search&ol=geo&ouri=ymapsbm1%3A%2F%2Fgeo%3Fdata%3DCgoxNjA1NTI1OTQ5ElDQoNC-0YHRgdC40Y8sINCf0LXRgNC80YwsINGD0LvQuNGG0LAg0JDRgNGF0LjRgtC10LrRgtC-0YDQsCDQodCy0LjRj9C30LXQstCwLCAyNSIKDbO2YEIVbddnQg%2C%2C&z=17.14" width="100%" height="600" frameborder="1" allowfullscreen="true" style="position:relative;"></iframe></div>

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


