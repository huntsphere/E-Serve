<%-- 
    Document   : contact
    Created on : 17 Oct, 2017, 12:17:41 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    
<head>
       
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
                                <a href='menu.jsp' class='nav-link '>Menu</a>
                            </li> 
                            <li class="nav-item">
                                <a href='contact.jsp' class='nav-link '>Contact Us</a>
                            </li>
                            <li class="nav-item">
                                <a href='chefdesk.jsp' class='nav-link'>Chef`s Desk</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!--=============== /. Navbar ===============-->



            <!--=============== Contact Section ===============-->
            <section class="contact">
                <div class="container">
                     <ul class="breadcrumb ">
                        <li class="breadcrumb-item"><a href='index.jsp' class='animsition-link'>Home</a></li>
                        <li class="breadcrumb-item active">Contact</li>
                    </ul>
                    <header class="text-center">
                        <h2 class="with-bg-text">
                            <small class="text-primary">Contact</small>
                            Write to Us
                        </h2>
                        </header>


                    <div class="row">
                        <div class="form-holder has-pattern col-lg-10 push-lg-1">
                            
                            <form action='#' id='contact-form' method='post'><input type='hidden' name='form-name' value='contact-form' />
                                <div class="row">
                                    <div class="form-group col-lg-6">
                                        <input type="text" class="input-material" id="name" name="name">
                                        <label for="name">Your Name</label>
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <input type="email" class="input-material" id="email" name="email">
                                        <label for="email">Your Email Address</label>
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <input type="tel" class="input-material" id="phone" name="phone">
                                        <label for="phone">Phone Number - <small>Optional</small></label>
                                    </div>
                                    <div class="form-group col-lg-6">
                                        <input type="text" class="input-material" id="subject" name="subject">
                                        <label for="subject">Subject</label>
                                    </div>
                                    <div class="form-group col-lg-12">
                                        <textarea name="message" id="message" class="input-material"></textarea>
                                        <label for="message">How can we help you...</label>
                                    </div>
                                    <div class="form-group col-lg-12 text-center">
                                        <button type="submit" class="btn-template btn-sm">Send Your Message</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>
            <!--=============== /. Contact Section ===============-->




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
