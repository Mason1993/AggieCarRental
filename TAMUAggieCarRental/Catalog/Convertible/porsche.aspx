<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="porsche.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.Convertible.porsche" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="porscheStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
        <img src="../../images/catlog/porsche.jpg" />
    </div>
    <div id="content">
        <p>
            2015 Porsche
        </p>
            <br />
        <p>
            $ 190/day
        </p>
            <br />
        <asp:Button ID="btnAdd4" runat="server" Text="Add to Cart" />
        <p>
            
            The Porsche Boxster would be one of our top-recommended performance cars even if it didn't have a cloth 
                       roof that folds over your shoulder. This roadster delivers stellar handling, truly glorious engine noises 
                       and more than enough power to put a great big smile on your face. But it's just as attractive when you compare 
                       it to other premium convertibles. The ride is reasonably comfortable, the seats are plenty spacious for 
                       average-size adults, interior build quality is impeccable, the structure seems resolutely stout over railroad
                        tracks and other chassis-twisting road features, and there are not one, but two trunks to carry your weekend's
                        worth of stuff. The Boxster is without a doubt our roadster of choice in this class.                   
        </p>
    </div>
</asp:Content>
