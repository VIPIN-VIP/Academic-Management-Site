<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Regestration successful.aspx.cs" Inherits="Regestration_successful" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#ffccff">
    <form id="form1" runat="server">
    <div>
    
    <p align="center" 
        style="font-family: 'Arial Black'; color: #000000; font-size: 60px; font-weight: bold; font-style: italic;">
        <asp:Image ID="Image1" runat="server" Height="59px" 
            ImageUrl="~/images/images (1).png" Width="120px" />
        TOPPER'S ACADEMY</p>
    
    </div>
    <p align="center" 
        style="font-family: ELephant; font-size: 50px; font-weight: bold; color: #FF3399">
        REGISTERED SUCCESSFULLY</p>
    <p style="font-family: Corbel; color: #FF0066">
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" 
            BackColor="#FFCC00" Font-Bold="True" ForeColor="Blue" NavigateUrl="~/Home.aspx">CLICK HERE TO GO TO HOME PAGE</asp:HyperLink>
    </p>
    </form>
</body>
</html>
