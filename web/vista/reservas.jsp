<%-- 
    Document   : reservas
    Created on : 28-may-2017, 10:33:22
    Author     : axisb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <!-- =============================================================================
    
    Title: Simple Hotel booking form
    Description: Simple Clean form for booking a room
    Nerds name: Andi
    Site: http://andi.io
    Twitter: @gitmash
    Location: Zurich, Switzerland 

    ==== THANKS ==== 

    Forked from @soulrider911 https://codepen.io/soulrider911/pen/ugnyl/
    font: Lato (google font)
    Icon font:   http://fontawesome.io/icons/

    ==== @TODO ====

    Make <select> easier to select

========================================================================== -->

        <form action="">
            <!--  General -->
            <div class="form-group">
                <h2 class="heading">Reserva y contacto</h2>
                <div class="controls">
                    <input type="text" id="name" class="floatLabel" name="name">
                    <label for="name">Nombre</label>
                </div>
                <div class="controls">
                    <input type="text" id="email" class="floatLabel" name="email">
                    <label for="email">Email</label>
                </div>       
                <div class="controls">
                    <input type="tel" id="phone" class="floatLabel" name="phone">
                    <label for="phone">Teléfono</label>
                </div>
                <div class="grid">
                    <div class="col-2-3">
                        <div class="controls">
                            <input type="text" id="street" class="floatLabel" name="street">
                            <label for="street">Calle</label>
                        </div>          
                    </div>
                    <div class="col-1-3">
                        <div class="controls">
                            <input type="number" id="street-number" class="floatLabel" name="street-number">
                            <label for="street-number">Número</label>
                        </div>          
                    </div>
                </div>
                <div class="grid">
                    <div class="col-2-3">
                        <div class="controls">
                            <input type="text" id="city" class="floatLabel" name="city">
                            <label for="city">Ciudad</label>
                        </div>         
                    </div>
                    <div class="col-1-3">
                        <div class="controls">
                            <input type="text" id="post-code" class="floatLabel" name="post-code">
                            <label for="post-code">Código Postal</label>
                        </div>         
                    </div>
                </div>
                <div class="controls">
                    <input type="text" id="country" class="floatLabel" name="country">
                    <label for="country">País</label>
                </div>
            </div>
            <!--  Details -->
            <div class="form-group">
                <h2 class="heading">Detalles</h2>
                <div class="grid">
                    <div class="col-1-4 col-1-4-sm">
                        <div class="controls">
                            <input type="date" id="arrive" class="floatLabel" name="arrive" value="<?php echo date('Y-m-d'); ?>">
                            <label for="arrive" class="label-date"><i class="fa fa-calendar"></i>&nbsp;&nbsp;Llegada</label>
                        </div>      
                    </div>
                    <div class="col-1-4 col-1-4-sm">
                        <div class="controls">
                            <input type="date" id="depart" class="floatLabel" name="depart" value="<?php echo date('Y-m-d'); ?>" />
                            <label for="depart" class="label-date"><i class="fa fa-calendar"></i>&nbsp;&nbsp;Salida</label>
                        </div>      
                    </div>
                </div>
                <div class="grid">
                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <select class="floatLabel">
                                <option value="blank"></option>
                                <option value="1">1</option>
                                <option value="2" selected>2</option>
                                <option value="3">3</option>
                            </select>
                            <label for="fruit"><i class="fa fa-male"></i>&nbsp;&nbsp;Ocupantes</label>
                        </div>      
                    </div>
                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <select class="floatLabel">
                                <option value="blank"></option>
                                <option value="deluxe" selected>Con Baño</option>
                                <option value="Zuri-zimmer">Sin Baño</option>
                            </select>
                            <label for="fruit">Habitación</label>
                        </div>     
                    </div>

                    <div class="col-1-3 col-1-3-sm">
                        <div class="controls">
                            <i class="fa fa-sort"></i>
                            <select class="floatLabel">
                                <option value="blank"></option>
                                <option value="single-bed">Sencilla</option>
                                <option value="double-bed" selected>Doble</option>
                            </select>
                            <label for="fruit">Cama</label>
                        </div>     
                    </div>

                </div>
                <div class="grid">
                    <p class="info-text">Describa sus necesidades (Camas extra, acomodamiento para niños, ...)</p>
                    <br>
                    <div class="controls">
                        <textarea name="comments" class="floatLabel" id="comments"></textarea>
                        <label for="comments">Comentarios</label>
                    </div>
                    <button type="submit" value="Submit" class="col-1-4">Envio</button>
                </div>  
            </div> <!-- /.form-group -->
        </form>
    </body>
</html>
