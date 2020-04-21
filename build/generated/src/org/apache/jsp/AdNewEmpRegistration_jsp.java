package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class AdNewEmpRegistration_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/AdminMaster.jsp");
    _jspx_dependants.add("/MasterPage.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("<head><title>New Employee Registration</title>\n");
      out.write("    <style>\n");
      out.write("        #t1{\n");
      out.write("            border: 5px solid black;\n");
      out.write("            padding:20px 20px 20px 20px;\n");
      out.write("        }\n");
      out.write("    </style></head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head><Title></title>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<table>\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head><Title></title></head>\n");
      out.write("<body>\n");
      out.write("<table>\n");
      out.write("<tr>\n");
      out.write("<td><img src=\"bankheader.jpg\" width=\"1350\" height=\"220\"></td>\n");
      out.write("</tr>\n");
      out.write("<tr>\n");
      out.write("<td colspan=\"2\"><b><marquee behavior=\"scroll\" bgcolor=\"yellow\">\n");
      out.write("Welcome to People Bank</marquee></b>\n");
      out.write("</td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("</body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("<tr>\n");
      out.write("<td>\n");
      out.write("    &nbsp;&nbsp;&nbsp;&nbsp;<b style=\"color: darkblue;\">Welcome ");
      out.print( session.getAttribute( "username" ) );
      out.write("</b>\n");
      out.write("    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("</td></tr>\n");
      out.write("</table>\n");
      out.write("<table align=\"center\">\n");
      out.write("<tr>\n");
      out.write("<td><b><a href=\"AHome.jsp\" style=\"color: black;\">Home</a></b></td>&nbsp;&nbsp;&nbsp;\n");
      out.write("<td><b><a href=\"AdNewEmpRegistration.jsp\" style=\"color: black;\">New Employee Account</a></b></td>&nbsp;&nbsp;&nbsp;\n");
      out.write("<td><b><a href=\"AdDeposit.jsp\" style=\"color: black;\">Deposit</a></b></td>&nbsp;&nbsp;&nbsp;\n");
      out.write("<td><b><a href=\"AdWithdraw.jsp\" style=\"color: black;\">Withdraw</a></b></td>&nbsp;&nbsp;&nbsp;\n");
      out.write("<td><b><a href=\"Adth.jsp\" style=\"color: black;\">Transaction History</a></b></td>&nbsp;&nbsp;&nbsp;\n");
      out.write("<td><b><a href=\"AContactus.jsp\" style=\"color: black;\">Contact Us</a></b></td>&nbsp;&nbsp;&nbsp;\n");
      out.write("<td><b><a href=\"SignOut.jsp\" style=\"color: black;\">Sign Out</a></b></td>\n");
      out.write("</tr>\n");
      out.write("</table>\n");
      out.write("</body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("<center><h2><u>New Employee Registration</u></h2></center>\n");
      out.write("<center>\n");
      out.write("<table id=\"t1\">\n");
      out.write("<form action=\"Adneac.jsp\">\n");
      out.write("<center><tr><td>Account No</td><td><input type=\"text\" name=\"accountno\"/></td></tr></center>\n");
      out.write("<center><tr><td>Name</td><td><input type=\"text\" name=\"name\"/></td></tr></center>\n");
      out.write("<center><tr><td>Address</td><td><input type=\"text\" name=\"address\"/></td></tr></center>\n");
      out.write("<center><tr><td>Date</td><td><input type=\"text\" name=\"date\"/></td></tr></center>\n");
      out.write("<center><tr><td>Mobile No</td><td><input type=\"text\" name=\"mobileno\"/></td></tr></center>\n");
      out.write("<center><tr><td>Opening Balance</td><td><input type=\"text\" name=\"OpeningBalance\"/></td></tr></center>\n");
      out.write("<center><tr><td>Password</td><td><input type=\"password\" name=\"password\"/></td></tr></center>\n");
      out.write("<center><tr><td><input type=\"Submit\" value=\"Submit\"/></td><td><input type=\"reset\" value=\"Cancel\"/></td></tr></center>\n");
      out.write("</form>\n");
      out.write("</table>\n");
      out.write("</center>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
