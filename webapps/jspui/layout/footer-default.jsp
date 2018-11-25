<%--

    The contents of this file are subject to the license and copyright
    detailed in the LICENSE and NOTICE files at the root of the source
    tree and available online at

    http://www.dspace.org/license/

--%>
<%--
  - Footer for home page
  --%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@ page contentType="text/html;charset=UTF-8" %>

<%@ page import="java.net.URLEncoder" %>
<%@ page import="org.dspace.app.webui.util.UIUtil" %>

<%
    String sidebar = (String) request.getAttribute("dspace.layout.sidebar");
%>

            <%-- Right-hand side bar if appropriate --%>
<%
    if (sidebar != null)
    {
%>
	</div>
	<div class="col-md-3">
                    <%= sidebar %>
    </div>
    </div>       
<%
    }
%>
</div>
</main>
            <%-- Page footer --%>
             <footer class="navbar navbar-inverse navbar-bottom">
               <!--  <div class="footerbk">
                <center>
                    Địachỉ: 268 LýThườngKiệt, P.14, Q.10, Tp.HCM<br>
                    ĐT: (84.8) 38647256 ext. 5419, 5420. Email: thuvien@hcmut.edu.vn <br>
                        Copyright @Thư viện Đại học Bách khoa Tp.Hồ Chí Minh
</center>

            </div>-->
            <div id="designedby" class="container text-muted">
             <fmt:message key="jsp.layout.footer-default.theme-by"/>
			<div id="footer_feedback" class="pull-center">                                    
                                <p class="text-muted"><fmt:message key="jsp.layout.footer-default.text"/>&nbsp;
                                <!--<a target="_blank" href="<%= request.getContextPath() %>/feedback"><fmt:message key="jsp.layout.footer-default.feedback"/></a>
                                <a href="<%= request.getContextPath() %>/htmlmap"></a>--></p>
                                </div>
			</div>

    </footer>
    </body>
</html>