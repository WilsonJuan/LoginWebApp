<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Home</title>
        <style>
            body img {
                position: absolute;
                height: 615px;
                width: 1349px;
            }

            body div{
                position: absolute;
                left: 100px;
                top: 100px;
            }

            body tr {
                background-color: white;
            }

        </style>
    </head>
    <body>       
        <img src="465254.jpg" alt="Gohan">
        <div>
        <form method="post" action="./login">   <!-- For Servlet Login Validation -->
            <input type="hidden" name=methodType" value="login"/>
            <center>
                <h2 style="color: black">Login Page</br>Wilson</h2>
            </center>
                    
            <table border="1" align="center">
                <tr>
                    <td>User Name :</td>
                    <td><input type="text" name="username" value="admin"/></td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td><input type="password" name="password" value="admin"/></td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td>Role Type</td>
                    <td>
                        <select name="rolename">
                            <option value="">Select Role Type</option>
                            <option value="admin">Admin</option>
                            <option value="ops_user">Operation User</option>
                            <option value="ops_user">Finance</option>
                        </select>
                    </td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td></td>
                    <td><input type="submit" value="submit" /></td>
                </tr> 
            </table>
        </form>
            
        <br>
        <center>New User?? Registered here: <a href="registration.jsp">Register Me</a></center>
        </div>
    </body>
</html>
