<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="audi.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.Luxurious.audi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="audiStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
     <div id="picture">
         <img src="../../images/catlog/audi.jpg" />
    </div>
    <div id="content">
        <p>
            2015 Audi
        </p>
            <br />
        <p>
            $ 219/day
        </p>
            <br />
        <asp:Button ID="btnAdd1" runat="server" Text="Add to Cart" />
        <p>
            
         The base Audi A8 3.0T comes with a supercharged V6 engine that auto writers agree has plenty of power. They report that the 4.0T model's twin-turbocharged V8 engine delivers even more power without sacrificing much fuel economy. Long-wheelbase A8 L models are available with both the V6 and V8 engines, as well as a 12-cylinder engine and a turbodiesel V6. Every A8 comes with an eight-speed automatic transmission and all-wheel drive. According to the EPA, the 2015 A8 3.0T gets 19/29 mpg city/highway, which is good for the class. Test drivers agree that the A8 has excellent handling for a large car, tackling corners with the agility of a much smaller sport sedan. They also appreciate its sharp steering, excellent traction and smooth ride.
        </p>
    </div>
</asp:Content>
