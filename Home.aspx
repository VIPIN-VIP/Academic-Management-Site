<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p></p>
    <p></p>
    <p></p>
    <p></p>
<p align="left">
        <asp:Image ID="Image1" runat="server" BorderWidth="3px" Height="339px" 
            ImageUrl="~/images/images (3).jpeg" Width="88%" />
</p>
    <br />
    <br />
    <p align="left">
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admission.aspx">CLICK HERE FOR NEW ADMISSION</asp:HyperLink>
        </p>
        <br />
        <br />
    <p align="left">
       <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Courses.aspx">TO CHECK COURSES CLICK HERE </asp:HyperLink>
    </p>
    <br />
    <br />
    <p align="left">
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Classroom.aspx">CLASSROOM</asp:HyperLink>
    </p>
     <br />
     <br />
    <p align="left">
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/fee.aspx">CLICK HERE FOR FEE DETAILS</asp:HyperLink>
    </p>
<p></p>
    <p></p>
    <p align="center"><asp:HyperLink ID="HyperLink5" runat="server" ForeColor="Red" 
            NavigateUrl="~/Login.aspx">BACK TO LOGIN PAGE</asp:HyperLink></p>
    
</asp:Content>

