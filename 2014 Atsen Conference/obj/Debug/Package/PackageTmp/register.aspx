<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="AtsenConferences.register" %>

<!DOCTYPE html>
<style type="text/css">
    body {
        background: url(../images/backgrounds/intro.jpg) center center no-repeat fixed;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        background-size: cover;
        color: white;
        min-height: 660px;
        margin: 0 auto;
        padding: 0;
    }

    #Table1 {
        font-family: Arial;
        font-size: 17px;
        position: fixed;
        margin-left: -15%; /* half of width */
        margin-top: -10%; /* half of height */
        top: 30%;
        left: 50%;
        background: #7f7f7f;
        background: rgba(255,255,255,0.5);
    }
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Registration</title>
    <script type="text/javascript">
        function alertMessage() {
            alert('Your Registration will confirmed.Thanks for your interest.');
            window.location.replace('http://atsen-conferences.org/');
        }
        function ErrorAlertMessage() {
            alert('E-mail address is already registered');
            window.location.href('http://atsen-conferences.org/register.aspx');
        }
    </script>
    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link href="css/MobileDevices.css" rel="stylesheet" />
    <link href="css/bootstrap-responsive.css" rel="stylesheet" />
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <!-- logo link -->
        <a class="logo pull-left" style="font-size: 60px; font-family: Arial; font-weight: bold; text-decoration: none; color: #48a3a6; top: 40px; position: relative; float: left; margin-left: 50px;" title="Atsen">Atsen 2014</a>
        <asp:Table runat="server" ID="Table1" CellPadding="5" CellSpacing="5">
            <asp:TableRow>
                <asp:TableCell>
                    
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Label ID="LabelCaption" runat="server" Text="REGISTRATION FORM" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelAttention" runat="server" Text="Attention" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:DropDownList ID="DropDownListAttention" runat="server">
                        <asp:ListItem Text="Mr./Ms."></asp:ListItem>
                        <asp:ListItem Text="Mr."></asp:ListItem>
                        <asp:ListItem Text="Ms."></asp:ListItem>
                    </asp:DropDownList>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelTitle" runat="server" Text="Title" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:DropDownList ID="DropDownListTitle" runat="server">
                        <asp:ListItem Text=""></asp:ListItem>
                        <asp:ListItem Text="Prof.Dr"></asp:ListItem>
                        <asp:ListItem Text="Prof."></asp:ListItem>
                        <asp:ListItem Text="Prof.Dr.Ir"></asp:ListItem>
                        <asp:ListItem Text="Dr."></asp:ListItem>
                        <asp:ListItem Text="Ir."></asp:ListItem>
                        <asp:ListItem Text="Ing."></asp:ListItem>
                        <asp:ListItem Text="Drs."></asp:ListItem>
                        <asp:ListItem Text="Dipl.Ing."></asp:ListItem>
                        <asp:ListItem Text="B.Sc."></asp:ListItem>
                        <asp:ListItem Text="M.Eng."></asp:ListItem>
                        <asp:ListItem Text="M.Sc"></asp:ListItem>
                        <asp:ListItem Text="Dr.Ir."></asp:ListItem>
                        <asp:ListItem Text="Ph.D."></asp:ListItem>
                        <asp:ListItem Text="Dr.-Ing."></asp:ListItem>
                        <asp:ListItem Text="Prof.Dr.-Ing."></asp:ListItem>
                        <asp:ListItem Text="Dipl.Phys."></asp:ListItem>
                        <asp:ListItem Text="Mr."></asp:ListItem>
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldTitle" ControlToValidate="DropDownListTitle" ForeColor="Red" Text="Please Enter Your Title!" ErrorMessage="*" Font-Size="Small"></asp:RequiredFieldValidator>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelName" runat="server" Text="Name" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldName" ControlToValidate="TextBoxName" ForeColor="Red" Text="Please Enter Your Name!" ErrorMessage="*" Font-Size="Small">
                    </asp:RequiredFieldValidator>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelLastname" runat="server" Text="Last Name" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxLastname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldLastname" ControlToValidate="TextBoxLastname" ForeColor="Red" Text="Please Enter Your LastName!" ErrorMessage="*" Font-Size="Small"></asp:RequiredFieldValidator>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelEmail" runat="server" Text="E-mail" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidatorEmail" ControlToValidate="TextBoxEmail" ForeColor="Red" Text="Please Enter Your Email!" ErrorMessage="*" Display="Dynamic" Font-Size="Small"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionEmail" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBoxEmail" ForeColor="Red" ErrorMessage="Invalid email address!" Font-Size="Small"> </asp:RegularExpressionValidator>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelPhone" runat="server" Text="Phone" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxPhone" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldPhone" ControlToValidate="TextBoxPhone" ForeColor="Red" Text="Please Enter Your Phone!" ErrorMessage="*" Font-Size="Small"></asp:RequiredFieldValidator>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelAffiliation" runat="server" Text="Organisation <br /> (Company/University)" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxAffiliation" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldAffiliation"  ControlToValidate="TextBoxAffiliation" ForeColor="Red" Text="Please Enter Your Organisation!" ErrorMessage="*" Font-Size="Small"></asp:RequiredFieldValidator>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelPosition" runat="server" Text="Position" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxPosition" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidatorPoisiton" ControlToValidate="TextBoxPosition" ForeColor="Red" Text="Please Enter Your Poisition!" ErrorMessage="*" Font-Size="Small"></asp:RequiredFieldValidator>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelLinkedin" runat="server" Text="LinkedIn Profile" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxLinkedin" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="LabelTwitter" runat="server" Text="Twitter Profile" ForeColor="Black" Font-Bold="True"></asp:Label>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBoxTwitter" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell></asp:TableCell>
                <asp:TableCell>
                    <asp:Button ID="ButtonSend" runat="server" Text="Send" CausesValidation="true" OnClick="ButtonSend_Click" />
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
