﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="MasterPageStyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="page">
        <div id="section1">

        <div id="header"> 
        <table>
           <tr>
              <td rowspan="4"><img src="images/icons/acrLogo.jpg" alt="ACR Logo" style="width:200px;height:150px;" /></td>
              <td><h3>Aggie Car Rental</h3></td>
          </tr>
          <tr>
             <td>Best Car Rental Service Company in the World!</td>
          </tr>
       <%-- <tr>
            <td>
            <center>
            <a href="mailto:zhoumuqing@tamu.edu"><img src="images/icons/mail.png" width="40pt" /></a>
            <a href="https://www.facebook.com/aggiecarrental/?fref=ts"><img src="images/icons/facebook.png" width="40pt" /></a>
            <a href="#"><img src="images/icons/linkedin.png" width="40pt" /></a>
            </center>
            </td>
       </tr>--%>
       </table>
        </div>

       <div id="nav">
                <ul>
                    <center>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#">RESERVATION</a></li>
                    <li><a href="#catalog">CATALOG</a>
                        <ul>
                           <li><a href="#">Prestiges</a></li>
                           <li><a href="#">Convertibles</a></li>
                           <li><a href="#">Hybrid/Electric</a></li>
                           <li><a href="#">SUV</a></li>                          
                        </ul>
                    </li>
                    <li><a href="#">About US</a></li>
                    <li><a href="#">Shopping Cart</a></li>
                    </center>
                </ul>  
        </div>



<%--        <div id="aside"> 
            <ul>
            <center>
            <li><a href="#">PRESTIGES</a></li>
            <li><a href="#">CONVERTIBLES</a></li>
            <li><a href="#">HYBRID/ELECTRICS</a></li>
            <li><a href="#">SUV</a></li>    
            </center>
            </ul>
        </div>--%>
        </div>

        <div id="footer">
                       <ul>
                           <li><a href="http://www.tamu.edu/">TAMU</a></li>
                           <li><a href="http://mays.tamu.edu/">Mays School</a></li>
                           <li><a href="http://mays.tamu.edu/department-of-information-and-operations-management/">INFO Dept</a></li>
                           <li><a href="http://ecampus.tamu.edu/">eCampus</a></li>
                        </ul>
        </div>
    <div>
        
    </div>
    </form>
</body>
</html>
