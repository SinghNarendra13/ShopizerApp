<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Welcome</title>

    <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
    

<script src="${contextPath}/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script> 
 		<link rel="stylesheet" href="${contextPath}/resources/css/normalize.min.css">
 		<link rel="stylesheet" href="${contextPath}/resources/css/normalize.css">
        <link rel="stylesheet" href="${contextPath}/resources/css/main.css">
  
</head>
<body>
<div class="container">

    <c:if test="${pageContext.request.userPrincipal.name != null}">
        <form id="logoutForm" method="POST" action="${contextPath}/logout">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form>

        <h2>Welcome ${pageContext.request.userPrincipal.name} | <a onclick="document.forms['logoutForm'].submit()">Logout</a></h2>

    </c:if>


</div>

         <div class="header-container">
            <header class="wrapper clearfix">
                <h1 class="title">Shopizer <input type="search" placeholder="Search" style="color: black;"/></h1>
                 
                <nav>
                   
                    <ul>
                        <li><a href="#">SignIn</a></li>
                        <li><a href ="#">SignUP</a></li>
                        <li><a href ="#"><img src="${contextPath}/resources/img/download.jpg" alt="" width="20" height="20">Cart[0]</a></li>
                    </ul>
                </nav>
                
            </header>
                
        </div>
        <div class="header-container">
            <header class="wrapper clearfix">
                
                 
                <nav>
                   
                    <ul>
                        <li><a href="#">ComputerBooks</a></li>
                        <li><a href="#">BusinessBooks</a></li>
                        <li><a href="#">Videos</a></li>
                    </ul>
                    
                </nav>
                
            </header>
               
        </div>

        <div class="main-container">
            <div class="main wrapper clearfix">

                
                    <header>
                        <h2>New Items</h2>
                        
                    </header>
                    <section>
                        
                        <table>
                            <tr>
                                <td><a href="#" ><img src="${contextPath}/resources/img/1.png" alt=""></a></td>
                               <td><a href="#" ><img src="${contextPath}/resources/img/2.png" alt=""></a></td>
                                  <td><a href="#" ><img src="${contextPath}/resources/img/3.png" alt=""></a></td>
                                     <td><a href="#" ><img src="${contextPath}/resources/img/4.png" alt=""></a></td>
                            </tr>
                        </table>
      
    
      
   
                    </section>
               

             

            </div> <!-- #main -->
        </div> <!-- #main-container -->

        <div class="footer-container">
            <footer class="wrapper">
             <div id="copyright" >Copyright  2017 Shopizer. All Rights Reserved. </div>
            </footer>
        </div>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write("<script src="${contextPath}/resources/js/vendor/jquery-1.11.2.min.js"><\/script>")</script>

        <script src="js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X','auto');ga('send','pageview');
        </script>
<!-- /container -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>
