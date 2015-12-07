<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>ACR: Your Shopping Cart</title>
<link rel="stylesheet" href="cartStyle.css" media="screen" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.shop.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" Runat="Server">
    <div id="site">
	<header id="masthead">
		<h1>Aggie Car Rental <span class="tagline">We offer best car rental service</h1>
	</header>
	<div id="content">
		<h1>Your Shopping Cart</h1>
		<form id="shopping-cart" action="cart.aspx" method="post">
			<table class="shopping-cart">
			  <thead>
				<tr>
					<th scope="col">Item</th>
					<th scope="col">Days</th>
					<th scope="col" colspan="2">Price</th>
				</tr>
			  </thead>
			  <tbody>
			  
			  </tbody>
			</table>
			<p id="sub-total">
				<strong>Sub Total</strong>: <span id="stotal"></span>
			</p>
			<ul id="shopping-cart-actions">
				<li>
					<input type="submit" name="update" id="update-cart" class="btn" value="Update Cart" />
				</li>
				<li>
					<input type="submit" name="delete" id="empty-cart" class="btn" value="Empty Cart" />
				</li>
				<li>
					<a href="mustang.aspx" class="btn">Continue Shopping</a>
				</li>
				<li>
					<a href="checkout.aspx" class="btn">Go To Checkout</a>
				</li>
			</ul>
		</form>
	</div>
</div>

<%--<footer id="site-info">
		Copyright &copy; Mason and Jorge
</footer>--%>

</asp:Content>

