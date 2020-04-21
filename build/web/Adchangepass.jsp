<%@page import="java.sql.*"%>
<%
try{
String pass=request.getParameter("pwd1");
String un=request.getParameter("us");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/bankdb","root",""); 
           Statement st=con.createStatement();
          st.executeUpdate("Update adlogin set Password='"+pass+"' where Username='"+un+"'");
          }
    catch(Exception e)
{
    System.out.println(e);
}
%>
<html>
<body>
 <%@ include file="AdminMaster.jsp" %>
<center><h3>Password Changed Successfully...</h3></center>
</body>
</html>