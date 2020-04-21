<%@page import="java.sql.*"%>
<%
try
{
String accountno=request.getParameter("accountno");
String name=request.getParameter("name");
String address=request.getParameter("address");
String date=request.getParameter("date");
String mobileno=request.getParameter("mobileno");
String OpeningBalance=request.getParameter("OpeningBalance");
String pass=request.getParameter("password");
String test="0";
String op=OpeningBalance;
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bankdb","root",""); 
Statement st=con.createStatement();
st.executeUpdate("insert EmpTable values('"+accountno+"','"+name+"','"+address+"','"+date+"','"+mobileno+"','"+OpeningBalance+"','"+pass+"')");
Class.forName("com.mysql.jdbc.Driver");
Connection con1=DriverManager.getConnection(  "jdbc:mysql://localhost:3306/bankdb","root",""); 
Statement st1=con1.createStatement(); 
st1.executeUpdate("insert EmpTransactionTable values('"+accountno+"','"+date+"','"+OpeningBalance+"','"+test+"','"+op+"')");
out.println("ok");       
}
catch(Exception e)
{
    System.out.println(e);
}
%>
           <%@ include file="AdminMaster.jsp" %>
<center><h3>New Employee Registration Completed Successfully <br>Thank You...</h3></center>
