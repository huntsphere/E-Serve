<%-- 
    Document   : index
    Created on : 17 Oct, 2017, 12:10:04 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
<head>
        
        <title> E-Serve | Home </title>

        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel='stylesheet' href='css/bootstrap.css'/>
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
                                <a href='index.jsp' class='nav-link'>Home</a>
                            </li>
                          
                            <li class="nav-item">
                                <a href='menu.jsp' class='nav-link'>Menu</a>
                            </li>
                            <li class="nav-item">
                                <a href='contact.jsp' class='nav-link'>Contact</a>
                            </li>
                            <li class="nav-item">
                                <a href='chefdesk.jsp' class='nav-link'>Chef`s Desk</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!--=============== /. Navbar ===============-->

            <!--=============== Hero Section ===============-->
            <section class="hero hero-home has-pattern " >
                <div class="container d-flex align-items-center has-background-text-gray" >
                    <div class="row d-flex align-items-center">

                        <!-- text column -->
                        <div class="text col-lg-6">
                            <strong class="text-primary text-uppercase">Food Services</strong>
                            <h1>Welcome to E-Serve</h1>
                            
                            <hr>
                            <span class="text-muted text-transform address">Please enter your <b>PHONE NUMBER </b> & <b>ROOM KEY </b> <br><br> </span>
                            
                             <!--===============  verification form ===============-->
                                
                                    <div class=" d-flex ">
                                        <div class="CTAs d-flex flex-wrap">
                                            <form action="loginhandler.jsp" name="form" method="post">
                                                <input type='hidden' name='form-name' value='search-form' />
                                            <div class="form-group">
                                                <input type="text" name="phoneno" class="form-control" placeholder="phone number">&nbsp;
                                                <input type="text" name="roomkey" class="form-control" placeholder="room key">
                                                
                                                <br><button type="submit" class="btn-template">Verify</button>
                                            </div>
                                        </form>
                                        </div>
                                    </div>
                                
                                 <!--=============== /. verification form ===============-->
                              



                            
                            
                        </div>

                        <!-- image column -->
                        <div class="image col-lg-6">
                            <img src="img/dish.png" alt="dish" class="img-fluid hidden-lg-down">
                        </div>
                    </div>
                </div>
            </section>
            <!--=============== /. Hero Section ===============-->

            <!--=============== Footer ===============-->
                <!-- copyrights -->
                <div class="copyrights">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <p>&copy; 2017 Copyrights, All rights reserved.</p>
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
        <!-- Time Picker -->
        <script src='js/timepicki.js'></script>
        <!-- Custom Js -->
        <script src='js/script.js'></script>

        <script type="text/javascript">
            $(function () {
                // ---------------------------------------------- //
                // Date picker initialization
                // ---------------------------------------------- //
                $('#date').datepicker({
                    todayButton: new Date()
                });

                // ---------------------------------------------- //
                // Time picker initialization
                // ---------------------------------------------- //
                $('.timepicker').timepicki();
            });
        </script>
    </body>

</html>

