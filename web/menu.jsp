<%-- 
    Document   : menu
    Created on : 17 Oct, 2017, 12:15:23 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page session="true" %>

<%
HttpSession httpSession=request.getSession();
         httpSession.getAttribute("name");
%>
<!DOCTYPE html>
<html>
    
<head>
       
        <title> E-Serve | Menu </title>

       <link rel="shortcut icon" href="img/favicon.ico">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel='stylesheet' href='css/bootstrap.css'/>
        <link rel='stylesheet' href='css/owl.carousel.css'/>
        <link rel='stylesheet' href='css/animsition.css'/>
        <link rel='stylesheet' href='css/datepicker.css'/>
        <link rel='stylesheet' href='css/timepicki.css'/>
        <link rel='stylesheet' href='css/style.default.css'/>
        <script src="js/jquery-1.11.3.js"></script>
       
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
                                <a href='contact.jsp' class='nav-link animsition-link'>Contact</a>
                            </li>
                            <li class="nav-item">
                                <a href='contact.jsp' class='nav-link animsition-link'><i class="fa fa-user"> &nbsp; ${sessionScope.name}</i></a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </nav>
            <!--=============== /. Navbar ===============-->

            
            <div class="row">
                <div class="col-sm-7">
                    
               

            <!--=============== Signature Section ===============-->
            <section class="signature-dishes page-section">
                <div class="container">
                                    <div class="container text-center">
                    <!-- Breadcrumb -->
                    <ul class="breadcrumb ">
                        <li class="breadcrumb-item"><a href='index.jsp' class='animsition-link'>Home</a></li>
                        <li class="breadcrumb-item active">Menu</li>
                    </ul>

                    <h1>Our Food Menu</h1>
                    <hr>
                </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <header class="text-center">
                                <h2 class="with-bg-text-gray">
                                 <small class="text-primary">Signature Dishes</small>
                                 Signature Dishes
                                </h2>
                            </header>
                            <!-- item -->
                            <div class="dish d-flex ">
                                <div class="image">
                                    <img src="img/menu-dish-1.jpg" alt="dish" class="img-fluid">
                                </div>
                                <div class="details d-flex align-items-center justify-content-between" >
                                    <div>
                                        <h4 id="dishd">Salated Fried Chicken</h4>
                                        <div class="tags">Chicken / Olive Oil / Salt</div>
                                    </div>
                                    <div id="price">280<i class="fa fa-inr" aria-hidden="true"></i></div>
                                    <button type="submit" class="btn-template add-to-cart" href="#" data-name="Salated Fried Chicken" data-price="280"><i class="fa fa-plus"></i></button>
                                </div>
                            </div>

                            <!-- item -->
                            <div class="dish d-flex align-items-center">
                                <div class="image">
                                    <img src="img/menu-dish-2.jpg" alt="dish" class="img-fluid">
                                </div>
                                <div class="details d-flex align-items-center justify-content-between">
                                    <div class="title">
                                        <h4 id="dish1">Crab with curry sources</h4>
                                        <div class="tags">Crab / Potatoes / Ricet</div>
                                    </div>
                                    <div id="price">240<i class="fa fa-inr" aria-hidden="true"></i></div>
                                    <button type="submit" id="2" class="btn-template add-to-cart" href="#" data-name="Crab with curry sources" data-price="240"><i class="fa fa-plus"></i></button>
                                </div>
                            </div>

                            <!-- item -->
                            <div class="dish   d-flex align-items-center">
                                <div class="image">
                                    <img src="img/menu-dish-3.jpg" alt="dish" class="img-fluid">
                                </div>
                                <div class="details d-flex align-items-center justify-content-between">
                                    <div class="title">
                                        <h4 id="dish1">Imported salmon steak</h4>
                                        <div class="tags">Salmon / Veggies / Oil</div>
                                    </div>
                                    <div id="price">320<i class="fa fa-inr" aria-hidden="true"></i></div>
                                    <button type="submit" class="btn-template add-to-cart" href="#" data-name="Imported salmon steak" data-price="320"><i class="fa fa-plus"></i></button>
                                </div>
                            </div>

                            <!-- item -->
                            <div class="dish   d-flex align-items-center">
                                <div class="image">
                                    <img src="img/menu-dish-4.jpg" alt="dish" class="img-fluid">
                                </div>
                                <div class="details d-flex align-items-center justify-content-between">
                                    <div class="title">
                                        <h4 id="dish1">Baked potato pizza</h4>
                                        <div class="tags">Potato / Bread / Cheese</div>
                                    </div>
                                    <div id="price">270<i class="fa fa-inr" aria-hidden="true"></i></div>
                                    <button type="submit" class="btn-template add-to-cart" href="#" data-name="Baked potato pizza" data-price="270"><i class="fa fa-plus"></i></button>
                                </div>
                            </div>

                            <!-- item -->
                            <div class="dish   d-flex align-items-center">
                                <div class="image">
                                    <img src="img/menu-dish-5.jpg" alt="dish" class="img-fluid">
                                </div>
                                <div class="details d-flex align-items-center justify-content-between">
                                    <div class="title">
                                        <h4 id="dish1">Lemon-rosemary chicken</h4>
                                        <div class="tags">Chicken / Rosemary / Lemon</div>
                                    </div>
                                    <div id="price">250<i class="fa fa-inr" aria-hidden="true"></i></div>
                                    <button type="submit" class="btn-template add-to-cart" href="#" data-name="Lemon-rosemary chicken" data-price="250"><i class="fa fa-plus"></i></button>
                                </div>
                            </div>
                        </div>
                       
                    </div>
                </div>
                
                <hr>
                <div class="container">

                    <div class="row">

                        <!-- item -->
                        <div class="col-lg-12">
                             <header class="text-center">
                                 <h2 class="with-bg-text-gray" >
                                <small class="text-primary">Main Course</small>
                                     Main Course
                                </h2>
                             </header>
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Baked potato pizza</h4>
                                    <div class="tags">Potato / Bread / Cheese</div>
                                </div>
                                <div id="price">210<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Baked potato pizza" data-price="210"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Grilled pork with preserved lemons</h4>
                                    <div class="tags">Pork / Lemons / Onions</div>
                                </div>
                                <div id="price">230<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Grilled pork with preserved lemons" data-price="230"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Apple smoked chicken with white sauce</h4>
                                    <div class="tags">Chicken / Apple / Tomatos</div>
                                </div>
                                <div id="price">200<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Apple smoked chicken with white sauce" data-price="200"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Grilled hanger steak with harissa</h4>
                                    <div class="tags">Beef / Onions / Tomatos</div>
                                </div>
                                <div id="price">240<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Grilled hanger steak with harissa" data-price="240"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Pork tenderloin marinated in yogurt</h4>
                                    <div class="tags">Pork / Tenderloin / Yogurt</div>
                                </div>
                                <div id="price">300<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Pork tenderloin marinated in yogurt" data-price="300"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Lemon-rosemary chicken</h4>
                                    <div class="tags">Chicken / Rosemary / Lemon</div>
                                </div>
                                <div id="price">270<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Lemon-rosemary chicken" data-price="270"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>
                    </div>

                </div>
                 
                <hr>
               

                <div class="container">
                    <div class="row">
                        <!-- item -->
                        <div class="col-lg-12">
                            <header class="text-center">
                                <h2 class="with-bg-text-gray">
                                    <small class="text-primary">Lunch Time</small>
                                    Lunch Time
                                    </h2>
                            </header>
                             
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Pork tenderloin marinated in yogurt</h4>
                                    <div class="tags">Pork / Tenderloin / Yogurt</div>
                                </div>
                                <div id="price">300<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Pork tenderloin marinated in yogurt" data-price="300"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Lemon-rosemary chicken</h4>
                                    <div class="tags">Chicken / Rosemary / Lemon</div>
                                </div>
                                <div id="price">270<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Lemon-rosemary chicken" data-price="270"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Braised chicken breast</h4>
                                    <div class="tags">Chicken Breast / Wine</div>
                                </div>
                                <div id="price">250<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Braised chicken breast" data-price="250"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>

                        <!-- item -->
                        <div class="col-lg-12">
                            <div class="dish   d-flex align-items-center justify-content-between">
                                <div class="title">
                                    <h4 id="dish1">Meatloaf with black pepper-honey </h4>
                                    <div class="tags">Pepper / Chicken / Honey</div>
                                </div>
                                <div id="price">280<i class="fa fa-inr" aria-hidden="true"></i></div>
                                <button type="submit" class="btn-template add-to-cart" href="#" data-name="Meatloaf with black pepper-honey" data-price="280"><i class="fa fa-plus"></i></button>
                            </div>
                        </div>
                    </div>

                </div>
            </section>
            <!--=============== /. lunch Section ===============-->
             </div>
                <div class="col-sm-5">
                    <div class="container" style="margin-top: 120px;">

            <!--=============== Your order ===============-->
            
                    <div class="row">
                        <div class="form-holder col-lg-12 " style="position: fixed;">
                            <header class="">
                                    <h2 class="with-bg-text" data-text="order">
                                    <small class="text-primary">CART</small>
                                     Your Order
                                    </h2>
                            </header>
                            
                            <form action='#' id='contact-form' method='post'><input type='hidden' name='form-name' value='contact-form' />
                                <div class="row">
                                    <div class="col-sm-12">
                                        
                                        <script src="js/shoppingCart.js"></script>
                                        <div class="details d-flex align-items-center justify-content-between" >   
                                        <div>
                                            
                                            </span><button class="btn-template" id="clear-cart">Clear order</button>
                                            <ul id="show-cart">
                                                <li>???????</li>
                                            </ul>
                                            <div>You have <span id="count-cart">X</span> items in your cart</div>
                                            <div>Total Cart : &nbsp;<span id="total-cart"></span>&nbsp;<i class="fa fa-inr" aria-hidden="true"></i></div>
                                             </div>
                                        </div>        
                                        <div class="form-group col-lg-12">
                                        <br><button type="submit" class="btn-template btn-sm" id="place-order">Place Order</button><span>&nbsp; 
                                       
                                    </div>
                                     <script>
                                        $(".add-to-cart").click(function(event){
                                            event.preventDefault();
                                            var name = $(this).attr("data-name");
                                            var price = Number($(this).attr("data-price"));

                                            shoppingCart.addItemToCart(name, price, 1);
                                            displayCart();
                                        });

                                        $("#clear-cart").click(function(event){
                                            shoppingCart.clearCart();
                                            displayCart();
                                        });

                                        function displayCart() {
                                            var cartArray = shoppingCart.listCart();
                                            console.log(cartArray);
                                            var output = "";

                                            for (var i in cartArray) {
                                                output += "<hr><li><a href='#' name='item[]'>"
                                                    +cartArray[i].name
                                                    +"</a>&nbsp; <a style='color : red; cursor:pointer' class='btn plus-item' data-name='"
                                                    +cartArray[i].name+"'>+</a> "+cartArray[i].count +" <a style='color : red; cursor:pointer' class='btn subtract-item' data-name='"
                                                    +cartArray[i].name+"'>-</a> "
                                                    +" x  "+cartArray[i].price
                                                    +" = "+cartArray[i].total
                                                    +"<i class='fa fa-inr' aria-hidden='true'></i> <button class='btn-template delete-item' data-name='"
                                                    +cartArray[i].name+"'>X</button>"
                                                    +"</li>";
                                            }
                                       
                                            $("#show-cart").html(output);
                                            $("#count-cart").html( shoppingCart.countCart() );
                                            $("#total-cart").html( shoppingCart.totalCart() );
                                            
                                        }

                                        $("#show-cart").on("click", ".delete-item", function(event){
                                            var name = $(this).attr("data-name");
                                            shoppingCart.removeItemFromCartAll(name);
                                            displayCart();
                                        });

                                        $("#show-cart").on("click", ".subtract-item", function(event){
                                            var name = $(this).attr("data-name");
                                            shoppingCart.removeItemFromCart(name);
                                            displayCart();
                                        });

                                        $("#show-cart").on("click", ".plus-item", function(event){
                                            var name = $(this).attr("data-name");
                                            shoppingCart.addItemToCart(name, 0, 1);
                                            displayCart();
                                        });

                                        $("#show-cart").on("change", ".item-count", function(event){
                                            var name = $(this).attr("data-name");
                                            var count = Number($(this).val());
                                            shoppingCart.setCountForItem(name, count);
                                            displayCart();
                                        });
                                        
                                    
                                    </script>    
                                    </div>
                                    
                                </div>
                            </form>
                        </div>
                    </div>
               
            <!--=============== /. your order ===============-->
                            </div>
                </div>
            </div>



            <!--=============== Footer ===============-->
            
                <!-- copyrights -->
                <div class="copyrights">
                    <div class="container">
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
        <!-- Time Picker -->
        <script src='js/timepicki.js'></script>
        <!-- Custom Js -->
        <script src='js/script.js'></script>
    </body>

</html>
