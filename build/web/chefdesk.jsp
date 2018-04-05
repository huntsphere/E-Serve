<%-- 
    Document   : contact
    Created on : 17 Oct, 2017, 12:17:41 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    
<head>
       
       <link rel="shortcut icon" href="img/favicon.ico">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel='stylesheet' href='css/bootstrap.css'/>
        <link rel='stylesheet' href='css/animsition.css'/>
        <link rel='stylesheet' href='css/style.default.css'/>
        
    </head>
    <body>


        <div class="animsition">

             <!--=============== Navbar ===============-->
            <nav class="navbar fixed-top navbar-toggleable-md">
                <div class="container">

                    <div class="navbar-header">
                        <!-- Navbar Brand -->
                        <a href="#" class="navbar-brand">
                            <img src="img/logo.png" alt="spicy" class="img-fluid">
                        </a>

                        <!-- Toggle Button -->
                        <button type="button" class="navbar-toggler navbar-toggler-right" data-toggle="collapse" data-target="#navbarcollapse" aria-controls="navbarcollapse" aria-expanded="false" aria-label="Toggle navigation">
                            <span></span>
                            <span></span>
                            <span></span>
                        </button>
                    </div>

                    <div class="collapse navbar-collapse" id="navbarcollapse">
                        <!-- Navbar Menu -->
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a href='index.jsp' class='nav-link animsition-link active'>Home</a>
                            </li>
                            <li class="nav-item">
                                <a href='menu.jsp' class='nav-link animsition-link'>Menu</a>
                            </li>
                            <li class="nav-item">
                                <a href='contact.jsp' class='nav-link animsition-link'>Contact us</a>
                            </li>
                            <li class="nav-item">
                                <a href='contact.jsp' class='nav-link animsition-link'><i class="fa fa-user"> &nbsp; ${sessionScope.name}</i></a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </nav>
            <!--=============== /. Navbar ===============-->



            
            <section class="contact">
                <div class="container">
                     <ul class="breadcrumb ">
                        <li class="breadcrumb-item"><a href='index.jsp' class='animsition-link'>Home</a></li>
                        <li class="breadcrumb-item active">Chef`s Desk</li>
                    </ul>
                                    <div class=" d-flex text-center">
                                        <div class="CTAs d-flex flex-wrap">
                                            
                                            <form action="loginhandler.jsp" name="form" method="post">
                                                <input type='hidden' name='form-name' value='search-form' />
                                            <div class="form-group">
                                                <div class="row text-center">
                                                    <div class="col-sm-12">
                                                        <h2>LOGIN </h2>
                                                    </div>
                                            
                                            </div>
                                                <div class="row text-center">
                                                    
                                                    
                                                    <div class="col-sm-6">
                                                        <input type="text" name="phoneno" class="form-control" placeholder="phone number">&nbsp;
                                                    </div>
                                                    <div class="col-sm-6">
                                                        <input type="text" name="roomkey" class="form-control" placeholder="room key">
                                                    </div>
                                                    <div class="col-sm-12">
                                                        <button type="submit" class="btn-template btn-sm">Login</button>
                                                    </div>   
                                                    
                                                </div>
                                            </div>
                                        </form>
                                            <hr>
                                        </div>
                                    </div>

                    
                    <div class="row">
                        
                        <!--=============== order pending Section ===============-->
                        <div class="form-holder rounded col-lg-6 ">
                            <header class="text-center">
                        <h2 class="with-bg-text">
                            <small class="text-primary">Orders</small>
                            pending
                        </h2>
                       </header>
                            <div class="star"></div>
                            <form action='#' id='contact-form' method='post'><input type='hidden' name='form-name' value='contact-form' />
                                <div class="row">
                                    
                                    <div class="form-group col-lg-12 text-center">
                                        <button type="submit" class="btn-template btn-sm">Send Your Message</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <!--=============== /. order pending Section ===============-->

            <!--=============== order completed Section ===============-->
                        <div class="form-holder rounded col-lg-6 ">
                            <header class="text-center">
                        <h2 class="with-bg-text">
                            <small class="text-primary">Orders</small>
                            Completed
                        </h2>
                       </header>
                            <div class="star"><i class="fa fa-cook"></i></div>
                            <form action='#' id='contact-form' method='post'><input type='hidden' name='form-name' value='contact-form' />
                                <div class="row">
                                    
                                    <div class="form-group col-lg-12 text-center">
                                        <button type="submit" class="btn-template btn-sm">Send Your Message</button>
                                    </div>
                                </div>
                            </form>
                        </div>
            <!--=============== /. order completed Section ===============-->
                    </div>
                </div>
            </section>
            
            





            <!--=============== Footer ===============-->
            
                <!-- copyrights -->
                <div class="copyrights" >
                    <div class="container" >
                        <div class="row">
                            <div class="col-md-6">
                                <p>&copy; 2017 Copyrights, Spicy.com All rights reserved.</p>
                            </div>
                            
                        </div>
                    </div>
                </div>
            
            <!--=============== /. Footer ===============-->
        </div>


        <!-- jQuery CDN -->
        <script src="js/jquery.min.js"></script>
        <!-- Tether CDN [Reuired for Bootstrap 4 tooltip] -->
        <script src="js/tether.min.js"></script>
        <!-- Bootstrap 4 Alpha -->
        <script src='js/bootstrap.js'></script>
        <!-- Owl Carousel -->
        <script src='js/owl.carousel.js'></script>
        <!-- Easy Scroll -->
        <script src='js/easyscroll.min.js'></script>
        <!-- Animsition JS -->
        <script src='js/animsition.js'></script>
        <!-- Custom Js -->
        <script src='js/script.js'></script>

        <script type="text/javascript"></script>
    </body>
</html>
