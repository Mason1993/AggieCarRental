<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="bmw.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.hybrid.bmw" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="bmwStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
     <div id="picture">
         <img src="../../images/catlog/i3.jpg" />
    </div>
    <div id="content">
        <p>
            2015 i3 BMW
        </p>
            <br />
        <p>
            $ 190/day
        </p>
            <br />
        <asp:Button ID="btnAdd4" runat="server" Text="Add to Cart" />
        <p>
            BMW's i3 is a remarkable vehicle. Its main structure is made of light yet strong carbon fiber instead of the usual steel or aluminum. This helps reduce the i3's weight, which pays dividends for both electric range and performance. With its electric motor in back and the battery under the floor, the i3 boasts sporty acceleration and handling. The all-electric version can go 81 miles on a charge, and there's also a range-extender model that adds a 600cc gasoline generator than can push total range out to 150 miles (its all-electric range is reduced to 72 miles, however). Inside, a stylish design with high-quality materials might make you think you've stepped inside a modern architect's office. Plus, with its small dimensions, quick reactions and aggressive regenerative braking (you rarely have to touch the brake in stop-and-go traffic) it's one of the best-suited cars to urban life.
            
        </p>
    </div>
</asp:Content>
