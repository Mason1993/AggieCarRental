<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="mercedes.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.Luxurious.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="mercedesStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
    <div id="picture">
         <img src="../../images/catlog/mercedes2.jpg" style="width:520px;height:300px;" />
    </div>
    <div id="content">
        <p>
            2015 Mercedes
        </p>
            <br />
        <p>
            $ 200/day
        </p>
            <br />
        <asp:Button ID="btnAdd1" runat="server" Text="Add to Cart" />
        <p>
            
            Test drivers agree that the base 2015 S550’s twin-turbocharged V8 engine delivers potent acceleration in the city and on the highway. The S550 comes standard with rear-wheel drive and a seven-speed automatic transmission. All-wheel drive is optional. The S550 gets an EPA-estimated 17/26 mpg city/highway, which is in line for the class. The S-Class is also available with a hybrid powertrain and a V12 engine, in additional to the high-performance S63 AMG and S65 AMG trims. Though critics say the S-Class is a large, comfort-oriented sedan with light steering, they think it feels fairly agile while cornering. Test drivers report that AMG models are noticeably more nimble, and models equipped with the Magic Body Control system allow you to glide over bumpy roads in absolute comfort.
        </p>
    </div>
</asp:Content>
