using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HealthIns
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void btnSubmit_Click(object sender, EventArgs e)
        //{
        //    try
        //    {
        //        MailMessage mail = new MailMessage();
        //        SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

        //        mail.From = new MailAddress("healthins2@gmail.com");
        //        mail.To.Add(email.Text);
        //        mail.CC.Add("pravin.ghutugade@gmail.com");
        //        mail.Subject = "Test Mail";
        //        mail.Body = "Hi," + name.Text + "<br> On behalf of my team, we’re all sad to see you go.We’re pleased to have collaborated with you all this time and hope our services were useful.<br>I hope we’ll stay in touch and get to work together again in the future. Please don’t hesitate to provide feedback and suggestions to help us improve, even from afar.<br>Best of luck!";

        //        SmtpServer.Port = 587;
        //        SmtpServer.Credentials = new System.Net.NetworkCredential("healthins2@gmail.com", "Pass@1234");
        //        SmtpServer.EnableSsl = true;
        //        //    SmtpServer.Credentials = new System.Net.NetworkCredential("padmavatibhilare@gmail.com", "Pass_@123");
        //        SmtpServer.Send(mail);
               
        //    }
        //    catch (Exception ex)
        //    {
                
        //    }
        //}
    }
}