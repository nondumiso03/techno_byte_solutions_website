<%-- 
    Document   : change_outcome
    Created on : 11 Apr 2025, 12:29:12 AM
    Author     : nondu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Change Student Outcome Page</title>
    </head>
    <body>
        <h1>Change Student Outcome </h1>
        <%
        Long studno = (Long) request.getAttribute("studno");
        String degree = (String)request.getAttribute("qualification");
        
        %>
        <p>
            <b>[<%=studno%>]</b> Student of qualification <b><%=degree%></b> has been successfully changed!
            Please click <a href="menu.jsp">here</a> to go to Menu page. 
            or click <a href="index.html">here</a> to go to Main/Home page.
        </p>
    </body>
</html>
