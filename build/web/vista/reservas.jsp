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
                    <s:textfield name="reserva.rname" label="Nombre" class="floatLabel" />
                </div>
                <div class="controls">
                    <s:textfield name="reserva.email" label="Email" class="floatLabel" />
                </div>       
                <div class="controls">
                    <s:textfield name="reserva.telf" label="Teléfono" class="floatLabel" />
                </div>
                <div class="grid">
                    <div class="col-2-3">
                        <div class="controls">
                            <s:textfield name="reserva.calle" label="Calle" class="floatLabel" />
                        </div>          
                    </div>
                    <div class="col-1-3">
                        <div class="controls">
                            <s:textfield name="reserva.numero" label="Número" class="floatLabel" />
                        </div>          
                    </div>
                </div>
                <div class="grid">
                    <div class="col-2-3">
                        <div class="controls">
                            <s:textfield name="reserva.ciudad" label="Ciudad" class="floatLabel" />
                        </div>         
                    </div>
                    <div class="col-1-3">
                        <div class="controls">
                            <s:textfield name="reserva.cp" label="Código Postal" class="floatLabel" />
                        </div>         
                    </div>
                </div>
                <div class="controls">
                    <s:textfield name="reserva.pais" label="País" class="floatLabel" />
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
                            <s:select name="reserva.ocupantes" class="floatLabel"
                                      headerKey="-1" headerValue="Seleccione Ocupantes"
                                      list="#@java.util.LinkedHashMap@{'1':'1','2':'2','3':'3'}"
                                      value="reserva.ocupantes" label="Ocupantes"/>
                        </div>      
                    </div>
                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <s:select name="reserva.bano" class="floatLabel" 
                                      headerKey="-1" headerValue="Seleccione Baño"
                                      list="#@java.util.LinkedHashMap@{'true':'Con Baño','false':'Sin Baño'}"
                                      value="reserva.bano" label="Baño"/>
                        </div>     
                    </div>

                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <s:select name="reserva.cindividual" class="floatLabel" 
                                      headerKey="-1" headerValue="Seleccione Tipo de Cama"
                                      list="#@java.util.LinkedHashMap@{'true':'Individual','false':'Doble'}"
                                      value="reserva.cindividual" label="Tipo Cama"/>
                        </div>     
                    </div>

                </div>
                <div class="grid">
                    <p class="info-text">Describa sus necesidades (Camas extra, acomodamiento para niños, ...)</p>
                    <br>
                    <div class="controls">
                        <s:textfield name="reserva.comentarios" label="Comentarios" class="floatLabel" />
                    </div>
                    <s:submit value="Envio"/>
                </div>  
            </div> 
        </s:form>
    </body>
</html>
