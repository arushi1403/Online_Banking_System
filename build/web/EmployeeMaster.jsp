<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><Title></title></head>
<body>
<%@ include file="MasterPage.jsp" %>
<tr>
<td  style=color:white; align="right" bgcolor="red" colspan="2">
<b>Welcome <%= session.getAttribute( "username" ) %>
</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td></tr>
</table>
<table align="center">
<tr>
<td><b><a href="EHome.jsp">Home</a></b></td>
<td><b><a href="NewRegistration.jsp">New CustomerAccount</a></b></td>
<td><b><a href="changepassword.jsp">Change Password</a></b></td>
<td><b><a href="Deposit.jsp">Deposit</a></b></td>
<td><b><a href="withdraw.jsp">Withdraw</a></b></td>
<td><b><a href="th.jsp">Transaction History</a></b></td>
<td><b><a href="submitfaq.jsp">FAQ</a></b></td>
<td><b><a href="EContactus.jsp">Contact Us</a></b></td>
<td><b><a href="SignOut.jsp">Sign Out</a></b></td>
</tr>
</table>
</body>
</html>