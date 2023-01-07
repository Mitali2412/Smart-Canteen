package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("<meta charset=\"UTF-8\" />\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n");
      out.write("<title>SMART CANTEEN</title>\n");
      out.write("\n");
      out.write("<link rel=\"stylesheet\" href=\"style.css\" />\n");
      out.write("<link rel= \"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.7.0/css/all.css\" integrity=\"sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ\" crossorigin=\"anonymous\"/>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<div class=\"navbar\">\n");
      out.write("  <div class=\"dropdown\">\n");
      out.write("    <button class=\"dropbtn\">Timings\n");
      out.write("        <i class=\"fa fa-clock-o\" aria-hidden=\"true\"></i>\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\n");
      out.write("    </button>\n");
      out.write("    <div class=\"dropdown-content\">\n");
      out.write("    <a href=\"#\">Monday-Friday :8am-9pm</a>\n");
      out.write("    <a href=\"#\">Saturday-Sunday:5pm-9pm</a>\n");
      out.write("    </div>\n");
      out.write("  </div> \n");
      out.write("</div>\n");
      out.write("    <!-- partial:index.partial.html -->\n");
      out.write("<div class=\"box-form\">\n");
      out.write("\t<div class=\"left\">\n");
      out.write("\t\t<div class=\"overlay\">\n");
      out.write("\t\t<h1>SMART CANTEEN</h1>\n");
      out.write("\t\t\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t\n");
      out.write("<div class=\"right\">\n");
      out.write("\t\t<u><h2 align=\"center\">Login</h2></u>\n");
      out.write("        <div class=\"mobilenumber\" >\n");
      out.write("           Enter your mobile number<br>\n");
      out.write("            <input type=\"tel\" placeholder=\"mobilenumber\" name=\"mobilenumber\" required align=\"center\">\n");
      out.write("        </div>\n");
      out.write("    <Button onclick=\"generatOTP()\">Generate OTP</Button>\n");
      out.write("    <div class=\"prompt\">\n");
      out.write("    <p>Enter the OTP generated on your mobile device below to log in:<br>\n");
      out.write("        <input type=\"tel\" placeholder=\"OTP\" name=\"OTP\" required align=\"center\" id=\"demo\">\n");
      out.write("        <img src=\"green-tick.jpg\" width=\"15\" height=\"15\" float=\"right\">\n");
      out.write("    </p>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("    <centre><a href='page2.jsp'><button type=\"submit\" >SUBMIT</button></a>\n");
      out.write("    \n");
      out.write("\t</div>\n");
      out.write("\t\n");
      out.write("</div>\n");
      out.write("  \n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- partial -->  \n");
      out.write("<script>\n");
      out.write("    var dropdown = document.getElementsByClassName(\"dropdown-btn\");\n");
      out.write("var i;\n");
      out.write("\n");
      out.write("for (i = 0; i < dropdown.length; i++) {\n");
      out.write("  dropdown[i].addEventListener(\"click\", function() {\n");
      out.write("    this.classList.toggle(\"active\");\n");
      out.write("    var dropdownContent = this.nextElementSibling;\n");
      out.write("    if (dropdownContent.style.display === \"block\") {\n");
      out.write("      dropdownContent.style.display = \"none\";\n");
      out.write("    } else {\n");
      out.write("      dropdownContent.style.display = \"block\";\n");
      out.write("    }\n");
      out.write("  });\n");
      out.write("}\n");
      out.write("    function generatOTP(){\n");
      out.write("    var x=0\n");
      out.write("for(var a=0;a<10;a++){\n");
      out.write(" x=parseInt(Math.random()*10000)\n");
      out.write("\n");
      out.write("if(x>999)\n");
      out.write("break\n");
      out.write("}\n");
      out.write("document.getElementById(\"demo\").value =x;\n");
      out.write("console.log(\"OTP:\"+x)\n");
      out.write("    }\n");
      out.write("</script>\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
