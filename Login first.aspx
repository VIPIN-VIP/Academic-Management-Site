<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login first.aspx.cs" Inherits="Login_first" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#ffccff">
    <form id="form1" runat="server">
    <div>
    
    <div style="font-family: 'Arial Black'; font-size: 60px; font-weight: bold; font-style: italic; color: #000000;">
    <p align="center" 
        style="font-family: 'Arial Black'; color: #000000; font-size: 60px; font-weight: bold; font-style: italic;">TOPPER'S ACADEMY</p>
        <p></p>
        <h1 align="center">
            <b style="font-family: Elephant; font-size: 50px; font-weight: bold; font-style: normal; color: #FF0066">YOU MUST LOGIN FIRST...! 
            </b>
        </h1>
        </div>
    <asp:HyperLink ID="HyperLink23" runat="server" BackColor="#FFCC00" 
        Font-Bold="True" NavigateUrl="~/Login.aspx"> GO BACK TO LOGIN PAGE</asp:HyperLink>
   
    </div>
    </form>
</body>
</html>
