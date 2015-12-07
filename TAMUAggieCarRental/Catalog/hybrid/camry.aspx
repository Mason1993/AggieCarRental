<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="camry.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.hybrid.camry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="camryStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
        <img src="../../images/catlog/camry.jpg" />
    </div>
    <div id="content">
        <p>
            2015 Camry
        </p>
            <br />
        <p>
            $ 99/day
        </p>
            <br />
        <asp:Button ID="btnAdd4" runat="server" Text="Add to Cart" />
        <p>
            Substantial changes last year vaulted the Toyota Camry Hybrid onto our top-recommended list. Although it
                         doesn't quite match the fuel economy of some competitors, the real-world cost of that difference is
                         negligible. Plus, dismissing the Camry simply because of an mpg or two would mean missing out on an 
                        otherwise compelling sedan. Comfort remains a Camry priority, but this latest Camry Hybrid also handles 
                        pretty well. That's especially true of the SE trim, which boasts a degree of driver engagement to rival the 
                        Fusion and Accord. A spacious, user-friendly cabin and a reasonably useful trunk round out the Camry Hybrid's
                         benefits.
            
        </p>
    </div>
</asp:Content>
