<%-- 
    Document   : get_student_list
    Created on : 10 Apr 2025, 10:47:45 PM
    Author     : nondu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Student List Page</title>
    </head>
    <body>
        <h1>Get Student List</h1>
        <p>
            Please click the button below to get the list
        </p>
        <form action="GetStudentListServlet.do" method="GET">
            <table border="0">
              
                    <tr>
                        <td></td>
                        <td><input type="submit" value="GET LIST" /></td>
                    </tr>
                
            </table>

        </form>
    </body>
</html>
