<html>
<head><Title>Reset Password</title>
    <style>
        #t1{
            border: 5px solid black;
            padding:20px 20px 20px 20px;
        }
    </style></head>
<body>
<%@ include file="MasterPage.jsp" %>
<center>
    <h2>Reset Password</h2>
<table id="t1">
<form action="Adchangepass.jsp">
<tr><td>Enter Username</td><td><input type="text" name="us"</td></tr>
<tr><td>Enter New Password</td><td><input type="password" name="pwd1"/></td></tr>
<tr><td>Re Type Password</td><td><input type="password" name="pwd2"/></td></tr>
<tr><td><input type="Submit" value="Change Password"/></td>&nbsp;&nbsp;<td><input type="reset" value="Cancel"/></td></tr>
</form>
</table>
</center>
</body>
</html>