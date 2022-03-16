<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rbridge.aspx.cs" Inherits="WorkViewer.Rbridge" %>



<!DOCTYPE html>    
<html>    
<head>    
    <title>WV- Registration Bridge</title>    
    <link rel="stylesheet" type="text/css" href="Rbstyle.css">    
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 41;
        }
        .auto-style2 {
            width: 489px;
            height: 400px;
            background-color: white;
            border-radius: 15px;
        }
        .auto-style3 {
            height: 77px;
            width: 100%;
            background-color: #2b5468;
        }
    </style>
</head>    
<body>    
    <form id="form1" runat="server">
    <div class="auto-style3">

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" BackColor="#2B5468" BorderColor="#2B5468" Font-Bold="False" Font-Names="Arial" Font-Size="35px" ForeColor="#37A000" Text="Work"></asp:Label>
        <asp:Label ID="Label9" runat="server" Text="Viewer" BackColor="#2B5468" BorderColor="#2B5468" Font-Bold="False" Font-Names="Arial" Font-Size="30px" ForeColor="White"></asp:Label>

    </div>
    <br> <br> <br> <br>   
    
    <div class="mb">
    <div class="auto-style2">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" BackColor="White" BorderColor="White" Font-Size="XX-Large" Text="Choose your Niche:" Font-Bold="True"></asp:Label>
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" CssClass="auto-style1" Font-Bold="True" Height="51px" OnClick="Button1_Click" Text="Freelancer Registration" Width="296px" />
        &nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="51px" OnClick="Button2_Click" Text="Client Registration" Width="296px" />
        &nbsp;&nbsp;

    </div>
    </div>
    
<br> <br> <br> <br>
<div class="foot" style="color:white;">

    <p class="auto-style1" style="background-color: #1D4354; background-image: inherit">&nbsp;&nbsp;&nbsp;&nbsp; </p>
    <p class="auto-style1" style="background-color: #1D4354; background-image: inherit">&nbsp;</p>
    <p class="auto-style1" style="background-color: #1D4354; background-image: inherit">&nbsp;</p>
    <p class="auto-style1" style="background-color: #1D4354; background-image: inherit">&nbsp;</p>
    <p class="auto-style1" style="background-color: #1D4354; background-image: inherit">&nbsp;</p>
    <p class="auto-style1" style="background-color: #1D4354; background-image: inherit">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © 2021 WorkViewer® • Privacy Policy</p>

</div>
    </form>
</body>    
</html>   