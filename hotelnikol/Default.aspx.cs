using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotelnikol
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StartBooking.Text = DateTime.Now.ToString("dd.MM.yyyy");
            EndBooking.Text = DateTime.Now.AddDays(1).ToString("dd.MM.yyyy");
        }

        protected void BackContact_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mailMessage = new MailMessage();
                mailMessage.From = new MailAddress("press@HOTELNIKOL.RU");
                mailMessage.To.Add(new MailAddress("kigl@yandex.ru"));
                mailMessage.Subject = "Сообщение с сайта hotelnikol.ru";
                mailMessage.IsBodyHtml = true;
                mailMessage.Body = @"Отправитель: " + Sender.Text + @"
Контакт:    " + Contact.Text + @"
Сообщение: " + Message.Text;
                SmtpClient client = new SmtpClient();
                client.Credentials = new System.Net.NetworkCredential("press@HOTELNIKOL.RU", "Hn^hs415");
                client.Host = "31.31.198.141";
                client.Send(mailMessage);
                BackContact.Text = "Отправлено!";
                Sender.Text = string.Empty;
                Contact.Text = string.Empty;
                Message.Text = string.Empty;
            }
            catch
            {
                BackContact.Text = "Ошибка!";
            }
        }
    }
}