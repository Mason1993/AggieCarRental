<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="highlander.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.SUV.highlander" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="highlanderStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
        <img src="../../images/catlog/transit.jpg" />
    </div>
    <div id="content">
        <p>
            2015 Highlander
        </p>
            <br />
        <p>
            $ 80/day
        </p>
            <br />
        <asp:Button ID="btnAdd1" runat="server" Text="Add to Cart" />
        <p>
            
          Ford’s full-size-van family has entered the modern age, adopting the global van platform for the new Transit. Available in three body lengths, two wheelbases, and three roof heights, it can be had as a cargo hauler or a people mover with up to 15 seats. Amenities include 270-degree rear-door openings and LED interior lighting. Engine choices include a 3.7-liter V-6, a 3.5-liter twin-turbo V-6, and a new 3.2-liter turbo-diesel inline-five, each mated to a six-speed automatic and rear-wheel drive.
        </p>
    </div>
</asp:Content>
