<%-- 
    Document   : index
    Created on : 26-may-2017, 19:34:33
    Author     : axisb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <s:actionerror/>
        <s:form action="login">
            <s:textfield name="user.uname" label="Name"/>
            <s:password name="user.pwd" label="Password"/>
            <s:submit value="Login"/>
        </s:form>
    </body>
</html>
