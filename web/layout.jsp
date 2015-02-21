<%-- 
    Document   : layout
    Created on : Feb 12, 2015, 12:08:05 AM
    Author     : knight
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <t:insertAttribute name="header"/>
        <t:insertAttribute name="menu"/>
        <t:insertAttribute name="chat"/>
        <t:insertAttribute name="SearchResult"/>               

    </body>
</html>