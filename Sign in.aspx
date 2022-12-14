<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign in.aspx.cs" Inherits="Sign_in" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 640px;
            height: 229px;
            border: 1px solid #CCCCCC;
            background-color: #CCCCCC;
        }
        .style3
        {
            width: 247px;
            height: 50px;
        }
        .style5
        {
            height: 50px;
            width: 471px;
        }
    </style>
</head>
<body bgcolor="#ffccff">
    <form id="form1" runat="server">
    <div>
    
    <div style=" font-family: 'Arial Black'; font-size: 60px; font-weight: bold; font-style: italic; color: #000000; " 
            align="center">
        <asp:Image ID="Image1" runat="server" Height="63px" 
            ImageUrl="~/images/images (1).png" Width="115px" />
        TOPPER&#39;S ACADEMY</div>
    <p></p>
        <p></p>
  

    </div>
    <table  class="style1" align="center" border="1">
        <tr>
            <td align="center" class="style3" bgcolor="#99CCFF">
                <asp:Label ID="Label1" runat="server" Font-Bold="true" Text=" FULL NAME"></asp:Label>
            </td>
            <td align="left" class="style5" bgcolor="#99CCFF">
                <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="*name must be entered" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style3" bgcolor="#99CCFF">
                <asp:Label ID="Label6" runat="server" Font-Bold="true" Text="USER NAME"></asp:Label>
            </td>
            <td align="left" class="style5" bgcolor="#99CCFF">
                <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="*please enter username" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style3" bgcolor="#99CCFF">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="EMAIL"></asp:Label>
            </td>
            <td align="left" class="style5" bgcolor="#99CCFF">
                <asp:TextBox ID="TextBox2" runat="server" Width="150px"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*e-mail is required" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style3" bgcolor="#99CCFF">
                <asp:Label ID="Label3" runat="server"  Font-Bold="true" Text="PASSWORD"></asp:Label>
            </td>
            <td align="left" class="style5" bgcolor="#99CCFF">
                <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="*create a password" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style3" bgcolor="#99CCFF">
                <asp:Label ID="Label4" runat="server"  Font-Bold="true" Text="RE-TYPE PASSWORD"></asp:Label>
            </td>
            <td align="left" class="style5" bgcolor="#99CCFF">
                <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
            &nbsp;
                <asp:CompareValidator ID="CompareValidator4" runat="server" 
                    ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                    ErrorMessage="*password doesn't match" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style3" bgcolor="#99CCFF">
                <asp:Label ID="Label5" runat="server" Font-Bold="true" Text="CONTACT N0."></asp:Label>
            </td>
            <td align="left" class="style5" bgcolor="#99CCFF">
                <asp:TextBox ID="TextBox5" runat="server" style="margin-bottom: 0px" 
                    Width="150px"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*contact number is required" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Bold="true" Text="SAVE" 
            Width="100px" BackColor="#99CCFF" onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server"  Font-Bold="true" Text="CANCEL" 
            Width="100px" BackColor="#99CCFF" onclick="Button2_Click" />
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/Login.aspx" 
            Font-Bold="True" BackColor="#FFCC00">BACK TO LOGIN PAGE</asp:HyperLink>
    </p>
    </form>
</body>
</html>
