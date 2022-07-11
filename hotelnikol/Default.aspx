<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="hotelnikol._Default" %>





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
            <div class="base_link">
                ПОДРОБНЕЕ
            </div>
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
                    </div>


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
                    <%--<div id="tl-search-form"></div>
                    <script type="text/javascript">
                        (function (w) {
                            var q = [
                                ['setContext', 'TL-INT-hotelnikol', 'ru'],
                                ['embed', 'search-form', { container: 'tl-search-form' }]
                            ];
                            var t = w.travelline = (w.travelline || {}), ti = t.integration = (t.integration || {}); ti.__cq = ti.__cq ? ti.__cq.concat(q) : q;
                            if (!ti.__loader) { ti.__loader = true; var d = w.document, p = d.location.protocol, s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = (p == 'https:' ? p : 'http:') + '//ibe.tlintegration.com/integration/loader.js'; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); }
                        })(window);
                    </script>--%>
                </div>
            </div>
        </div>
        <!-- end TL search form 2.0 -->

    </section>


    <section class="schedule_event">
        <div class="container-fluid">
            <div class="row mt-my1">
                <div class="col-12 text-center">
                    <h3>Забронировать номер</h3>
                </div>
            </div>
            <div class="row mt-3 justify-content-md-center">


                <div class="col col-lg-3">
                    <label>Заезд</label><br />
                    <div class="input-group input-group-lg">
                        <div class="input-group-text">
                            <span class="fa fa-calendar-days icon" id="icon1"></span>
                        </div>
                        <asp:TextBox ID="StartBooking" ClientIDMode="Static" runat="server" CssClass="form-control date txtb" aria-label="Кол-во" aria-describedby="Кол-во" />
                    </div>
                </div>
                <div class="col col-lg-3">
                    <label>Выезд</label><br />
                    <div class="input-group input-group-lg">
                        <div class="input-group-text">
                            <span class="fa fa-calendar-days icon" id="icon2"></span>
                        </div>
                        <asp:TextBox ID="EndBooking" ClientIDMode="Static" runat="server" CssClass="form-control date txtb" aria-label="Кол-во" aria-describedby="Кол-во" />
                    </div>
                </div>

                <div class="col col-lg-2 align-text-bottom">
                    <label></label>
                    <br />
                    <div class="input-group input-group-lg">

                        <%--                              <asp:HyperLink id="HyperLinkSendData" runat="server" Text="Отправить" NavigateUrl="#" CssClass="btn btn-secondary btn-lg btnm" oncli style="left: 1px; bottom: 1px; margin-top: 0px" ></asp:HyperLink>  --%>
                        <asp:Button ID="HyperLink2" runat="server" Text="Отправить" CssClass="btn btn-secondary btn-lg btnm" OnClientClick="SelectDateBooking()" Style="left: 1px; bottom: 1px; margin-top: 0px"></asp:Button>

                    </div>
                </div>


            </div>
        </div>
    </section>


    <section class="our_rooms">
        <div class="container-fluid">
            <div class="row mt-my1">
                <div class="col-12 text-center">
                    <h3>Наши номера</h3>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row text-center items">

                    <div class="col col-lg-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="roomEconom.aspx">
                                <img src="Images/our_room_img1.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="roomEconom.aspx">Эконом</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="roomStandart">
                                <img src="Images/our_room_img2.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="roomStandart">Стандарт</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="roomLux">
                                <img src="Images/our_room_img3.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="roomLux">Люкс</a>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-3 d-flex justify-content-center">
                        <div class="card">
                            <a href="roomPremium">
                                <img src="Images/our_room_img4.png" class="card-img-top" alt="..." /></a>
                            <div class="card-body">
                                <a class="card-link" href="roomPremium">Премиум</a>
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
                        <div class="col-12 text-center">
                            <h3>Услуги</h3>
                        </div>
                    </div>
                    <div class="row items">
                        <div class="col-lg-6 d-flex justify-content-center">
                            <div class="card">
                                <div class="card-body">
                                    <a class="card-link" href="services.aspx">Корпоративы,  свадьбы, вечеринки</a>
                                </div>
                                <a href="#">
                                    <img src="Images/imgServices1.png" class="card-img-bottom" alt="..." /></a>

                            </div>
                        </div>
                        <div class="col-lg-6 d-flex justify-content-center">
                            <div class="card var2">
                                <div class="card-body">
                                    <a class="card-link" href="services.aspx">Совещения, встречи, презентации</a>
                                </div>
                                <a href="#">
                                    <img src="Images/imgServices2.png" class="card-img-bottom" alt="..." /></a>

                            </div>
                        </div>
                    </div>

                    <%--<div id="carouselExampleDark2" class="carousel carousel-dark slide" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active" data-bs-interval="10000">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                </div>
                               
                            </div>
                            <div class="carousel-item" data-bs-interval="2000">
                                 <div class="row">
                                    <div class="col-4">
                                        <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="Images/Slider/service1.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/service3.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/service2.png" class="d-block w-100" alt="..." />
                                        <div class="carousel-caption d-none d-md-block">
                                            <h5>First slide label</h5>
                                            <p>Some representative placeholder content for the first slide.</p>
                                        </div>
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
                    </div>--%>
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

    <section class="book_reviews">
        <div class="container-fluid">
            <div class="row">
                <div class="text-center" id="block_book_reviews">
                    <%-- <img src="Images/temp/temp_book_reviews.jpg" />--%>
                    <div class="row mt-my1">
                        <div class="col-12 text-center">
                            <h3>Отзывы</h3>
                        </div>
                    </div>

                    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews2.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews3.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews4.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews5.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews6.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="row">
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews7.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-4">
                                        <img src="Images/Slider/Отзывы/book_reviews.jpg" class="d-block w-100" alt="..." />

                                    </div>
                                    <div class="col-4">
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

    <section class="block8">
        <div class="container-fluid">
            <div class="row mt-my1">
                <div class="col-12 text-center mt-5 mb-5">
                    <h3>Как нас найти</h3>
                </div>
            </div>
            <div class="row">
                <div class="block8 text-center" id="block8">
                    <%--<img src="Images/temp/temp_how_find_us.png" />--%>

                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2116.615919065829!2d56.17628411632019!3d57.96046288120102!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x43e8bf468336c293%3A0x6805e909785cc8e8!2z0J3QuNC60J7Qu9GM!5e0!3m2!1sru!2sru!4v1657052555848!5m2!1sru!2sru" width="100%" height="650" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
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


