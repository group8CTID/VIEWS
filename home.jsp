<%-- 
    Document   : home
    Created on : Jan 31, 2018, 5:27:29 PM
    Author     : Sheila Abby
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link href="style.css" rel="stylesheet">
        <!--<link rel="stylesheet" type="text/css" href="assets/bootstrap-dist/css/bootstrap.css"-->
        <style>
/*            body{
                background-color: green;
                background:url("images/smart.jpg");
                font-family: sans-serif;
                font-size: 1em;
            }*/
        </style>
    </head>
    <body>
        <jsp:include page="header.html"/>
        

<jsp:include page="gallery.html"/>
<jsp:include page="footer.jsp"/>
    </body>
</html>
