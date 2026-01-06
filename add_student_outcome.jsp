<%-- 
    Document   : add_student_outcome
    Created on : 10 Apr 2025, 11:24:10 PM
    Author     : nondu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Student Outcome Page</title>
    </head>
    <body>
        <h1>Add Student Outcome</h1>
        <%
       Long studNo = (Long)request.getAttribute("studno");
        %>
        <p>
            Student <b><%=studNo%></b> has been successfully added! <br>
         
                Please click <a href="Menu.jsp">here</a> to go to Menu page. 
                or click <a href="index.html">here</a> to go to Main/Home page.
          
                
        </p>
    </body>
</html>
