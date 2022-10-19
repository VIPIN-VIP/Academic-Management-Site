<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login page.aspx.cs" Inherits="Login_page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#ffccff">
    <form id="form2" runat="server">
    <div style="font-family: 'Arial Black'; font-size: 60px; font-weight: bold; font-style: italic; color: #000000;">
    <p align="center" 
        style="font-family: 'Arial Black'; color: #000000; font-size: 60px; font-weight: bold; font-style: italic;">
        <asp:Image ID="Image1" runat="server" Height="61px" 
            ImageUrl="~/images/images (1).png" Width="116px" />
        TOPPER'S ACADEMY</p>
    </div>
    <p style="font-weight: 700">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
    <div>
        <h1>
            <b style="font-family: Elephant; font-size: 50px; font-weight: bold; font-style: normal; color: #FF0066">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            LOGIN SUCCESSFULL....! </b>
        </h1>
    </div>
    <asp:HyperLink ID="HyperLink23" runat="server" BackColor="#FFCC00" 
        Font-Bold="True" NavigateUrl="~/Home.aspx">NOW GO TO HOME PAGE</asp:HyperLink>
    </form>
  
</body>
</html>
