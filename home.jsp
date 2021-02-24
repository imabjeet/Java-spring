<%-- 
    Document   : home
    Created on : 22 Feb, 2021, 10:52:57 PM
    Author     : Abhijeet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/inquiry.css">
        <script src="js/inquiry.js"></script>
    </head>
    <body>
        <ul>
            <li><a href="#" class="active" href="">INQUIRY</a></li>
            <li><a href="#" onclick="AddInquiryLoader()">Add</a></li>
            <li><a href="#" onclick="">Edit</a></li>
            <li><a href="#" onclick="">Delete</a></li>
            <li><a href="#" onclick="">View</a></li>
        </ul>
        
        <div id="content"></div>
        
        
    </body>
</html>
