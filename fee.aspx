<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fee.aspx.cs" Inherits="fee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            width: 98%;
            height: 351px;
        }
        .style11
        {
            width: 138px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p></p>
<p></p>
    <br />
    <br />
    <br />
<p style="Font-family: 'Arial Black'; font-size: 40px; font-weight: bold; color: #000080; text-decoration: underline;" 
        align="center">FEE-STRUCTURE</p>
   
   <br />
        <table class="style10" align="center" bgcolor="#3399FF" border="3" 
        style="font-family: Arial; font-size: medium; font-weight: bolder">
            <tr>
                <td class="style11">
                    <asp:Label ID="Label2" runat="server" Text="COURSES"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="FIRST INSTALMENT"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="SECOND INSTALMENT"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="THIRD INSTALMENT"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="FORTH INSTALMENT"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label3" runat="server" Text="UPSC"></asp:Label>
                </td>
                <td align="center">
                    7000/-</td>
                <td align="center">
                    6500/-</td>
                <td align="center">
                    6500/-</td>
                <td align="center">
                    6000/-</td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label4" runat="server" Text="SSC"></asp:Label>
                </td>
                <td align="center">
                    6000/-</td>
                <td align="center">
                    5800/-</td>
                <td align="center">
                    5800/-</td>
                <td align="center">
                    5500/-</td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label5" runat="server" Text="BANKING"></asp:Label>
                </td>
                <td align="center">
                    6500/-</td>
                <td align="center">
                    6200/-</td>
                <td align="center">
                    6200/-</td>
                <td align="center">
                    5950/-</td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label6" runat="server" Text="NEET"></asp:Label>
                </td>
                <td align="center">
                    8000/-</td>
                <td align="center">
                    7800/-</td>
                <td align="center">
                    7800/-</td>
                <td align="center">
                    7550/-</td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:Label ID="Label7" runat="server" Text="JEE"></asp:Label>
                </td>
                <td align="center">
                    8000/-</td>
                <td align="center">
                    7800/-</td>
                <td align="center">
                    7800/-</td>
                <td align="center">
                    7500/-</td>
            </tr>
    </table>
    <br />
        <p style="font-family: 'Arial Black'; font-size: 20px">NOTE:-
        <br /> 
1. Regular classes for all enterance exams. <br />
2. Fee is to be paid in every three months.</p>

</asp:Content>

