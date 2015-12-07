<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="sprinter.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.SUV.sprinter" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="sprinterStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
        <img src="../../images/catlog/sprinter.jpg" />
    </div>
    <div id="content">
        <p>
            2015 Sprinter
        </p>
            <br />
        <p>
            $ 110/day
        </p>
            <br />
        <asp:Button ID="btnAdd1" runat="server" Text="Add to Cart" />
        <p>
            
          With an array of body styles to haul either cargo or people, including seating for up to 12, the Sprinter is a true jack-of-all-trades. Two powertrain options are available—a 161-hp 2.1-liter turbo-diesel and a seven-speed automatic with rear-wheel drive or a 188-hp 3.0-liter turbo-diesel V-6 with a five-speed automatic and rear- or four-wheel drive. The Sprinter also features loads of high-tech safety gear including crosswind stabilization, lane-departure warning, and collision prevention.
        </p>
    </div>
</asp:Content>
