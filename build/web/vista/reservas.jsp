<%-- 
    Document   : reservas
    Created on : 28-may-2017, 10:33:22
    Author     : axisb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reservas</title>
        <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
        <link href='https://fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="vista/css/reservas.css">
    </head>
    <body>
         <s:actionerror/>
        <s:form action="reservas">
            <div class="form-group">
                <h2 class="heading">Reserva y contacto</h2>
                <div class="controls">
                    <s:textfield name="reserva.rname" label="name" class="floatLabel" />
                    <label for="name">Nombre</label>
                </div>
                <div class="controls">
                    <s:textfield name="reserva.email" label="email" class="floatLabel" />
                    <label for="email">Email</label>
                </div>       
                <div class="controls">
                    <s:textfield name="reserva.telf" label="phone" class="floatLabel" />
                    <label for="phone">Teléfono</label>
                </div>
                <div class="grid">
                    <div class="col-2-3">
                        <div class="controls">
                            <s:textfield name="reserva.calle" label="street" class="floatLabel" />
                            <label for="street">Calle</label>
                        </div>          
                    </div>
                    <div class="col-1-3">
                        <div class="controls">
                            <s:textfield name="reserva.numero" label="street-number" class="floatLabel" />
                            <label for="street-number">Número</label>
                        </div>          
                    </div>
                </div>
                <div class="grid">
                    <div class="col-2-3">
                        <div class="controls">
                            <s:textfield name="reserva.ciudad" label="city" class="floatLabel" />
                            <label for="city">Ciudad</label>
                        </div>         
                    </div>
                    <div class="col-1-3">
                        <div class="controls">
                            <s:textfield name="reserva.cp" label="post-code" class="floatLabel" />
                            <label for="post-code">Código Postal</label>
                        </div>         
                    </div>
                </div>
                <div class="controls">
                    <s:textfield name="reserva.pais" label="country" class="floatLabel" />
                    <label for="country">País</label>
                </div>
            </div>
            <div class="form-group">
                <h2 class="heading">Detalles</h2>
                <div class="grid">
                    <div class="col-1-4 col-1-4-sm">
                        <div class="controls">
                            <s:date name="reserva.fentrada" />
                            <label for="arrive" class="label-date"><i class="fa fa-calendar"></i>&nbsp;&nbsp;Llegada</label>
                        </div>      
                    </div>
                    <div class="col-1-4 col-1-4-sm">
                        <div class="controls">
                            <s:date name="reserva.fsalida" />
                            <label for="depart" class="label-date"><i class="fa fa-calendar"></i>&nbsp;&nbsp;Salida</label>
                        </div>      
                    </div>
                </div>
                <div class="grid">
                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <s:date name="reserva.fentrada" />
                            <s:select name="reserva.ocupantes" class="floatLabel">
                                <option value="blank"></option>
                                <option value="1">1</option>
                                <option value="2" selected>2</option>
                                <option value="3">3</option>
                            </s:select>
                            <label for="fruit"><i class="fa fa-male"></i>&nbsp;&nbsp;Ocupantes</label>
                        </div>      
                    </div>
                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <s:select name="reserva.bano" class="floatLabel">
                                <option value="blank"></option>
                                <option value="deluxe" selected>Con Baño</option>
                                <option value="Zuri-zimmer">Sin Baño</option>
                            </s:select>
                            <label for="fruit">Habitación</label>
                        </div>     
                    </div>

                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <s:select name="reserva.cindividual" class="floatLabel">
                                <option value="blank"></option>
                                <option value="single-bed">Sencilla</option>
                                <option value="double-bed" selected>Doble</option>
                            </s:select>
                            <label for="fruit">Cama</label>
                        </div>     
                    </div>

                </div>
                <div class="grid">
                    <p class="info-text">Describa sus necesidades (Camas extra, acomodamiento para niños, ...)</p>
                    <br>
                    <div class="controls">
                        <s:textfield name="reserva.comentarios" label="comments" class="floatLabel" />
                        <label for="comments">Comentarios</label>
                    </div>
                    <s:submit value="Envio"/>
                </div>  
            </div> 
        </s:form>
    </body>
</html>
