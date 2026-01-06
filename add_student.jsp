<%-- 
    Document   : add_student
    Created on : 10 Apr 2025, 10:23:19 PM
    Author     : nondu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Student Page</title>
    </head>
    <body>
        <h1>Add Student</h1>
        <p>
            Please enter the student details below:
        </p>
        <form action="AddStudentServlet.do" method="POST">
            <table border="0">
             
                    <tr>
                        <td>Student Number:</td>
                        <td><input type="text" name="studno" /></td>
                    </tr>
                    <tr>
                        <td>Student Name:</td>
                        <td><input type="text" name="name" /></td>
                    </tr>
                    <tr>
                        <td>Student Surname:</td>
                        <td><input type="text" name="name" /></td>
                    </tr>
                   
                    <tr>
                        <td>Student Qualification:</td>
                        <td><input type="text" name="qualification" /></td>
                    </tr>
                    <tr>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="ADD STUDENT" /></td>
                    </tr>
            </table>
            <p>
                Please click <a href="Menu.jsp">here</a> to go to Menu page. 
                or click <a href="index.html">here</a> to go to Main/Home page.
            </p>
        </form>
    </body>
</html>
