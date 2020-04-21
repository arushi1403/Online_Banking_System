<%@page import="java.sql.*"%>
<%
try{
String user=request.getParameter("userid");
String pass=request.getParameter("pswrd");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/bankdb","root",""); 
Statement stmt=con.createStatement(); 
ResultSet rs=stmt.executeQuery("select * from adlogin where Username='"+user+"' and Password='"+pass+"'");
           int count=0;
           while(rs.next()){
           count++;
          }
          if(count>0)
{
session.setAttribute( "username", user);
response.sendRedirect("AHome.jsp");
        
           }
          else
{
          response.sendRedirect("AuthenticationFailed.jsp");
          }
        }
    catch(Exception e){
    System.out.println(e);
}
%>