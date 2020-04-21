<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<html>
<head><title>New Employee Registration</title>
    <style>
        #t1{
            border: 5px solid black;
            padding:20px 20px 20px 20px;
        }
    </style></head>
<body>
<%@ include file="AdminMaster.jsp" %>
<center><h2><u>New Employee Registration</u></h2></center>
<center>
<table id="t1">
<form action="Adneac.jsp">
<center><tr><td>Account No</td><td><input type="text" name="accountno"/></td></tr></center>
<center><tr><td>Name</td><td><input type="text" name="name"/></td></tr></center>
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