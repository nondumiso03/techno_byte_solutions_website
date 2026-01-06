<%-- 
    Document   : remove_student
    Created on : 10 Apr 2025, 10:41:58 PM
    Author     : nondu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Student Page</title>
    </head>
    <body>
        <h1>Remove Student</h1>
        <p>Please enter the ID/Student Number of the student to delete.</p>
        <form action="DeleteStudentServlet.do" method="POST">
            <table border="0">
              
                    <tr>
                        <td>Student Number:</td>
                        <td><input type="text" name="studno"  /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="DELETE STUDENT" /></td>
                    </tr>
         
            </table>
               <p>
                Please click <a href="Menu.jsp">here</a> to go to Menu page. 
                or click <a href="index.html">here</a> to go to Main/Home page.
            </p>
            
        </form>
    </body>
</html>
