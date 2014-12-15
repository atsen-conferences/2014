using AtsenConferences.Codes.Constants;
using AtsenConferences.ContentModel.Database;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtsenConferences
{
    public partial class AdminPanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string adminAccessGuid = Request.QueryString[QueryStringParameterName.Token];

            if (!adminAccessGuid.Equals(GuidList.AdminAccessGuid))
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "alertMessage", "alertMessage();", true);
            }

            else if (!Page.IsPostBack)
            {
                using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
                {
                    var participants = from Participant in modelContainer.ParticipantSet
                                       select Participant;

                    Gridview1.DataSource = participants;
                    Gridview1.DataBind();

                }
            }
        }

        protected void Gridview1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
            {
                var participants = from Participant in modelContainer.ParticipantSet
                                   select Participant;

                Gridview1.DataSource = participants;
                Gridview1.DataBind();
                Gridview1.PageIndex = e.NewPageIndex;
                Gridview1.DataBind();
            }
        }

        protected void Gridview1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Confirm"))
            {
                string email = "";
                string name = "";
                string lastname = "";

                int index = Convert.ToInt32(e.CommandArgument);
                int id = Convert.ToInt32(Gridview1.Rows[index].Cells[0].Text);

                MailMessage msg = new MailMessage();
                System.Net.Mail.SmtpClient client = new System.Net.Mail.SmtpClient();

                using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
                {
                    var participants = from Participant in modelContainer.ParticipantSet
                                       where Participant.Id == id
                                       select Participant;
                    foreach (Participant p in participants)
                    {
                        email = p.Email;
                        name = p.Name;
                        lastname = p.LastName;
                    }
                }
                msg.Subject = "Atsen-Conferences";
                msg.Body = "Sayın " + name + " " + lastname + ",<br/><br/>" + "Etkinliğimize kaydınız başarıyla alınmıştır <br/><br/>" + "Teşekkürler" + "<br/><br/>" + "Organizasyon Komitesi Adına" + "<br/><br/>" + "Ferhat ERATA" + "<br/><br/>" + "Sorularınız için : atsen@iku.edu.tr" + "<br/><br/>" + "http://atsen-conferences.org";
                msg.From = new MailAddress("info@unitbilisim.com");
                msg.To.Add(email);
                msg.CC.Add("ferhat@computer.org");
                msg.IsBodyHtml = true;
                client.Host = "smtp.gmail.com";
                System.Net.NetworkCredential basicauthenticationinfo = new System.Net.NetworkCredential("info@unitbilisim.com", "3140697A!info");
                client.Port = int.Parse("587");
                client.EnableSsl = true;
                client.UseDefaultCredentials = false;
                client.Credentials = basicauthenticationinfo;
                client.DeliveryMethod = SmtpDeliveryMethod.Network;
                client.Send(msg);

                //confirmed True yapılacak*/

                using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
                {
                    var participants = from Participant in modelContainer.ParticipantSet
                                       where Participant.Id == id
                                       select Participant;

                    foreach (Participant p in participants)
                    {
                        p.Confirmed = true;
                    }
                    modelContainer.SaveChanges();
                }

            }
            else if (e.CommandName.Equals("Decline"))
            {
                int index = Convert.ToInt32(e.CommandArgument);
                int id = Convert.ToInt32(Gridview1.Rows[index].Cells[0].Text);
                Response.Redirect("DeclinePage.aspx?Token=0784940f-44c7-69af-a77c-f773d6459823&ID=" + id);
            }
        }

        protected void ButtonBilgilendirme_Click(object sender, EventArgs e)
        {
            string email = "";
            string name = "";
            string lastname = "";


            using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
            {
                var participants = from Participant in modelContainer.ParticipantSet
                                   select Participant;

                foreach (Participant p in participants)
                {
                    email = p.Email;
                    name = p.Name;
                    lastname = p.LastName;

                    MailMessage msg = new MailMessage();
                    System.Net.Mail.SmtpClient client = new System.Net.Mail.SmtpClient();
                    msg.Subject = "Atsen-Conferences";
                    msg.Body = "Dear " + name + " " + lastname + ",<br/><br/>" + "This email is to confirm your attendance at ATSEN 2014 Workshop Meeting on this Friday (7 November)." + "<br/>" + "Registration starts at 09:00am, opening speeches start at 09:45am." + "<br/>" + "For more information about the program, please visit our website at http://atsen-conferences.org" + "<br/><br/>" + "If you won't be able to attend the workshop, we'd appreciate an early notice and please reply to atsen@iku.edu.tr" + "<br/><br/>" + "Best Regards," + "<br/><br/>" + "ATSEN Organization Committee";
                    msg.From = new MailAddress("info@unitbilisim.com");
                    msg.To.Add(email);
                    //msg.CC.Add("ferhat@computer.org");
                    msg.IsBodyHtml = true;
                    client.Host = "smtp.gmail.com";
                    System.Net.NetworkCredential basicauthenticationinfo = new System.Net.NetworkCredential("info@unitbilisim.com", "3140697A!info");
                    client.Port = int.Parse("587");
                    client.EnableSsl = true;
                    client.UseDefaultCredentials = false;
                    client.Credentials = basicauthenticationinfo;
                    client.DeliveryMethod = SmtpDeliveryMethod.Network;
                    client.Send(msg);
                }
            }
        }
    }
}