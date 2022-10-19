<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 62%;
            border: 1px solid #CCCCCC;
            background-color: #CCCCCC;
            height: 100px;
        }
        .style6
        {
            width: 243px;
            height: 66px;
        }
        .style7
        {
            width: 370px;
            height: 66px;
        }
        .style8
        {
            width: 243px;
            height: 67px;
        }
        .style9
        {
            width: 370px;
            height: 67px;
        }
    </style>
</head>
<body bgcolor="#ffccff">
    <form id="form1" runat="server">
    <div style=" font-family: 'Arial Black'; font-size: 60px; font-weight: bold; font-style: italic; color: #000000; " 
            align="center">
        <asp:Image ID="Image1" runat="server" Height="72px" 
            ImageUrl="~/images/images (1).png" Width="133px" />
        TOPPER&#39;S ACADEMY</div>
    <p></p>
    <br />
    <table align="center" bgcolor="#FF0066" border="1" class="style1">
        <tr>
            <td align="center" bgcolor="#99CCFF" class="style8">
                <asp:Label ID="Label1" runat="server" Font-Bold="true" Text="USER NAME"></asp:Label>
            </td>
            <td align="left" bgcolor="#99CCFF" class="style9">
                <asp:TextBox ID="TextBox1" runat="server"
                    Width="170px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="*user name must be entered" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" bgcolor="#99CCFF" class="style6">
                &nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="true" Text="PASSWORD"></asp:Label>
            </td>
            <td align="left" bgcolor="#99CCFF" class="style7">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="170px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*password is required" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
            </td>
        </tr>
    </table>
    &nbsp;<p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#99CCFF" Font-Bold="true" 
            onclick="Button1_Click" Text="LOGIN" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#99CCFF" Font-Bold="true" 
            onclick="Button2_Click" Text="CANCEL" Width="100px" />
&nbsp;&nbsp;
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink23" runat="server" BackColor="#FFCC00" 
            Font-Bold="True" NavigateUrl="~/Sign in.aspx">CLICK HERE FOR NEW REGISTRATION</asp:HyperLink>
    </p>
    <div>
    
    </div>
    </form>
</body>
</html>
