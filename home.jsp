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
        <title>Inquiry</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


        <!--<link rel="stylesheet" href="css/inquiry.css">-->
        <link rel="stylesheet" href="css/addInquiry.css">        
        <script src="js/inquiry.js"></script>
    </head>
    <body>

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <!-- Brand/logo -->
            <a class="navbar-brand" onclick="AddInquiryLoader()" href="#">Inquiry</a>

            <!-- Links -->
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" onclick="AddInquiryLoader()" href="#">Add</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" onclick="EditInquiryLoader()" href="#">Edit</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" onclick="DeleteInquiryLoader()" href="#">Delete</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" onclick="ViewInquiryLoader()" href="#">View</a>
                </li>
            </ul>
        </nav>

        <div class="container-fluid" id="Page"></div>


    </body>
</html>
