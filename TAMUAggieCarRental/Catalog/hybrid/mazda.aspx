<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="mazda.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.hybrid.mazda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="mazdaStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
        <img src="../../images/catlog/mazda.jpg" />
    </div>
    <div id="content">
        <p>
            2015 Mazda
        </p>
            <br />
        <p>
            $ 100/day
        </p>
            <br />
        <asp:Button ID="btnAdd4" runat="server" Text="Add to Cart" />
        <p>
            In many ways, the 2016 Mazda CX-3 is the opposite of the HR-V. Its cabin is tiny, with a backseat and cargo area that would be considered modest even among subcompact hatchbacks. What you will find is the most engaging vehicle in the segment to drive ? by quite a wide margin. Steering precision and handling are up to the usual, excellent Mazda norm, while acceleration is class-leading. At the same time, the CX-3's fuel economy shares the class lead with the HR-V. And although the cabin is small, it is attractive, well-crafted and has a reasonably easy-to-use tech interface. If you're more interested in a subcompact SUV for its available all-wheel drive, higher driving position and style than for its space and versatility, the CX-3 delivers.
            
        </p>
    </div>
</asp:Content>
