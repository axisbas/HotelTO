<%-- 
    Document   : acceso
    Created on : 28-may-2017, 10:27:00
    Author     : axisb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Acceso Administrador</title>
        <meta charset="utf-8">
        <meta name="format-detection" content="telephone=no"/>
        <link rel="icon" href="vista/images/favicon.ico" type="image/x-icon">
        <link rel="stylesheet" href="vista/css/grid.css">
        <link rel="stylesheet" href="vista/css/style.css">
        <link rel="stylesheet" href="vista/css/camera.css">
        <link rel="stylesheet" href="vista/css/jquery.fancybox.css">
        <link rel="stylesheet" href="css/reserva.css">
        <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
        <link href='https://fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css'>
        <script src="vista/js/jquery.js"></script>
        <script src="vista/js/jquery-migrate-1.2.1.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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