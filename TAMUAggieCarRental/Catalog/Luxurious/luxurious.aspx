<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="luxurious.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.Luxurious.luxurious" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="luxuriousStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="content">
    <table>
        <tr>
            <td>
                <a href="audi.aspx">
                    <img src="../../images/catlog/audi.jpg" style="width:300px;height:175px;" />  
                </a>  
            <h2>2015 Audi</h2>
            </td>
            <td>
                <a href="bentley.aspx">
                    <img class="pic" src="../../images/catlog/bentely2.jpg" style="width:300px;height:175px;" />   
                </a> 
            <h2>2015 Bentley</h2>
            </td>
        </tr>
        <tr>
            <td>
                <a href="jaguar.aspx">
                    <img src="../../images/catlog/jaguar.jpg" style="width:300px;height:175px;" />
                </a>
            <h2>2015 Jaguar</h2>
            </td>
            <td>
                <a href="mercedes.aspx">
                    <img class="pic" src="../../images/catlog/mercedes2.jpg" style="width:300px;height:175px;"/> 
                </a> 
            <h2>2015 Mercedes</h2>
            </td>
        </tr>
    </table>
</div>
</asp:Content>
