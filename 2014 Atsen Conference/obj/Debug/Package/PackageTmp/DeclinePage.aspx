<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeclinePage.aspx.cs" Inherits="AtsenConferences.DeclinePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="Gridview1" runat="server" AutoGenerateColumns="false" Width="50%">
                <Columns>
                    <asp:BoundField DataField="Id" Visible="false" />
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
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem Text="Attention"></asp:ListItem>
                <asp:ListItem Text="Title"></asp:ListItem>
                <asp:ListItem Text="Name"></asp:ListItem>
                <asp:ListItem Text="Last Name"></asp:ListItem>
                <asp:ListItem Text="E-mail"></asp:ListItem>
                <asp:ListItem Text="Phone"></asp:ListItem>
                <asp:ListItem Text="Organisation"></asp:ListItem>
                <asp:ListItem Text="Position"></asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="ButtonConfirm" runat="server" Text="Confirm" OnClick="ButtonConfirm_Click" />
            <script type="text/javascript">
                function alertMessage() {
                    alert('User is deleted from participants');
                    window.location.replace('http://atsen-conferences.org/AdminPanel.aspx?Token=0784940f-44c7-69af-a77c-f773d6459823');
                }
            </script>
            <asp:Button ID="ButtonCancel" runat="server" Text="Cancel" OnClick="ButtonCancel_Click" />
        </div>
    </form>
</body>
</html>
