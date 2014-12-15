using AtsenConferences.ContentModel.Database;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AtsenConferences
{
    public partial class Participants : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
            {
                var participants = from Participant in modelContainer.ParticipantSet
                                   where Participant.Confirmed==true
                                   select Participant;

                Gridview1.DataSource = participants;
                Gridview1.DataBind();
               
            }
        }

        protected void Gridview1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            using (AtsenConferencesModelContainer modelContainer = new AtsenConferencesModelContainer())
            {
                var participants = from Participant in modelContainer.ParticipantSet
                                   where Participant.Confirmed == true
                                   select Participant;

                Gridview1.DataSource = participants;
                Gridview1.DataBind();
                Gridview1.PageIndex = e.NewPageIndex;
                Gridview1.DataBind();

            }
        }
    }
}