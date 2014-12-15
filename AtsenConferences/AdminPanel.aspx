<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPanel.aspx.cs" Inherits="AtsenConferences.AdminPanel" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Panel</title>
    <script type="text/javascript">
        function alertMessage() {
            alert('You dont have access for this Page!');
            window.location.replace('http://atsen-conferences.org/');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="Gridview1" runat="server" AutoGenerateColumns="false" Width="50%" OnPageIndexChanging="Gridview1_PageIndexChanging" OnRowCommand="Gridview1_RowCommand" AllowPaging="true">
                <Columns>
                    <asp:BoundField DataField="Id" Visible="true" />
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
                    <asp:ButtonField ButtonType="Button" Text="Confirm" CommandName="Confirm" ShowHeader="true" HeaderText="Confirm" />
                    <asp:ButtonField ButtonType="Button" Text="Decline" CommandName="Decline" ShowHeader="true" HeaderText="Decline" />
                </Columns>
            </asp:GridView>
        </div>
        <asp:Button ID="ButtonBilgilendirme" runat="server" Text="Bilgilendirme Maili Gönder" OnClick="ButtonBilgilendirme_Click" />
    </form>
</body>
</html>
