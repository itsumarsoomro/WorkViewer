<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClientsLogin.aspx.cs" Inherits="WorkViewer.ClientsLogin" %>



<!DOCTYPE html>
<!DOCTYPE html>    
<html>    
<head>    
    <title>WV - Clients Login</title>    
    <link rel="stylesheet" type="text/css" href="CLSheet.css">    
   
    <style type="text/css">
        .auto-style1 {
            height: 79px;
            width: 100%;
            background-color: #2b5468;
        }
        .auto-style2 {
            height: 80px;
            width: 100%;
            background-color: #2b5468;
        }
        .auto-style3 {
            width: 100%;
            height: 168px;
            background-color: #1d4354;
            padding-left: 150px;
            padding-right: 150px;
        }
        .auto-style4 {
            width: 500px;
            height: 427px;
            background-color: white;
            border-radius: 15px;
        }
    </style>
   
</head>    
<body style="margin-left: 0">    
    <form id="form1" runat="server">
    <div class="auto-style1">

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" BackColor="#2B5468" BorderColor="#2B5468" Font-Bold="False" Font-Names="Arial" Font-Size="35px" ForeColor="#37A000" Text="Work"></asp:Label>
        <asp:Label ID="Label9" runat="server" Text="Viewer" BackColor="#2B5468" BorderColor="#2B5468" Font-Bold="False" Font-Names="Arial" Font-Size="30px" ForeColor="White"></asp:Label>

    </div>
    <br> <br> <br> <br>   
    
    <div class="mb">
    <div class="auto-style4">

    &nbsp;
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="White" Font-Bold="True" Font-Size="XX-Large" Text="Login Form"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBoxUserName" placeholder="&nbsp;&nbsp; Enter your Username" runat="server" Height="29px" Width="351px" BackColor="White"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldUN" runat="server" BackColor="White" BorderColor="White" ControlToValidate="TextBoxUserName" ErrorMessage="You missed your username!!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxPassw" placeholder="&nbsp;&nbsp; Enter your Password" runat="server" Height="28px" Width="349px" BackColor="White" TextMode="Password"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" BackColor="White" BorderColor="White" ControlToValidate="TextBoxPassw" ErrorMessage="You missed your password!!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="White" BorderColor="White" BorderStyle="None" NavigateUrl="~/Reg.aspx" style="text-decoration:none; color: black;">Register now to WorkViewer</asp:HyperLink>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="48px" Text="Login" Width="352px" style="background-color: transparent; font-size:20px; border-color:#259347; border-radius:15px; color:#89FB89;" OnClick="Button1_Click" />

        <br />

    </div>
    </div>

<br> <br> <br> <br>
<div class="auto-style3" style="color: white;">

    <p class="auto-style1" style="background-color: #1D4354; background-image: inherit">&nbsp;</p>
    <p class="auto-style2" style="background-color: #1D4354; background-image: inherit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © 2021 WorkViewer® • Privacy Policy</p>

</div>
    </form>
</body>    
</html>     
