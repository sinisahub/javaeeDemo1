<%-- 
    Document   : response
    Created on : Nov 7, 2017, 7:42:42 PM
    Author     : SimbAAdmin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="mypackages.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello World! <jsp:getProperty name="mybean" property="name" /> </h1>
    </body>
</html>
