<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeBehind="jaguar.aspx.cs" Inherits="TAMUAggieCarRental.Catalog.Luxurious.jaguar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="jaguarStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" runat="server">
     <div id="picture">
         <img src="../../images/catlog/jaguar.jpg" style="width:520px;height:300px;" />
    </div>
    <div id="content">
        <p>
            2015 Jaguar
        </p>
            <br />
        <p>
            $ 229/day
        </p>
            <br />
        <asp:Button ID="btnAdd1" runat="server" Text="Add to Cart" />
        <p>
            
           Powering the base 2015 Jaguar XJ is a supercharged V6 engine that has more than enough strength, reviewers say. According to the EPA, the base XJ model earns 18/27 mpg city/highway, which is low for the class. The XJ Supercharged and XJR come with supercharged V8s, and auto writers agree that both models delivers incredibly strong acceleration. They also appreciate the XJ's smooth-shifting eight-speed automatic transmission. Reviewers report that the Jaguar XJ is one of the more agile cars in the class, and feels like a much smaller car while cornering. They say it has responsive steering, strong brakes and a firm, yet comfortable, ride.
        </p>
    </div>
</asp:Content>
