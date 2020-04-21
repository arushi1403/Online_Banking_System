<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><Title></title></head>
<body>
<%@ include file="MasterPage.jsp" %>
<br><br><br><br>
<center>
<table>
<form action="CustomerLoginCheck.jsp">
<tr><td>Username</td><td><input type="text" name="userid"/></td></tr>
<tr><td>Password</td><td><input type="password" name="pswrd"/></td></tr>
<tr><td><input type="Submit" value="Login"/></td><td><input type="reset" value="Cancel"/></td></tr>
</form>
</table>
</center>
</body>
</html>