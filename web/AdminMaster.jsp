<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><Title></title>
</head>
<body>
<table>
<%@ include file="MasterPage.jsp" %>
<tr>
<td>
    &nbsp;&nbsp;&nbsp;&nbsp;<b style="color: darkblue;">Welcome <%= session.getAttribute( "username" ) %></b>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</td></tr>
</table>
<table align="center">
<tr>
<td><b><a href="AHome.jsp" style="color: black;">Home</a></b></td>&nbsp;&nbsp;&nbsp;
<td><b><a href="AdNewEmpRegistration.jsp" style="color: black;">New Employee Account</a></b></td>&nbsp;&nbsp;&nbsp;
<td><b><a href="AdDeposit.jsp" style="color: black;">Deposit</a></b></td>&nbsp;&nbsp;&nbsp;
<td><b><a href="AdWithdraw.jsp" style="color: black;">Withdraw</a></b></td>&nbsp;&nbsp;&nbsp;
<td><b><a href="Adth.jsp" style="color: black;">Transaction History</a></b></td>&nbsp;&nbsp;&nbsp;
<td><b><a href="AContactus.jsp" style="color: black;">Contact Us</a></b></td>&nbsp;&nbsp;&nbsp;
<td><b><a href="SignOut.jsp" style="color: black;">Sign Out</a></b></td>
</tr>
</table>
</body>
</html>