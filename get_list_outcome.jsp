<%-- 
    Document   : get_list_outcome
    Created on : 11 Apr 2025, 6:20:41 AM
    Author     : nondu
--%>

<%@page import="java.util.List"%>
<%@page import="za.ac.tut.entities.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Student List Outcome Page</title>
    </head>
    <body>
        <h1>Get Student List Outcome </h1>
        <%
        List<Student> students = (List<Student>)request.getAttribute("students");
        %>
        <p>
            Find the student list below:
        </p>
        <table border="0">
           <%
           for(int i = 0; i < students.size(); i++){
               Student s = students.get(i);
               Long studNo = s.getStudno();
               String name = s.getName();
               String surname = s.getSurname();
               String qualification = s.getQualification();
               
           %>
                <tr>
                    <td><b>Student No:</b></td>
                    <td><%=studNo%></td>
                </tr>
                <tr>
                    <td>Name:</td>
                    <td><%=name%></td>
                </tr>
                <tr>
                    <td>Surname:</td>
                    <td><%=surname%></td>
                </tr>
                <tr>
                    <td>Qualification:</td>
                    <td><%=qualification%></td>
                </tr>
                <%
                }
                %>
        </table>
         <p>
                Please click <a href="Menu.jsp">here</a> to go to Menu page. 
                or click <a href="index.html">here</a> to go to Main/Home page.
            </p>
    </body>
</html>
