package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <title>SMVDU</title>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"shortcut icon\" href=\"images/icons/favicon.ico\">\n");
      out.write("        <link rel=\"apple-touch-icon\" href=\"images/icons/favicon.png\">\n");
      out.write("        <link rel=\"apple-touch-icon\" sizes=\"72x72\" href=\"images/icons/favicon-72x72.png\">\n");
      out.write("        <link rel=\"apple-touch-icon\" sizes=\"114x114\" href=\"images/icons/favicon-114x114.png\">\n");
      out.write("        <!--Loading bootstrap css-->\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"http://fonts.googleapis.com/css?family=Oswald:400,700,300\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/jquery-ui-1.10.4.custom.min.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/font-awesome.min.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/bootstrap.min.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/animate.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/all.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/main.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/style-responsive.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/zabuto_calendar.min.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/pace.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/jquery.news-ticker.css\">\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"styles/jplist-custom.css\">\n");
      out.write("    </head>\n");
      out.write("    <body >\n");
      out.write("        <div>\n");
      out.write("\n");
      out.write("            <!--BEGIN BACK TO TOP-->\n");
      out.write("            <a id=\"totop\" href=\"#\"><i class=\"fa fa-angle-up\"></i></a>\n");
      out.write("            <!--END BACK TO TOP-->\n");
      out.write("            <!--BEGIN TOPBAR-->\n");
      out.write("            <div id=\"header-topbar-option-demo\" class=\"page-header-topbar\">\n");
      out.write("                <nav id=\"topbar\" role=\"navigation\" style=\"margin-bottom: 0;\" data-step=\"3\" class=\"navbar navbar-default navbar-static-top\">\n");
      out.write("                    <div class=\"navbar-header\">\n");
      out.write("\n");
      out.write("                        <a id=\"logo\" href=\"index.jsp\" class=\"navbar-brand\"><span class=\"fa fa-rocket\"></span><span class=\"logo-text\">SMVDU</span><span style=\"display: none\" class=\"logo-text-icon\">µ</span></a></div>\n");
      out.write("                    <div class=\"topbar-main\">\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </nav>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <!--END TOPBAR-->\n");
      out.write("            <div id=\"wrapper\">\n");
      out.write("                <div class=\"col-lg-4\" style=\"margin-left: 33%; margin-top: 3%;\">\n");
      out.write("                    <div class=\"panel panel-orange\">\n");
      out.write("                        <div class=\"panel-heading\">\n");
      out.write("                            Registration </div>\n");
      out.write("                        <div class=\"panel-body pan\">\n");
      out.write("                            <form action=\"Register\" method=\"post\">\n");
      out.write("                                <div class=\"form-body pal\">\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <div class=\"input-icon right\">\n");
      out.write("                                            <i class=\"fa fa-user\"></i>\n");
      out.write("                                            <input id=\"inputName\" type=\"text\" placeholder=\"Username\" class=\"form-control\" name=\"username\" required></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <div class=\"input-icon right\">\n");
      out.write("                                            <i class=\"fa fa-envelope\"></i>\n");
      out.write("                                            <input id=\"inputEmail\" type=\"text\" placeholder=\"Email address\" class=\"form-control\" name =\"email\"></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <div class=\"input-icon right\">\n");
      out.write("                                            <i class=\"fa fa-lock\"></i>\n");
      out.write("                                            <input id=\"inputPassword\" type=\"password\" placeholder=\"Password\" class=\"form-control\" name=\"password\"></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <div class=\"input-icon right\">\n");
      out.write("                                            <i class=\"fa fa-lock\"></i>\n");
      out.write("                                            <input id=\"inputConfirmPassword\" type=\"password\" placeholder=\"Confirm Password\" class=\"form-control\" name=\"cpassword\"></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <hr>\n");
      out.write("                                    <div class=\"row\">\n");
      out.write("                                        <div class=\"col-md-6\">\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <input id=\"inputFirstName\" type=\"text\" placeholder=\"First Name\" class=\"form-control\" name=\"fname\"></div>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"col-md-6\">\n");
      out.write("                                            <div class=\"form-group\">\n");
      out.write("                                                <input id=\"inputLastName\" type=\"text\" placeholder=\"Last Name\" class=\"form-control\" name=\"lname\"></div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <select class=\"form-control\" name=\"gender\">\n");
      out.write("                                            <option>Gender</option>\n");
      out.write("                                            <option value=\"0\">Male</option>\n");
      out.write("                                            <option value=\"1\">Female</option>\n");
      out.write("                                            <option value=\"2\">Other</option>\n");
      out.write("                                        </select></div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <div class=\"checkbox\">\n");
      out.write("                                            <label>\n");
      out.write("                                                <div class=\"icheckbox_minimal-grey\" style=\"position: relative;\"><input tabindex=\"5\" type=\"checkbox\" style=\"position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);\"><ins class=\"iCheck-helper\" style=\"position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);\"></ins></div>&nbsp; I want to receive news and special\n");
      out.write("                                                offers</label></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group mbn\">\n");
      out.write("                                        <div class=\"checkbox\">\n");
      out.write("                                            <label>\n");
      out.write("                                                <div class=\"icheckbox_minimal-grey\" style=\"position: relative;\"><input tabindex=\"5\" type=\"checkbox\" style=\"position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);\"><ins class=\"iCheck-helper\" style=\"position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; border: 0px; opacity: 0; background: rgb(255, 255, 255);\"></ins></div>&nbsp; I agree with the Terms and Conditions</label></div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"form-actions text-right pal\">\n");
      out.write("                                    <button type=\"submit\" class=\"btn btn-primary\">\n");
      out.write("                                        Submit</button>\n");
      out.write("                                </div>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>");
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
