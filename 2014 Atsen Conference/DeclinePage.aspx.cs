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
    public partial class DeclinePage : System.Web.UI.Page
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

                int id = Convert.ToInt32(Request.QueryString["ID"]);

                using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
                {
                    var participants = from Participant in modelContainer.ParticipantSet
                                       where Participant.Id == id
                                       select Participant;

                    Gridview1.DataSource = participants;
                    Gridview1.DataBind();
                }

            }
        }

        protected void ButtonConfirm_Click(object sender, EventArgs e)
        {
            string email = "";
            string name ="";
            string lastname ="";
            string mail = "";
            string eksikbilgiler = "";
            List<string> selectedproperties = new List<string>();
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    selectedproperties.Add(item.Text);
                }
            }
            int id = Convert.ToInt32(Request.QueryString["ID"]);

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

            MailMessage msg = new MailMessage();
            System.Net.Mail.SmtpClient client = new System.Net.Mail.SmtpClient();

            msg.Subject = "Atsen-Conferences";
            mail = "Sayın " + name +" "+ lastname + ",<br/><br/>"+"Etkinliğimize kaydınız aşağıdaki eksik bilgiler nedeniyle tamamlanamamıştır.Lütfen bilgilerinizi güncelleyiniz."+"<br/><br/>"+"<strong>Eksik Bilgiler</strong><br/>";
            foreach (string s in selectedproperties)
            {
                eksikbilgiler += s+"<br/>";
            }
            msg.Body = mail + eksikbilgiler + "<br/><br/>" +"Organizasyon Komitesi Adına"+"<br/><br/>"+"Ferhat ERATA"+"<br/><br/>"+"Sorularınız için : atsen@iku.edu.tr"+"<br/><br/>"+ "http://atsen-conferences.org";
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


            //mail gönderilecek

            //kayıt silinecek

            using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
            {
                var participants = from Participant in modelContainer.ParticipantSet
                                   where Participant.Id == id
                                   select Participant;
                foreach (Participant p in participants)
                {
                    modelContainer.ParticipantSet.DeleteObject(p);
                }
                modelContainer.SaveChanges();
            }
            Response.Redirect("AdminPanel.aspx?Token=0784940f-44c7-69af-a77c-f773d6459823");

        }

        protected void ButtonCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminPanel.aspx?Token=0784940f-44c7-69af-a77c-f773d6459823");
        }
    }
}