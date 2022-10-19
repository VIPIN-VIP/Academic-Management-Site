<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Courses.aspx.cs" Inherits="Courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            width: 74%;
            height: 455px;
        }
        .style11
        {
            width: 409px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p></p>
<p></p>
    <br />
    <br />
    <br />
    <br />
    <p style="font-family: Arial; font-size: 40px; font-weight: bolder; color: #000080; text-decoration: underline" align="center">COURSES</p>
    <br />
    <br />
    <table align="center" bgcolor="#99CCFF" border="3" class="style10" 
        style="font-family: 'Arial Black'; font-size: 20px">
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label2" runat="server" Text="NAME OF COURSE"></asp:Label>
            </td>
            <td align="center">
                <asp:Label ID="Label3" runat="server" Text="TOTAL FEE"></asp:Label>
&nbsp;PER YEAR</td>
        </tr>
        <tr>
            <td align="center" class="style11">
&nbsp; 1. NEET</td>
            <td align="center">
                RS 31,150/-</td>
        </tr>
        <tr>
            <td align="center" class="style11">
                2. JEE</td>
            <td align="center">
                RS 31,100/-</td>
        </tr>
        <tr>
            <td align="center" class="style11">
&nbsp; 3. UPSC</td>
            <td align="center">
                RS 26,000/-</td>
        </tr>
        <tr>
            <td align="center" class="style11">
                4. SSC</td>
            <td align="center">
                RS 23,100/-</td>
        </tr>
        <tr>
            <td align="center" class="style11">
                5. BANKING</td>
            <td align="center">
                RS 24,850/-</td>
        </tr>
    </table>
    
</asp:Content>

