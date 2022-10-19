<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admission.aspx.cs" Inherits="Admission" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 61%;
            height: 851px;
        }
        .style3
        {
            height: 40px;
            font-weight: 700;
            width: 478px;
        }
        .style4
        {
            height: 40px;
            width: 360px;
        }
    </style>
</head>
<body bgcolor="#ffccff">
    <form id="form1" runat="server">
    <div align="center" 
        style="font-family: 'Arial Black'; font-size: 30px; font-weight: bold; color: #000080; text-decoration: underline">
    
        ADMISSION FORM<br />
        <br />
    </div>
    <table align="center" bgcolor="#99CCFF" border="2" class="style1" 
        frame="border">
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="FIRST NAME"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="*please enter your first name" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="LAST NAME"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*please enter your first name" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label3" runat="server" Font-Bold="true" Text="GENDER"></asp:Label>
            </td>
            <td align="left" class="style3">
                &nbsp;
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" Width="131px">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="RadioButtonList2" 
                    ErrorMessage="*select atleast one category" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label4" runat="server" Font-Bold="true" Text="DATE OF BIRTH"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="*please enter your date of birth" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label5" runat="server" Font-Bold="true" Text="COURSE"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="141px">
                    <asp:ListItem>---SELECT---</asp:ListItem>
                    <asp:ListItem>NEET</asp:ListItem>
                    <asp:ListItem>JEE</asp:ListItem>
                    <asp:ListItem>BANKING</asp:ListItem>
                    <asp:ListItem>UPSC</asp:ListItem>
                    <asp:ListItem>SSC</asp:ListItem>
                </asp:DropDownList>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="*select your course" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label6" runat="server" Font-Bold="true" Text="E-MAIL"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="*please enter your e-mail" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label7" runat="server" Font-Bold="true" Text="FATHER'S NAME"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*please enter your father's name" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label8" runat="server" Font-Bold="true" Text="ADDERSS"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="*please enter your address" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label9" runat="server" Font-Bold="true" Text="MOBILE NUMBER"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="*please enter your mobile number" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label10" runat="server" Font-Bold="true" Text="BLOOD GROUP"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="*enter your blood group" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label11" runat="server" Font-Bold="true" Text="ID-PROOF"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="243px">
                    <asp:ListItem>AADHAR CARD</asp:ListItem>
                    <asp:ListItem>DRIVING LICENCE</asp:ListItem>
                    <asp:ListItem>PAN CARD</asp:ListItem>
                    <asp:ListItem>OTHERS</asp:ListItem>
                </asp:RadioButtonList>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    ControlToValidate="RadioButtonList1" 
                    ErrorMessage="*select atleast one category" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Label ID="Label12" runat="server" Font-Bold="true" Text="ID-PROOF NUMBER"></asp:Label>
            </td>
            <td align="left" class="style3">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="TextBox9" ErrorMessage="*please enter your id proof number" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style4">
                &nbsp;</td>
            <td align="left" class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style4">
                <asp:Button ID="Button1" runat="server" Font-Bold="true" Text="SUBMIT" 
                    Width="125px" onclick="Button1_Click"/>
            </td>
            <td align="left" class="style3">
                <asp:Button ID="Button2" runat="server" Font-Bold="true" Text="CANCEL" 
                    Width="125px" onclick="Button2_Click" />
            </td>
        </tr>
    </table>
    <p align="center">
        &nbsp;</p>
    <p align="center">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">BACK TO HOME PAGE</asp:HyperLink>
    </p>
    </form>
</body>
</html>
