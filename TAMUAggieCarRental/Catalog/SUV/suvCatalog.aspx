<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="suvCatalog.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.SUV.suvCatalog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="suvStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="content">
    <table>
        <tr>
            <td>
                <a href="highlander.aspx">
                    <img src="../../images/catlog/highlander.jpg" style="width:300px;height:175px;" />  
                </a>  
            <h2>2015 Highlander</h2>
            </td>
            <td>
                <a href="hrv.aspx">
                    <img class="pic" src="../../images/catlog/hrv.jpg" style="width:300px;height:175px;" />   
                </a> 
            <h2>2015 HRV</h2>
            </td>
        </tr>
        <tr>
            <td>
                <a href="sprinter.aspx">
                    <img src="../../images/catlog/sprinter.jpg" style="width:300px;height:175px;" />
                </a>
            <h2>2015 Sprinter</h2>
            </td>
            <td>
                <a href="transit.aspx">
                    <img class="pic" src="../../images/catlog/transit.jpg" style="width:300px;height:175px;"/> 
                </a> 
            <h2>2015 Transit</h2>
            </td>
        </tr>
    </table>
</div>
</asp:Content>
