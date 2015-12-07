<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="corvette.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.Convertible.corvette" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="corvetteStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
        <img src="../../images/catlog/corvette.jpg" />
    </div>
    <div id="content">
        <p>
            2015 Sting Ray Corvette
        </p>
            <br />
        <p>
            $ 150/day
        </p>
            <br />
        <asp:Button ID="btnAdd3" runat="server" Text="Add to Cart" />
        <p>
            
            The Corvette has long stood as an amazing sports car bargain, albeit one with a few rough edges, particularly inside the car. The latest, seventh-generation Corvette erases that criticism by way of its well-trimmed cockpit with up-to-date technology. The "C7" also performs as well as cars that cost two to four times as much. Even the base model can rocket to 60 mph in the low 4-second range while also rating a remarkable 21 mpg combined. Furthermore, the Chevrolet Corvette convertible provides enough comfort and utility to be a daily driver, especially if you opt for the superb adaptive suspension. Oh, and would you like to get your convertible 'Vette in race-ready Z06 trim? Well, now you can do that, too.                 
        </p>
    </div>
</asp:Content>
