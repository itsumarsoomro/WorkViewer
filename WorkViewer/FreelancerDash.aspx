<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FreelancerDash.aspx.cs" Inherits="WorkViewer.WebForm2" %>

<!DOCTYPE html>    
<html>    
<head>    
    <title>WV - Dashboard</title>    
    <link rel="stylesheet" type="text/css" href="Fdstyle.css">    
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            height: 461px;
            background-color: white;
            border-radius: 15px;
        }
        .auto-style2 {
            height: 86px;
            width: 100%;
            background-color: #2b5468;
        }
        .auto-style3 {
            width: 100%;
            height: 200px;
            background-color: #1d4354;
            padding-left: 150px;
            padding-right: 150px;
            margin-right: 0;
        }
    </style>
</head>    
<body>    
    <form id="form1" runat="server">
    <div class="auto-style2">

        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" BackColor="#2B5468" BorderColor="#2B5468" Font-Bold="False" Font-Names="Arial" Font-Size="35px" ForeColor="#37A000" Text="Work"></asp:Label>
        <asp:Label ID="Label9" runat="server" Text="Viewer" BackColor="#2B5468" BorderColor="#2B5468" Font-Bold="False" Font-Names="Arial" Font-Size="30px" ForeColor="White"></asp:Label>

    </div>
    <br> <br> <br> <br>   
    
    <div class="mb">
    <div class="auto-style1">

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" BackColor="White" BorderColor="White" Font-Bold="True" Font-Size="XX-Large" Text="Freelancer Dashboard"></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxID" placeholder="&nbsp;&nbsp; Enter your Project ID" runat="server" Height="30px" Width="347px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BackColor="White" BorderColor="White" ControlToValidate="TextBoxID" ErrorMessage="Enter Your Project ID !" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxFN" placeholder="&nbsp;&nbsp; Enter your Full Name" runat="server" Height="30px" OnTextChanged="TextBox2_TextChanged" Width="347px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" BackColor="White" BorderColor="White" ControlToValidate="TextBoxFN" ErrorMessage="Enter Your Full Name !" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxPD" placeholder="&nbsp;&nbsp; Enter your Project Details" runat="server" Height="30px" Width="347px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" BackColor="White" BorderColor="White" ControlToValidate="TextBoxPD" ErrorMessage="Enter Your Project DEtails !" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxEx" placeholder="&nbsp;&nbsp; Enter your Experience" runat="server" Height="30px" Width="347px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" BackColor="White" BorderColor="White" ControlToValidate="TextBoxEx" ErrorMessage="Tell about your Experience !" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxEM" placeholder="&nbsp;&nbsp; Enter your Email" runat="server" Height="30px" Width="347px"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" BackColor="White" BorderColor="White" ControlToValidate="TextBoxEM" ErrorMessage="Enter your Email !" ForeColor="#FF3300"></asp:RequiredFieldValidator>
&nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="41px" Text="Update" Width="117px" BackColor="#3366CC" BorderColor="White" ForeColor="White" Style="border-radius: 10px;" BorderStyle="None" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="40px" Text="Add +" Width="118px" BackColor="#37A000" BorderColor="White" ForeColor="White" Style="border-radius: 10px;" BorderStyle="None" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#FF3300" BorderColor="White" BorderStyle="None" Height="41px" OnClick="Button3_Click" Text="Delete" Width="120px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
    </div>
    </div>
    
<br> <br> <br> <br>
<div class="auto-style3" style="color:white;">

    <br />
    <br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © 2021 WorkViewer® • Privacy Policy</div>
    </form>
</body>    
</html>   