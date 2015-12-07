<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeFile="covCatalog.aspx.cs" Inherits="Catalog_Convertible_covCatalog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="covCatalogStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" Runat="Server">
<div id="content">
    <table>
        <tr>
            <td>
                <a href="corvette.aspx">
                <img src="../../images/catlog/corvette.jpg" style="width:300px;height:175px;" />  
                </a>  
            <h2>2015 Sting Ray Corvette</h2>
            </td>
            <td>
                <a href="bmw.aspx">
                <img class="pic" src="../../images/catlog/bmw.jpg" style="width:300px;height:175px;" />   
                </a> 
            <h2>2015 BMW</h2>
            </td>
        </tr>
        <tr>
            <td>
                <a href="mustang.aspx">
                <img src="../../images/catlog/mustang.jpg" style="width:300px;height:175px;" />
                </a>
            <h2>2015 Mustang</h2>
            </td>
            <td>
                <a href="porsche.aspx">
                <img class="pic" src="../../images/catlog/porsche.jpg" style="width:300px;height:175px;"/> 
                </a> 
            <h2>2015 Porsche</h2>
            </td>
        </tr>
    </table>
</div>
</asp:Content>

