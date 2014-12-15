using AtsenConferences.ContentModel.Database;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtsenConferences
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSend_Click(object sender, EventArgs e)
        {
            using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
            {
                Participant participant = new Participant()
                {
                    Attention = DropDownListAttention.Text,
                    Title = DropDownListTitle.Text,
                    Position = TextBoxPosition.Text,
                    Name = TextBoxName.Text,
                    LastName = TextBoxLastname.Text,
                    Email = TextBoxEmail.Text,
                    Affiliation = TextBoxAffiliation.Text,
                    Phone = TextBoxPhone.Text,
                    Twitter=TextBoxTwitter.Text,
                    Linkedin=TextBoxLinkedin.Text,
                    Date=DateTime.Now.ToString(),
                };

                var emails = from Participant in modelContainer.ParticipantSet
                            select Participant.Email;

                Boolean varmi = false;
                foreach (var email in emails)
                {
                    if (email == participant.Email)
                    {
                        varmi = true;
                    }
                }
                if (varmi == false)
                {
                    modelContainer.ParticipantSet.AddObject(participant);
                    modelContainer.SaveChanges();

                    ScriptManager.RegisterStartupScript(this, GetType(), "alertMessage", "alertMessage();", true);
                }
                else 
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "ErrorAlertMessage", "ErrorAlertMessage();", true);
                }

                
            }
        }
    }
}