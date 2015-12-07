<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="bmw.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.Convertible.bmw" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bmwStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
        <img src="../../images/catlog/bmw.jpg" />  
    </div>
    <div id="content">
        <p>
            2015 BMW
        </p>
            <br />
        <p>
            $ 125/day
        </p>
            <br />
        <asp:Button ID="btnAdd2" runat="server" Text="Add to Cart" />
        <p>
            The 2 Series' multilayer cloth roof quells noise well enough to make you forget you're in a convertible, and it also folds quicker than a hardtop and doesn't take up as much space in the trunk. You can even get it with a distinctive metallic finish. Like its coupe sibling, the 2 Series Convertible strikes an excellent balance between thrilling performance and everyday comfort and convenience. This is especially true of the M235i version with its standard M Sport adaptive suspension, which is offered on the base 228i model as an option. Whether you're looking for a small luxury convertible or a high-performance drop-top toy, the 2 Series won't disappoint.
        </p>
    </div>
</asp:Content>
