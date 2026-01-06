<%-- 
    Document   : remove_outcome
    Created on : 11 Apr 2025, 6:51:21 AM
    Author     : nondu
--%>

<%@page import="za.ac.tut.entities.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Student Outcome Page</title>
    </head>
    <body>
        <h1>Remove Student Outcome</h1>
        <%
        Student s = (Student)request.getAttribute("student");
        
        %>
          <p>
              Student <%=s.getStudno()%> has been successfully removed!
                Please click <a href="Menu.jsp">here</a> to go to Menu page. 
                or click <a href="index.html">here</a> to go to Main/Home page.
            </p>
    </body>
</html>
