<%-- 
    Document   : add
    Created on : 24 Feb, 2021, 9:24:06 PM
    Author     : Abhijeet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/addInquiry.css">
    </head>
    <body>
        <div>
            <form>
                <label for="firstname">First Name</label>
                <input type="text" id="firstname"/>
                <label for="lastname">Last Name</label>
                <input type="text" id="lastname"/>
                <label for="country">Country</label>
                <select id="country"></select>
                <button id="submit">Submit</button>
            </form>
        </div>
    </body>
</html>
