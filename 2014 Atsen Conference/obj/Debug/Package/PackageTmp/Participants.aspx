<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Participants.aspx.cs" Inherits="AtsenConferences.Participants" %>

<!DOCTYPE html>
<style type="text/css">
    body {
        background: url(../images/backgrounds/venue.jpg) center center no-repeat fixed;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        background-color: #4C5D67;
        -webkit-box-shadow: none;
        -moz-box-shadow: none;
        box-shadow: none;
    }
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Participants</title>
    <link href="css/GridStyle.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/ParticipantMobileDevices.css" rel="stylesheet" />
</head>

<body>
    <form id="form1" runat="server">
        <div id="logo">
            <a class="logo pull-left" style="font-size: 60px; font-family: Arial; font-weight: bold; text-decoration: none; color: #48a3a6; top: 40px; position: relative; float: left; margin-left: 50px;" title="Atsen">Atsen 2014</a>
        </div>
        <section id="features" class="container special">
            <header>
                <h2 style="font-weight: bold; color: #3333FF; margin-left: 40%">Participants</h2>
            </header>
            <div class="row">
                <div id="Grid">
                    <asp:GridView ID="Gridview1" runat="server" AutoGenerateColumns="false" CssClass="Grid" OnPageIndexChanging="Gridview1_PageIndexChanging" AllowPaging="true">
                        <Columns>
                            <asp:BoundField DataField="Count" ShowHeader="true" HeaderText="" Visible="true" />
                            <asp:BoundField DataField="Attention" ShowHeader="true" HeaderText="Attention" Visible="true" />
                            <asp:BoundField DataField="Title" ShowHeader="true" HeaderText="Title" Visible="true" />
                            <asp:BoundField DataField="Position" ShowHeader="true" HeaderText="Position" Visible="true" />
                            <asp:BoundField DataField="Name" ShowHeader="true" HeaderText="Name" Visible="true" />
                            <asp:BoundField DataField="LastName" ShowHeader="true" HeaderText="Last Name" Visible="true" />
                            <asp:BoundField DataField="Affiliation" ShowHeader="true" HeaderText="Organization" Visible="true" />
                            <asp:BoundField DataField="Linkedin" ShowHeader="true" HeaderText="Linkedin Profile" Visible="true" />
                            <asp:BoundField DataField="Twitter" ShowHeader="true" HeaderText="Twitter Profile" Visible="true" />                                        
                            <asp:BoundField DataField="Date" ShowHeader="true" HeaderText="Date" Visible="true" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </section>
    </form>
</body>
</html>
