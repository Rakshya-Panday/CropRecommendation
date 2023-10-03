<%-- 
    Document   : index.jsp
    Created on : Oct 2, 2023, 7:35:45 AM
    Author     : Rakshya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file = "component/bootstrap.jsp" %>
    </head>
    <body class="bg-body-tertiary">
        
       
        <%@include file = "component/navbar1.jsp" %>
        
       
        <%@include file ="component/crausel.jsp" %>
        <%@include  file="component/services.jsp" %>
        
        <%@include file= "component/portfolio.jsp" %>
       <%@include  file="component/team.jsp" %>
       <%@include file="component/footer.jsp" %>
        
    </body>
</html>
