<%@ Page Language="C#" AutoEventWireup="true" CodeFile="uploadsuccess.aspx.cs" Inherits="uploadsuccess" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#ffccff">
    <form id="form1" runat="server">
    <div>
    
    <div>
    
    <p align="center" 
        style="font-family: 'Arial Black'; color: #000000; font-size: 60px; font-weight: bold; font-style: italic;">
        <asp:Image ID="Image1" runat="server" Height="64px" 
            ImageUrl="~/images/images (1).png" Width="130px" />
        TOPPER'S ACADEMY</p>
    
    </div>
    <p>
        &nbsp;</p>
    <p align="center" 
        style="font-family: ELephant; font-size: 50px; font-weight: bold; color: #FF3399">
&nbsp;UPLOADED SUCCESSFULLY</p>
    <p style="font-family: Corbel; color: #FF0066; height: 19px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#FFCC66" Font-Bold="true"  
            NavigateUrl="~/Payfee.aspx">CLICK HERE TO PAY FEE</asp:HyperLink>
    </p>
    
    </div>
    </form>
</body>
</html>
