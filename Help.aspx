<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="Contact_us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            height: 127px;
            width: 193px;
        }
        .style7
        {
            width: 193px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p>
        <br />
    </p>
    <h1>
        &nbsp;</h1>
    <h1 style="font-family: elephant; color: #FF3399">
        HYY..!! WE ARE HERE TO HELP YOU</h1>
    <p>
        &nbsp;</p>
    <table align="center"  class="style1" style="width: 54%">
        <tr>
            <td align="center"  class="style6">
                <asp:Label ID="Label2" runat="server" Font-Bold="true" Text="SUBJECT"></asp:Label>
            </td>
            <td align="left"  class="style10">
                <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*Please enter subject" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="center" class="style7">
                <asp:Label ID="Label3" runat="server" Font-Bold="true" Text="COMMENT"></asp:Label>
            </td>
            <td align="left" class="style11">
                <asp:TextBox ID="TextBox3" runat="server" Height="97px" Width="200px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p align="center">
        &nbsp;</p>
    <p> </p>
    <p align="left">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#66CCFF" Font-Bold="true" 
            onclick="Button1_Click" Text="SUBMIT" Width="120px" />
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>

</asp:Content>

