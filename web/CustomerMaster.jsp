<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><Title></title></head>
<body>
<table>
<%@ include file="MasterPage.jsp" %>
<tr>
<td  style=color:white; align="right" bgcolor="red" colspan="2">
<b>Welcome <%= session.getAttribute( "username" ) %>
</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td></tr>
</table>
<table align="center">
<tr>
<td><b><a href="CHome.jsp">Home</a></b></td>
<td><b><a href="changepassword.jsp">Change Password</a></b></td>
<td><b><a href="th.jsp">Transaction History</a></b></td>
<td><b><a href="submitfaq.jsp">FAQ</a></b></td>
<td><b><a href="CContactus.jsp">Contact Us</a></b></td>
<td><b><a href="SignOut.jsp">Sign Out</a></b></td>
</tr>
</table>
</body>
</html>