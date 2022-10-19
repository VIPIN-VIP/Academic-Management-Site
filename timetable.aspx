<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="timetable.aspx.cs" Inherits="timetable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style10
    {
        width: 98%;
        height: 587px;
    }
    .style14
    {
        width: 90px;
    }
        .style15
        {
            width: 90px;
            height: 93px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<p>
</p>
    <br />
    <p style="font-family: 'Arial Black'; font-size: 30px; font-weight: bold; color: #000080" align="center"> 
        &nbsp;</p>
    <p style="font-size: 40px; font-weight: bold; color: #000080; text-decoration: underline; font-family: 'Arial Black';" 
    align="center"> TIME-TABLE </p>
<br />


<table bgcolor="#3399FF" border="3" class="style10" 
    style="font-family: Arial; font-size: medium; font-weight: bolder">
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style14">
            <asp:Label ID="Label2" runat="server" Text="BATCH 1"></asp:Label>
        </td>
        <td class="style14">
            <asp:Label ID="Label3" runat="server" Text="BATCH 2"></asp:Label>
        </td>
        <td class="style14">
            <asp:Label ID="Label4" runat="server" Text="BATCH 3"></asp:Label>
        </td>
        <td class="style14">
            <asp:Label ID="Label5" runat="server" Text="BATCH 4"></asp:Label>
        </td>
        <td class="style14">
            <asp:Label ID="Label6" runat="server" Text="BATCH 5"></asp:Label>
        </td>
        <td class="style14">
            <asp:Label ID="Label7" runat="server" Text="BATCH 6"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style14">
            <asp:Label ID="Label10" runat="server" Text="MONDAY"></asp:Label>
        </td>
        <td class="style14" align="center">
            Physics</td>
        <td class="style14" align="center">
            Chemistry</td>
        <td class="style14" align="center">
            Mathematics</td>
        <td class="style14" align="center">
            Biology</td>
        <td class="style14" align="center">
            English</td>
        <td class="style14" align="center">
            G.K.</td>
    </tr>
    <tr>
        <td class="style14">
            <asp:Label ID="Label11" runat="server" Text="TUESDAY"></asp:Label>
        </td>
        <td class="style14" align="center">
            Physics</td>
        <td class="style14" align="center">
            Chemistry</td>
        <td class="style14" align="center">
            Mathematics</td>
        <td class="style14" align="center">
            Biology</td>
        <td class="style14" align="center">
            English</td>
        <td class="style14" align="center">
            G.K.</td>
    </tr>
    <tr>
        <td class="style14">
            <asp:Label ID="Label12" runat="server" Text="WEDNESDAY"></asp:Label>
        </td>
        <td class="style14" align="center">
            Physics</td>
        <td class="style14" align="center">
            Chemistry</td>
        <td class="style14" align="center">
            Mathematics</td>
        <td class="style14" align="center">
            Biology</td>
        <td class="style14" align="center">
            English</td>
        <td class="style14" align="center">
            G.K.</td>
    </tr>
    <tr>
        <td class="style14">
            <asp:Label ID="Label13" runat="server" Text="THURSDAY"></asp:Label>
        </td>
        <td class="style14" align="center">
            Physics</td>
        <td class="style14" align="center">
            Chemistry</td>
        <td class="style14" align="center">
            Mathematics</td>
        <td class="style14" align="center">
            Biology</td>
        <td class="style14" align="center">
            English</td>
        <td class="style14" align="center">
            G.K.</td>
    </tr>
    <tr>
        <td class="style14">
            <asp:Label ID="Label14" runat="server" Text="FRIDAY"></asp:Label>
        </td>
        <td class="style14" align="center">
            Physics</td>
        <td class="style14" align="center">
            Chemistry</td>
        <td class="style14" align="center">
            Mathematics</td>
        <td class="style14" align="center">
            Biology</td>
        <td class="style14" align="center">
            English</td>
        <td class="style14" align="center">
            G.K.</td>
    </tr>
    <tr>
        <td class="style15">
            <asp:Label ID="Label15" runat="server" Text="SATURDAY"></asp:Label>
        </td>
        <td class="style15" align="center">
            English Speaking</td>
        <td class="style15" align="center">
            English Speaking</td>
        <td class="style15" align="center">
            English Speaking</td>
        <td class="style15" align="center">
            Confidence<br />
            build class</td>
        <td class="style15" align="center">
            Confidence<br />
            build class</td>
        <td class="style15" align="center">
            Confidence<br />
            build class</td>
    </tr>
</table>
<br />
<br />
</asp:Content>

