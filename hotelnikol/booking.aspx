<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="hotelnikol.booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <p id="tl-anchor">С помощью приведенной ниже формы вы можете забронировать наши номера в режиме онлайн и получить гарантированную бронь. Для оплаты вы можете использовать кредитную карту, электронные деньги, безналичный расчет либо <b>оплатить заказ на месте.</b></p>
    <!-- start booking form 2.0 -->
    <div id="tl-booking-form">&nbsp;</div>
    <script type="text/javascript">
        (function(w){
            var q=[
                ['setContext', 'TL-INT-hotelnikol', 'ru'],
                ['embed', 'booking-form', {container: 'tl-booking-form'}]
            ];
            var t=w.travelline=(w.travelline||{}),ti=t.integration=(t.integration||{});ti.__cq=ti.__cq?ti.__cq.concat(q):q;
            if (!ti.__loader){ti.__loader=true;var d=w.document,p=d.location.protocol,s=d.createElement('script');s.type='text/javascript';s.async=true;s.src=(p=='https:'?p:'http:')+'//ibe.tlintegration.com/integration/loader.js';(d.getElementsByTagName('head')[0]||d.getElementsByTagName('body')[0]).appendChild(s);}
        })(window);
    </script>
    <!-- end booking form 2.0 -->


    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
