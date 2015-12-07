<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="hybridCatalog.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.hybrid.hybridCatalog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="hybridCatalog.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="content">
    <table>
        <tr>
            <td>
                <a href="fusion.aspx">
                    <img src="../../images/catlog/fusion.jpg" style="width:300px;height:175px;" />  
                </a>  
            <h2>2015 Fusion</h2>
            </td>
            <td>
                <a href="camry.aspx">
                    <img class="pic" src="../../images/catlog/camry.jpg" style="width:300px;height:175px;" />   
                </a> 
            <h2>2015 Camry</h2>
            </td>
        </tr>
        <tr>
            <td>
                <a href="mazda.aspx">
                    <img src="../../images/catlog/mazda.jpg" style="width:300px;height:175px;" />
                </a>
            <h2>2015 Mazda</h2>
            </td>
            <td>
                <a href="bmw.aspx">
                    <img class="pic" src="../../images/catlog/i3.jpg" style="width:300px;height:175px;"/> 
                </a> 
            <h2>2015 i3 BMW</h2>
            </td>
        </tr>
    </table>
</div>
</asp:Content>
