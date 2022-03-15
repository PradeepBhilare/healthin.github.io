using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HealthIns
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress("healthins2@gmail.com");
                mail.To.Add(txtEmail.Text);
                mail.CC.Add("pravin.ghutugade@gmail.com");
                mail.Subject = "Test Mail";
                mail.Body = "Hi," + txtName.Text + "<br> On behalf of my team, we’re all sad to see you go.We’re pleased to have collaborated with you all this time and hope our services were useful.<br>I hope we’ll stay in touch and get to work together again in the future. Please don’t hesitate to provide feedback and suggestions to help us improve, even from afar.<br>Best of luck!";

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("healthins2@gmail.com", "Pass@1234");
                SmtpServer.EnableSsl = true;
                //    SmtpServer.Credentials = new System.Net.NetworkCredential("padmavatibhilare@gmail.com", "Pass_@123");
                SmtpServer.Send(mail);

            }
            catch (Exception ex)
            {

            }

        }

        protected void btsubmit_Click1(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress("healthins2@gmail.com");
                mail.To.Add(txtEmail.Text);
                mail.CC.Add("pravin.ghutugade@gmail.com");
                mail.Subject = "Test Mail";
                string Maessgae= "Hi," + txtName.Text + System.Environment.NewLine + " On behalf of my team, we’re all sad to see you go.We’re pleased to have collaborated with you all this time and hope our services were useful."+ System.Environment.NewLine +" I hope we’ll stay in touch and get to work together again in the future. Please don’t hesitate to provide feedback and suggestions to help us improve, even from afar." + System.Environment.NewLine + " Best of luck!";
                mail.Body = Maessgae +System.Environment.NewLine + " Contact No: " + txtContact.Text;

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("healthins2@gmail.com", "Pass@1234");
                SmtpServer.EnableSsl = true;
                //    SmtpServer.Credentials = new System.Net.NetworkCredential("padmavatibhilare@gmail.com", "Pass_@123");
                SmtpServer.Send(mail);
                string message = "Your message has been delivered";
                ScriptManager.RegisterClientScriptBlock((sender as Control), this.GetType(), "alert", "alert('" + message + "');", true);
            }
            catch (Exception ex)
            {

            }

        }
    }
}