<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeFile="mustang.aspx.cs" Inherits="Catalog_Convertible_mustang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="mustangStyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" Runat="Server">
    <div id="picture">
        <img src="../../images/catlog/mustang.jpg" style="width:520px;height:300px;" />
    </div>
    <div id="content">
        <p>
            2015 Ford Mustang
        </p>
            <br />
        <p>
            $ 100/day
        </p>
            <br />
        <asp:Button ID="btnAdd1" runat="server" Text="Add to Cart" />
        <p>
            
            This rental-fleet darling received a complete overhaul last year that makes it much more appealing to those looking to purchase a convertible — not just rent one from Hertz or Avis. Stiffer than its predecessor and (finally!) riding atop an independent rear suspension, the 2016 Mustang Convertible possesses much greater solidity and refinement. Its higher-quality cabin, ample features list, power-operated soft top and classic Mustang styling check off desirable convertible boxes, though its cramped backseat can make four-person travel difficult. Oh, and then there's performance. Although the EcoBoost four-cylinder has garnered a great deal of interest, it's not really in keeping with the Mustang's character. It may get the job done for some, but the V8-powered GT is still our choice.
        </p>
    </div>
</asp:Content>

