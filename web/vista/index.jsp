

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Inicio</title>
        <meta charset="utf-8">
        <meta name="format-detection" content="telephone=no"/>
        <link rel="icon" href="vista/images/favicon.ico" type="image/x-icon">
        <link rel="stylesheet" href="vista/css/grid.css">
        <link rel="stylesheet" href="vista/css/style.css">
        <link rel="stylesheet" href="vista/css/camera.css">
        <link rel="stylesheet" href="vista/css/jquery.fancybox.css">

        <script src="vista/js/jquery.js"></script>
        <script src="vista/js/jquery-migrate-1.2.1.js"></script>

        <!--[if lt IE 9]>
        <html class="lt-ie9">
        <div style=' clear: both; text-align:center; position: relative;'>
            <a href="http://windows.microsoft.com/en-US/internet-explorer/..">
                <img src="images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820"
                     alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."/>
            </a> 
        </div>
        <script src="js/html5shiv.js"></script>
        <![endif]-->

        <script src='vista/js/device.min.js'></script> 
    </head>

    <body>
        <div class="page">
            <!--========================================================
                                      HEADER
            =========================================================-->
            <header>

                <div class="camera_container">
                    <div id="camera" class="camera_wrap">
                        <div data-thumb="vista/images/slide01_thumb.jpg" data-src="vista/images/slide01.jpg">
                            <div class="camera_caption fadeIn">
                            </div>
                        </div>
                        <div data-thumb="vista/images/slide02_thumb.jpg" data-src="vista/images/slide02.jpg">
                            <div class="camera_caption fadeIn">
                            </div>
                        </div>
                        <div data-thumb="vista/images/slide03_thumb.jpg" data-src="vista/images/slide03.jpg">
                            <div class="camera_caption fadeIn">
                            </div>
                        </div>
                    </div>

                    <div class="brand wow fadeIn">
                        <h1 class="brand_name">
                            <a href="./">Hotel TO</a>
                        </h1>
                    </div>
                </div>

                <div class="toggle-menu-container">
                    <nav class="nav">
                        <div class="nav_title"></div>
                        <a class="sf-menu-toggle fa fa-bars" href="#"></a>
                        <ul class="sf-menu">
                            <li class="active">
                                <a href="./">Inicio</a>
                            </li>
                            <li>
                                <a href="vista/reservas.jsp">Reservas</a>
                            </li>
                            <li>
                                <a href="vista/acceso.jsp">Administrador</a>
                            </li>
                        </ul>
                    </nav>            
                </div>

            </header>
            <!--========================================================
                                      CONTENT
            =========================================================-->
            <main>
                <section class="well">
                    <div class="container">
                        <h2><em>Bienvenido</em>a nuestro Hotel</h2>
                        <div class="row">
                            <div class="grid_6">
                                <div class="img img__border"><div class="lazy-img" style="padding-bottom: 63.0282%;"><img data-src="vista/images/page-1_img01.jpg" alt=""></div></div>
                                <p class="center indents-1">Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla. Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla.</p>
                            </div>
                            <div class="grid_6">
                                <div class="img img__border"><div class="lazy-img" style="padding-bottom: 63.0282%;"><img data-src="vista/images/page-1_img02.jpg" alt=""></div></div>
                                <p class="center indents-1">Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla. Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla.</p>
                            </div>
                        </div>
                        <div class="decoration"><a href="#" class="btn">Leer más</a></div>
                        <h2><em>Nuestra</em>Cocina</h2>
                    </div>            
                    <div class="gallery">
                        <div class="gallery_col-1">
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img03_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 93.96551724137931%;">
                                <img data-src="vista/images/page-1_img03.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img04_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 74.13793103448276%;">
                                <img data-src="vista/images/page-1_img04.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img05_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 94.6551724137931%;">
                                <img data-src="vista/images/page-1_img05.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="gallery_col-2">
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img06_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 52.48322147651007%;">
                                <img data-src="vista/images/page-1_img06.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img07_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 55.97315436241611%;">
                                <img data-src="vista/images/page-1_img07.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img08_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 96.10738255033557%;">
                                <img data-src="vista/images/page-1_img08.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="gallery_col-3">
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img09_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                                <img data-src="vista/images/page-1_img09.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img10_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 72.23168654173765%;">
                                <img data-src="vista/images/page-1_img10.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                            <a data-fancybox-group="gallery" href="vista/images/page-1_img11_original.jpg" class="gallery_item thumb lazy-img" style="padding-bottom: 93.69676320272572%;">
                                <img data-src="vista/images/page-1_img11.jpg" alt="">
                                <div class="gallery_overlay">
                                    <div class="gallery_caption">
                                        <p><em>Lorem Blandit</em></p>
                                        <p>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </section>
                <section class="parallax parallax1" data-parallax-speed="-0.4">
                    <div class="container">
                        <h2><em>Nuestra </em>Historia</h2>
                        <p class="indents-2">Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla. Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla. Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis. Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci </p>
                        <a href="#" class="btn">Ver menú completo</a>
                    </div>
                </section>
                <section class="well well__offset-1 bg-1">
                    <div class="container">
                        <h2><em>Nuestra </em>Cocina</h2>
                        <div class="row row__offset-1">
                            <div class="grid_4">
                                <figure>
                                    <div class="img lazy-img" style="padding-bottom: 101.0810810810811%;"><img data-src="vista/images/page-1_img12.jpg" alt=""></div>
                                    <figcaption>Alfonso Arús</figcaption>
                                </figure>
                                <h3>Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl </h3>
                                <p>Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla.</p>
                            </div>
                            <div class="grid_4">
                                <figure>
                                    <div class="img lazy-img" style="padding-bottom: 101.0810810810811%;"><img data-src="vista/images/page-1_img13.jpg" alt=""></div>
                                    <figcaption>Juan Platero</figcaption>
                                </figure>
                                <h3>Oeteger convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl </h3>
                                <p>Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla.</p>
                            </div>
                            <div class="grid_4">
                                <figure>
                                    <div class="img lazy-img" style="padding-bottom: 101.0810810810811%;"><img data-src="vista/images/page-1_img14.jpg" alt=""></div>
                                    <figcaption>Coci Nillas</figcaption>
                                </figure>
                                <h3>Koteger convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl </h3>
                                <p>Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla.</p>
                            </div>
                        </div>
                        <div class="decoration"><a href="#" class="btn">Leer Más</a></div>
                    </div>
                </section>
                <section class="well well__offset-2">
                    <div class="container center">
                        <h2><em>Haz </em>una Reserva</h2>
                        <p class="indents-2">Fnteger convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol. sed,pharetra venenatis nulla. Vestibulum volutpat turpis ut massa commodo, quis aliquam massa facilisis.Integer convallis orci vel mi nelaoreet, at ornare lorem consequat. Phasellus era nisl auctor vel veliterol.</p>
                        <address class="address-1">
                            <dl><dt>Dirección:</dt> <dd>Calle Hojalata 23, Madrid</dd></dl>
                            <p><em>900212524</em></p>
                        </address>
                    </div>
                </section>
            </main>

            <!--========================================================
                                      FOOTER
            =========================================================-->
            <footer>
                <div class="container">
                    <ul class="socials">
                        <li><a href="#" class="fa fa-facebook"></a></li>
                        <li><a href="#" class="fa fa-tumblr"></a></li>
                        <li><a href="#" class="fa fa-google-plus"></a></li>
                    </ul>
                    <div class="copyright">© <span id="copyright-year"></span> |
                        <a href="#">Privacy Policy</a>
                    </div>
                </div>
                <div class="tm"><a href="#"><img src="vista/images/TM_logo.png" alt=""></a></div>
            </footer>
        </div>

        <script src="vista/js/script.js"></script>
    </body>
</html>
