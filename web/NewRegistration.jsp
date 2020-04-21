<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<html>
<head><title></title></head>
<body>
<%@ include file="EmployeeMaster.jsp" %>
<center><h2><u>New Customer Registration</u></h2></center>
<center>
<table>
<form action="ncac.jsp">
<center><tr><td>Account No</td><td><input type="text" name="accountno"/></td></tr></center>
<center><tr><td>Name</td><td><input type="text" name="name"/></td></tr></center>
<center><tr><td>Introducy Acc. No</td><td><input type="text" name="iac"/></td></tr></center>
<center><tr><td>Address</td><td><input type="text" name="address"/></td></tr></center>
<center><tr><td>Date</td><td><input type="text" name="date"/></td></tr></center>
<center><tr><td>Mobile No</td><td><input type="text" name="mobileno"/></td></tr></center>
<center><tr><td>Opening Balance</td><td><input type="text" name="OpeningBalance"/></td></tr></center>
<center><tr><td>Password</td><td><input type="password" name="password"/></td></tr></center>
<center><tr><td><input type="Submit" value="Submit"/></td><td><input type="reset" value="Cancel"/></td></tr></center>
</form>
</table>
</center>
</body>
</html>