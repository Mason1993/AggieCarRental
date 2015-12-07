<%@ Page Title="" Language="C#" MasterPageFile="~/HomePageMasterPage.master" AutoEventWireup="true" CodeFile="mustang.aspx.cs" Inherits="Catalog_Convertible_mustang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <%--<link href="mustangStyleSheet.css" rel="stylesheet" />--%>
    <title>Mustang</title>
<meta charset="utf-8" />
<link rel="stylesheet" href="cartStyle.css" media="screen" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.shop.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentplaceholder1" Runat="Server">
<body>
    
<div id="site">
	<div id="content">
		<div id="products">
			<ul>
				<li>
					<div class="product-image">
						<img src="images/wine1.jpg" alt="" />
					</div>
					<div class="product-description" data-name="Wine #1" data-price="100">
						<h3 class="product-name">Mustang</h3>
						<p class="product-price">$ 100</p>
						<form class="add-to-cart" action="cart.aspx" method="post">
							<div>
								<label for="qty-1">Days</label>
								<input type="text" name="qty-1" id="qty-1" class="qty" value="1" />
							</div>
							<p><input type="submit" value="Add to cart" class="btn" /></p>
						</form>
					</div>
				</li>
				
				<li>
					<div class="product-image">
						<img src="images/wine2.jpg" alt="" />
					</div>
					<div class="product-description" data-name="Wine #2" data-price="120">
						<h3 class="product-name">Car #2</h3>
						<p class="product-price">$ 120</p>
						<form class="add-to-cart" action="cart.aspx" method="post">
							<div>
								<label for="qty-2">Days</label>
								<input type="text" name="qty-2" id="qty-2" class="qty" value="1" />
							</div>
							<p><input type="submit" value="Add to cart" class="btn" /></p>
						</form>
					</div>
				</li>
				
				<li>
					<div class="product-image">
						<img src="images/wine3.jpg" alt="" />
					</div>
					<div class="product-description" data-name="Wine #3" data-price="130">
						<h3 class="product-name">Car #3</h3>
						<p class="product-price">$ 130</p>
						<form class="add-to-cart" action="cart.aspx" method="post">
							<div>
								<label for="qty-3">Days</label>
								<input type="text" name="qty-3" id="qty-3" class="qty" value="1" />
							</div>
							<p><input type="submit" value="Add to cart" class="btn" /></p>
						</form>
					</div>
				</li>


				
			</ul>
		</div>
	</div>

</div>

</body>
</asp:Content>

