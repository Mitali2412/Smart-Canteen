package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class page5_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html>\n");
      out.write("<head>\n");
      out.write("<title>Top 3 dishes</title>\n");
      out.write("<meta charset=\"UTF-8\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css?family=Amatic+SC\">\n");
      out.write("<style>\n");
      out.write("\t*{\n");
      out.write("  box-sizing:border-box;\n");
      out.write("  -moz-box-sizing:border-box;\n");
      out.write("}\n");
      out.write("body,h1,h2,h3,h4,h5,h6 {font-family: \"Amatic SC\", sans-serif}\n");
      out.write("h1{\n");
      out.write("\tmargin-top:80px;\n");
      out.write("    font-size: 5rem;\n");
      out.write("\tcolor: #F9F9F9\n");
      out.write("}\n");
      out.write("body{\n");
      out.write("  font-family: Calluna, Arial, sans-serif;\n");
      out.write("margin-top: 0%;\n");
      out.write("  background-repeat: no-repeat;\n");
      out.write("  background-size: cover;\n");
      out.write("  background-image: url(\"bg.jpg\");\n");
      out.write("  \n");
      out.write("}\n");
      out.write("#wrap{\n");
      out.write("\twidth: 90%;\n");
      out.write("\tmax-width: 1100px;\n");
      out.write("\tmargin: 30px auto;\n");
      out.write("}\n");
      out.write(".columns_2 figure{\n");
      out.write("   width:49%;\n");
      out.write("   margin-right:1%;\n");
      out.write("   \n");
      out.write("}\n");
      out.write(".columns_2 figure:nth-child(2){\n");
      out.write("\tmargin-right: 0;\n");
      out.write("}\n");
      out.write(".columns_3 figure{\n");
      out.write("   width:32%;\n");
      out.write("   margin-right:1%;\n");
      out.write("}\n");
      out.write(".columns_3 figure:nth-child(3){\n");
      out.write("\tmargin-right: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#columns figure:hover{\n");
      out.write("\t-webkit-transform: scale(1.1);\n");
      out.write("\t-moz-transform:scale(1.1);\n");
      out.write("\ttransform: scale(1.1);\n");
      out.write("\n");
      out.write("}\n");
      out.write("#columns:hover figure:not(:hover) {\n");
      out.write("\topacity: 0.4;\n");
      out.write("}\n");
      out.write("div#columns figure {\n");
      out.write("\tdisplay: inline-block;\n");
      out.write("\tbackground: orange;\n");
      out.write("\tborder: 2px solid orange;\n");
      out.write("\tbox-shadow: 0 1px 2px rgba(34, 25, 25, 0.4);\n");
      out.write("\tmargin: 0 0px 15px;\n");
      out.write("\t-webkit-column-break-inside: avoid;\n");
      out.write("\t-moz-column-break-inside: avoid;\n");
      out.write("\tcolumn-break-inside: avoid;\n");
      out.write("\tpadding: 15px;\n");
      out.write("\tpadding-bottom: 5px;\n");
      out.write("\tbackground: -webkit-linear-gradient(45deg, #FFF, #F9F9F9);\n");
      out.write("\topacity: 1;\n");
      out.write("\t-webkit-transition: all .3s ease;\n");
      out.write("\t-moz-transition: all .3s ease;\n");
      out.write("\t-o-transition: all .3s ease;\n");
      out.write("\ttransition: all .3s ease;\n");
      out.write("}\n");
      out.write("\n");
      out.write("div#columns figure img {\n");
      out.write("\twidth: 100%;\n");
      out.write("\t\n");
      out.write("\tpadding-bottom: 15px;\n");
      out.write("\tmargin-bottom: 5px;\n");
      out.write("\tbackground-repeat: no-repeat;\n");
      out.write("  background-size: cover;\n");
      out.write("  border-radius: 50%;\n");
      out.write("  height:370px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("div#columns figure figcaption {\n");
      out.write("    font-family: \"Amatic SC\", sans-serif;\n");
      out.write("    align-content: center;\n");
      out.write("  font-size: 2rem;\n");
      out.write("  color: #444;\n");
      out.write("  line-height: 1.5;\n");
      out.write("  height:60px;\n");
      out.write("  font-weight:600;\n");
      out.write("  text-overflow:ellipsis;\n");
      out.write("}\n");
      out.write("div#columns figure .checked {\n");
      out.write("\n");
      out.write("  color: orange;\n");
      out.write("}\n");
      out.write("div#columns figure .fa {\n");
      out.write("  font-size: 25px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("@media screen and (max-width: 960px) { \n");
      out.write("  #columns figure { width: 24%; }\n");
      out.write("}\n");
      out.write("@media screen and (max-width: 767px) {\n");
      out.write("  #columns figure { width:32%;}\n");
      out.write("}\n");
      out.write("@media screen and (max-width: 600px) {\n");
      out.write("  #columns figure { width: 49%;}\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<section>\n");
      out.write("    <h1 align=\"center\">Our top 3 dishes</h1>\n");
      out.write("\t<div id=\"wrap\">\n");
      out.write("\t<div id=\"columns\" class=\"columns_3\">\n");
      out.write("  <figure>\n");
      out.write("  <img src=\"t1.jpg\">\n");
      out.write("  <span class=\"fa fa-star checked\"></span>\n");
      out.write("<span class=\"fa fa-star checked\"></span>\n");
      out.write("<span class=\"fa fa-star checked\"></span>\n");
      out.write("<span class=\"fa fa-star\"></span>\n");
      out.write("<span class=\"fa fa-star\"></span>\n");
      out.write("\t<figcaption>Bombay Masala Sandwhich \n");
      out.write("        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rs.50\n");
      out.write("    </figcaption>\n");
      out.write("\t</figure>\n");
      out.write("\t<figure>\n");
      out.write("\t<img src=\"t2.jpg\">\n");
      out.write("\t\n");
      out.write("<span class=\"fa fa-star checked\"></span>\n");
      out.write("<span class=\"fa fa-star checked\"></span>\n");
      out.write("<span class=\"fa fa-star checked\"></span>\n");
      out.write("<span class=\"fa fa-star checked\"></span>\n");
      out.write("<span class=\"fa fa-star\"></span>\n");
      out.write("\t<figcaption>Masala Dosa  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;Rs.100</figcaption>\n");
      out.write("\t</figure>\n");
      out.write("  <figure>\n");
      out.write("\t<img src=\"t3.jpg\"><span class=\"fa fa-star checked\"></span>\n");
      out.write("\t<span class=\"fa fa-star checked\"></span>\n");
      out.write("\t<span class=\"fa fa-star checked\"></span>\n");
      out.write("\t<span class=\"fa fa-star checked\"></span>\n");
      out.write("\t<span class=\"fa fa-star checked\"></span>\n");
      out.write("\t<figcaption>Chilli Garlic Noodles\n");
      out.write("        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rs.90\n");
      out.write("    </figcaption>\n");
      out.write("    \n");
      out.write("\t</figure>\t\n");
      out.write("</div>\n");
      out.write("</section>\n");
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
