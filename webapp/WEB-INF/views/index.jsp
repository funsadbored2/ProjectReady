<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
   content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Agency - Start Bootstrap Theme</title>

<!-- Bootstrap core CSS -->
<link
   href="${pageContext.request.contextPath }/assets/vendor/bootstrap/css/bootstrap.min.css"
   rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="${pageContext.request.contextPath }/assets/css/diy.css"
   rel="stylesheet" type="text/css">
<link
   href="${pageContext.request.contextPath }/assets/vendor/font-awesome/css/font-awesome.min.css"
   rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
   rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Kaushan+Script'
   rel='stylesheet' type='text/css'>
<link
   href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic'
   rel='stylesheet' type='text/css'>
<link
   href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700'
   rel='stylesheet' type='text/css'>

<!-- Custom styles for this template -->
<link
   href="${pageContext.request.contextPath }/assets/css/agency.min.css"
   rel="stylesheet">
<style>
body {
    font-family: "Lato", sans-serif;
    transition: background-color .5s;
}

.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.sidenav a:hover, .offcanvas a:focus{
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

#main {
    transition: margin-left .5s;
    padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
</head>

<body id="page-top">


   <!-- Navigation -->
   <!-- Navigation -->
   <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
   <a id="main" style="margin-left: 0px !important;">
       			<span style="font-size:30px;cursor:pointer ;color:#FDBD0B" onclick="openNav()">&#9776;</span>
            </a>
      <div class="container">
      
         <a class="navbar-brand js-scroll-trigger" href="#page-top">Start
            Bootstrap</a>
         <button class="navbar-toggler navbar-toggler-right" type="button"
            data-toggle="collapse" data-target="#navbarResponsive"
            aria-controls="navbarResponsive" aria-expanded="false"
            aria-label="Toggle navigation">
            Menu <i class="fa fa-bars"></i>
         </button>



         <div class="collapse navbar-collapse" id="navbarResponsive">


            <form action="" method="POST" class=center>
               <input type="text" size="50">

               <button type="submit" class="btn btn-success">검색</button>
            </form>
            <ul class="navbar-nav ml-auto">

               <li class="nav-item"><a class="nav-link js-scroll-trigger"
                  href="#contact">Contact</a></li>
            </ul>
         </div>
         
         
         
      </div>
      
      <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">
   <img src="${pageContext.request.contextPath }/assets/img/example/user.png" alt="">
  profile
  </a>
   <a href="#">사용자의 소개나 설정한  정보를 뿌릴 영역입니다. </a>
  <hr color="#FDBD0B">
  <a href="#">board1</a>
  <a href="#">board2</a>
  <a href="#">board3</a>
</div>


<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "0px";//사이드메뉴가 클릭되면 메인을 왼쪽으로 옮길지 ?
    document.body.style.backgroundColor = "rgba(0,0,0,0.9)";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
    document.body.style.backgroundColor = "white";
}
</script>
         
   </nav>

   <!-- Header -->
   <header class="masthead">
      <div class="container">
         <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
               <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
               <li data-target="#myCarousel" data-slide-to="1"></li>
               <li data-target="#myCarousel" data-slide-to="2"></li>
               <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">

               <div class="carousel-item active">
                  <img class="d-block"
                     src="${pageContext.request.contextPath }/assets/img/example/MacDeMarco.jpg"
                     alt="First slide">
                  <div class="carousel-caption">
                     <div class="intro-text">
                        <div class="intro-heading">Chania</div>
                        <div class="intro-lead-in">The atmosphere in Chania has a
                           touch of Florence and Venice.</div>
                        <a class="btn btn-xl js-scroll-trigger" href="#services">Tell
                           Me More</a>
                     </div>
                  </div>
               </div>


               <div class="carousel-item">
                  <img class="d-block"
                     src="${pageContext.request.contextPath }/assets/img/example/MacDeMarco.jpg"
                     alt="Second slide">
                  <div class="carousel-caption">
                     <div class="intro-text">
                        <div class="intro-heading">Chania</div>
                        <div class="intro-lead-in">The atmosphere in Chania has a
                           touch of Florence and Venice.</div>
                        <a class="btn btn-xl js-scroll-trigger" href="#services">Tell
                           Me More</a>
                     </div>
                  </div>
               </div>


               <div class="carousel-item">
                  <img class="d-block"
                     src="${pageContext.request.contextPath }/assets/img/example/MacDeMarco.jpg"
                     alt="Thrid slide">
                  <div class="carousel-caption">
                     <div class="intro-text">
                        <div class="intro-heading">Chania</div>
                        <div class="intro-lead-in">The atmosphere in Chania has a
                           touch of Florence and Venice.</div>
                        <a class="btn btn-xl js-scroll-trigger" href="#services">Tell
                           Me More</a>
                     </div>
                  </div>
               </div>


               <div class="carousel-item">
                  <img class="d-block"
                     src="${pageContext.request.contextPath }/assets/img/example/MacDeMarco.jpg"
                     alt="Fourth slide">
                  <div class="carousel-caption">
                     <div class="intro-text">
                        <div class="intro-heading">Chania</div>
                        <div class="intro-lead-in">The atmosphere in Chania has a
                           touch of Florence and Venice.</div>
                        <a class="btn btn-xl js-scroll-trigger" href="#services">Tell
                           Me More</a>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>

      <!-- Left and right controls -->
      <a class="carousel-control-prev" href="#myCarousel" role="button"
         data-slide="prev"> <span class="carousel-control-prev-icon"
         aria-hidden="true"></span> <span class="sr-only">Previous</span>
      </a> <a class="carousel-control-next" href="#myCarousel" role="button"
         data-slide="next"> <span class="carousel-control-next-icon"
         aria-hidden="true"></span> <span class="sr-only">Next</span>
      </a>
   </header>

   <!-- Services -->
   <section id="services">
      <div class="container">
         <div class="row">
            <div class="col-lg-12 text-center">
               <h2 class="section-heading">Services</h2>
               <h3 class="section-subheading text-muted">Lorem ipsum dolor
                  sit amet consectetur.</h3>
            </div>
         </div>
         <div class="row text-center">
            <div class="col-md-4">
               <span class="fa-stack fa-4x"> <i
                  class="fa fa-circle fa-stack-2x text-primary"></i> <i
                  class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
               </span>
               <h4 class="service-heading">E-Commerce</h4>
               <p class="text-muted">Lorem ipsum dolor sit amet, consectetur
                  adipisicing elit. Minima maxime quam architecto quo inventore
                  harum ex magni, dicta impedit.</p>
            </div>
            <div class="col-md-4">
               <span class="fa-stack fa-4x"> <i
                  class="fa fa-circle fa-stack-2x text-primary"></i> <i
                  class="fa fa-laptop fa-stack-1x fa-inverse"></i>
               </span>
               <h4 class="service-heading">Responsive Design</h4>
               <p class="text-muted">Lorem ipsum dolor sit amet, consectetur
                  adipisicing elit. Minima maxime quam architecto quo inventore
                  harum ex magni, dicta impedit.</p>
            </div>
            <div class="col-md-4">
               <span class="fa-stack fa-4x"> <i
                  class="fa fa-circle fa-stack-2x text-primary"></i> <i
                  class="fa fa-lock fa-stack-1x fa-inverse"></i>
               </span>
               <h4 class="service-heading">Web Security</h4>
               <p class="text-muted">Lorem ipsum dolor sit amet, consectetur
                  adipisicing elit. Minima maxime quam architecto quo inventore
                  harum ex magni, dicta impedit.</p>
            </div>
         </div>
      </div>
   </section>

   <!-- Portfolio Grid -->
   <section class="bg-light" id="portfolio">
      <div class="container">
         <div class="row">
            <div class="col-lg-12 text-center">
               <h2 class="section-heading">Portfolio</h2>
               <h3 class="section-subheading text-muted">Lorem ipsum dolor
                  sit amet consectetur.</h3>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4 col-sm-6 portfolio-item">
               <a class="portfolio-link" data-toggle="modal"
                  href="#portfolioModal1">
                  <div class="portfolio-hover">
                     <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                     </div>
                  </div> <img class="img-fluid"
                  src="${pageContext.request.contextPath }/assets/img/portfolio/01-thumbnail.jpg"
                  alt="">
               </a>
               <div class="portfolio-caption">
                  <h4>Threads</h4>
                  <p class="text-muted">Illustration</p>
               </div>
            </div>
            <div class="col-md-4 col-sm-6 portfolio-item">
               <a class="portfolio-link" data-toggle="modal"
                  href="#portfolioModal2">
                  <div class="portfolio-hover">
                     <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                     </div>
                  </div> <img class="img-fluid"
                  src="${pageContext.request.contextPath }/assets/img/portfolio/02-thumbnail.jpg"
                  alt="">
               </a>
               <div class="portfolio-caption">
                  <h4>Explore</h4>
                  <p class="text-muted">Graphic Design</p>
               </div>
            </div>
            <div class="col-md-4 col-sm-6 portfolio-item">
               <a class="portfolio-link" data-toggle="modal"
                  href="#portfolioModal3">
                  <div class="portfolio-hover">
                     <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                     </div>
                  </div> <img class="img-fluid"
                  src="${pageContext.request.contextPath }/assets/img/portfolio/03-thumbnail.jpg"
                  alt="">
               </a>
               <div class="portfolio-caption">
                  <h4>Finish</h4>
                  <p class="text-muted">Identity</p>
               </div>
            </div>
            <div class="col-md-4 col-sm-6 portfolio-item">
               <a class="portfolio-link" data-toggle="modal"
                  href="#portfolioModal4">
                  <div class="portfolio-hover">
                     <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                     </div>
                  </div> <img class="img-fluid"
                  src="${pageContext.request.contextPath }/assets/img/portfolio/04-thumbnail.jpg"
                  alt="">
               </a>
               <div class="portfolio-caption">
                  <h4>Lines</h4>
                  <p class="text-muted">Branding</p>
               </div>
            </div>
            <div class="col-md-4 col-sm-6 portfolio-item">
               <a class="portfolio-link" data-toggle="modal"
                  href="#portfolioModal5">
                  <div class="portfolio-hover">
                     <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                     </div>
                  </div> <img class="img-fluid"
                  src="${pageContext.request.contextPath }/assets/img/portfolio/05-thumbnail.jpg"
                  alt="">
               </a>
               <div class="portfolio-caption">
                  <h4>Southwest</h4>
                  <p class="text-muted">Website Design</p>
               </div>
            </div>
            <div class="col-md-4 col-sm-6 portfolio-item">
               <a class="portfolio-link" data-toggle="modal"
                  href="#portfolioModal6">
                  <div class="portfolio-hover">
                     <div class="portfolio-hover-content">
                        <i class="fa fa-plus fa-3x"></i>
                     </div>
                  </div> <img class="img-fluid"
                  src="${pageContext.request.contextPath }/assets/img/portfolio/06-thumbnail.jpg"
                  alt="">
               </a>
               <div class="portfolio-caption">
                  <h4>Window</h4>
                  <p class="text-muted">Photography</p>
               </div>
            </div>
         </div>
      </div>
   </section>

   <!-- About -->
   <section id="about">
      <div class="container">
         <div class="row">
            <div class="col-lg-12 text-center">
               <h2 class="section-heading">About</h2>
               <h3 class="section-subheading text-muted">Lorem ipsum dolor
                  sit amet consectetur.</h3>
            </div>
         </div>
         <div class="row">
            <div class="col-lg-12">
               <ul class="timeline">
                  <li>
                     <div class="timeline-image">
                        <img class="rounded-circle img-fluid"
                           src="${pageContext.request.contextPath }/assets/img/about/1.jpg"
                           alt="">
                     </div>
                     <div class="timeline-panel">
                        <div class="timeline-heading">
                           <h4>2009-2011</h4>
                           <h4 class="subheading">Our Humble Beginnings</h4>
                        </div>
                        <div class="timeline-body">
                           <p class="text-muted">Lorem ipsum dolor sit amet,
                              consectetur adipisicing elit. Sunt ut voluptatum eius
                              sapiente, totam reiciendis temporibus qui quibusdam,
                              recusandae sit vero unde, sed, incidunt et ea quo dolore
                              laudantium consectetur!</p>
                        </div>
                     </div>
                  </li>
                  <li class="timeline-inverted">
                     <div class="timeline-image">
                        <img class="rounded-circle img-fluid"
                           src="${pageContext.request.contextPath }/assets/img/about/2.jpg"
                           alt="">
                     </div>
                     <div class="timeline-panel">
                        <div class="timeline-heading">
                           <h4>March 2011</h4>
                           <h4 class="subheading">An Agency is Born</h4>
                        </div>
                        <div class="timeline-body">
                           <p class="text-muted">Lorem ipsum dolor sit amet,
                              consectetur adipisicing elit. Sunt ut voluptatum eius
                              sapiente, totam reiciendis temporibus qui quibusdam,
                              recusandae sit vero unde, sed, incidunt et ea quo dolore
                              laudantium consectetur!</p>
                        </div>
                     </div>
                  </li>
                  <li>
                     <div class="timeline-image">
                        <img class="rounded-circle img-fluid"
                           src="${pageContext.request.contextPath }/assets/img/about/3.jpg"
                           alt="">
                     </div>
                     <div class="timeline-panel">
                        <div class="timeline-heading">
                           <h4>December 2012</h4>
                           <h4 class="subheading">Transition to Full Service</h4>
                        </div>
                        <div class="timeline-body">
                           <p class="text-muted">Lorem ipsum dolor sit amet,
                              consectetur adipisicing elit. Sunt ut voluptatum eius
                              sapiente, totam reiciendis temporibus qui quibusdam,
                              recusandae sit vero unde, sed, incidunt et ea quo dolore
                              laudantium consectetur!</p>
                        </div>
                     </div>
                  </li>
                  <li class="timeline-inverted">
                     <div class="timeline-image">
                        <img class="rounded-circle img-fluid"
                           src="${pageContext.request.contextPath }/assets/img/about/4.jpg"
                           alt="">
                     </div>
                     <div class="timeline-panel">
                        <div class="timeline-heading">
                           <h4>July 2014</h4>
                           <h4 class="subheading">Phase Two Expansion</h4>
                        </div>
                        <div class="timeline-body">
                           <p class="text-muted">Lorem ipsum dolor sit amet,
                              consectetur adipisicing elit. Sunt ut voluptatum eius
                              sapiente, totam reiciendis temporibus qui quibusdam,
                              recusandae sit vero unde, sed, incidunt et ea quo dolore
                              laudantium consectetur!</p>
                        </div>
                     </div>
                  </li>
                  <li class="timeline-inverted">
                     <div class="timeline-image">
                        <h4>
                           Be Part <br>Of Our <br>Story!
                        </h4>
                     </div>
                  </li>
               </ul>
            </div>
         </div>
      </div>
   </section>

   <!-- Team -->
   <section class="bg-light" id="team">
      <div class="container">
         <div class="row">
            <div class="col-lg-12 text-center">
               <h2 class="section-heading">Our Amazing Team</h2>
               <h3 class="section-subheading text-muted">Lorem ipsum dolor
                  sit amet consectetur.</h3>
            </div>
         </div>
         <div class="row">
            <div class="col-sm-4">
               <div class="team-member">
                  <img class="mx-auto rounded-circle" src="img/team/1.jpg" alt="">
                  <h4>Kay Garland</h4>
                  <p class="text-muted">Lead Designer</p>
                  <ul class="list-inline social-buttons">
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-twitter"></i>
                     </a></li>
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-facebook"></i>
                     </a></li>
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-linkedin"></i>
                     </a></li>
                  </ul>
               </div>
            </div>
            <div class="col-sm-4">
               <div class="team-member">
                  <img class="mx-auto rounded-circle" src="img/team/2.jpg" alt="">
                  <h4>Larry Parker</h4>
                  <p class="text-muted">Lead Marketer</p>
                  <ul class="list-inline social-buttons">
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-twitter"></i>
                     </a></li>
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-facebook"></i>
                     </a></li>
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-linkedin"></i>
                     </a></li>
                  </ul>
               </div>
            </div>
            <div class="col-sm-4">
               <div class="team-member">
                  <img class="mx-auto rounded-circle" src="img/team/3.jpg" alt="">
                  <h4>Diana Pertersen</h4>
                  <p class="text-muted">Lead Developer</p>
                  <ul class="list-inline social-buttons">
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-twitter"></i>
                     </a></li>
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-facebook"></i>
                     </a></li>
                     <li class="list-inline-item"><a href="#"> <i
                           class="fa fa-linkedin"></i>
                     </a></li>
                  </ul>
               </div>
            </div>
         </div>
         <div class="row">
            <div class="col-lg-8 mx-auto text-center">
               <p class="large text-muted">Lorem ipsum dolor sit amet,
                  consectetur adipisicing elit. Aut eaque, laboriosam veritatis,
                  quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>
            </div>
         </div>
      </div>
   </section>

   <!-- Clients -->
   <section class="py-5">
      <div class="container">
         <div class="row">
            <div class="col-md-3 col-sm-6">
               <a href="#"> <img class="img-fluid d-block mx-auto"
                  src="${pageContext.request.contextPath }/assets/img/logos/envato.jpg"
                  alt="">
               </a>
            </div>
            <div class="col-md-3 col-sm-6">
               <a href="#"> <img class="img-fluid d-block mx-auto"
                  src="${pageContext.request.contextPath }/assets/img/logos/designmodo.jpg"
                  alt="">
               </a>
            </div>
            <div class="col-md-3 col-sm-6">
               <a href="#"> <img class="img-fluid d-block mx-auto"
                  src="${pageContext.request.contextPath }/assets/img/logos/themeforest.jpg"
                  alt="">
               </a>
            </div>
            <div class="col-md-3 col-sm-6">
               <a href="#"> <img class="img-fluid d-block mx-auto"
                  src="${pageContext.request.contextPath }/assets/img/logos/creative-market.jpg"
                  alt="">
               </a>
            </div>
         </div>
      </div>
   </section>

   <!-- Contact -->
   <section id="contact">
      <div class="container">
         <div class="row">
            <div class="col-lg-12 text-center">
               <h2 class="section-heading">Contact Us</h2>
               <h3 class="section-subheading text-muted">Lorem ipsum dolor
                  sit amet consectetur.</h3>
            </div>
         </div>
         <div class="row">
            <div class="col-lg-12">
               <form id="contactForm" name="sentMessage" novalidate>
                  <div class="row">
                     <div class="col-md-6">
                        <div class="form-group">
                           <input class="form-control" id="name" type="text"
                              placeholder="Your Name *" required
                              data-validation-required-message="Please enter your name.">
                           <p class="help-block text-danger"></p>
                        </div>
                        <div class="form-group">
                           <input class="form-control" id="email" type="email"
                              placeholder="Your Email *" required
                              data-validation-required-message="Please enter your email address.">
                           <p class="help-block text-danger"></p>
                        </div>
                        <div class="form-group">
                           <input class="form-control" id="phone" type="tel"
                              placeholder="Your Phone *" required
                              data-validation-required-message="Please enter your phone number.">
                           <p class="help-block text-danger"></p>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <div class="form-group">
                           <textarea class="form-control" id="message"
                              placeholder="Your Message *" required
                              data-validation-required-message="Please enter a message."></textarea>
                           <p class="help-block text-danger"></p>
                        </div>
                     </div>
                     <div class="clearfix"></div>
                     <div class="col-lg-12 text-center">
                        <div id="success"></div>
                        <button id="sendMessageButton" class="btn btn-xl" type="submit">Send
                           Message</button>
                     </div>
                  </div>
               </form>
            </div>
         </div>
      </div>
   </section>

   <!-- Footer -->
   <footer>
      <div class="container">
         <div class="row">
            <div class="col-md-4">
               <span class="copyright">Copyright &copy; Your Website 2017</span>
            </div>
            <div class="col-md-4">
               <ul class="list-inline social-buttons">
                  <li class="list-inline-item"><a href="#"> <i
                        class="fa fa-twitter"></i>
                  </a></li>
                  <li class="list-inline-item"><a href="#"> <i
                        class="fa fa-facebook"></i>
                  </a></li>
                  <li class="list-inline-item"><a href="#"> <i
                        class="fa fa-linkedin"></i>
                  </a></li>
               </ul>
            </div>
            <div class="col-md-4">
               <ul class="list-inline quicklinks">
                  <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
                  <li class="list-inline-item"><a href="#">Terms of Use</a></li>
               </ul>
            </div>
         </div>
      </div>
   </footer>

   <!-- Portfolio Modals -->

   <!-- Modal 1 -->
   <div class="portfolio-modal modal fade" id="portfolioModal1"
      tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
         <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
               <div class="lr">
                  <div class="rl"></div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-lg-8 mx-auto">
                     <div class="modal-body">
                        <!-- Project Details Go Here -->
                        <h2>Project Name</h2>
                        <p class="item-intro text-muted">Lorem ipsum dolor sit amet
                           consectetur.</p>
                        <img class="img-fluid d-block mx-auto"
                           src="img/portfolio/01-full.jpg" alt="">
                        <p>Use this area to describe your project. Lorem ipsum dolor
                           sit amet, consectetur adipisicing elit. Est blanditiis dolorem
                           culpa incidunt minus dignissimos deserunt repellat aperiam
                           quasi sunt officia expedita beatae cupiditate, maiores
                           repudiandae, nostrum, reiciendis facere nemo!</p>
                        <ul class="list-inline">
                           <li>Date: January 2017</li>
                           <li>Client: Threads</li>
                           <li>Category: Illustration</li>
                        </ul>
                        <button class="btn btn-primary" data-dismiss="modal"
                           type="button">
                           <i class="fa fa-times"></i> Close Project
                        </button>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

   <!-- Modal 2 -->
   <div class="portfolio-modal modal fade" id="portfolioModal2"
      tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
         <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
               <div class="lr">
                  <div class="rl"></div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-lg-8 mx-auto">
                     <div class="modal-body">
                        <!-- Project Details Go Here -->
                        <h2>Project Name</h2>
                        <p class="item-intro text-muted">Lorem ipsum dolor sit amet
                           consectetur.</p>
                        <img class="img-fluid d-block mx-auto"
                           src="img/portfolio/02-full.jpg" alt="">
                        <p>Use this area to describe your project. Lorem ipsum dolor
                           sit amet, consectetur adipisicing elit. Est blanditiis dolorem
                           culpa incidunt minus dignissimos deserunt repellat aperiam
                           quasi sunt officia expedita beatae cupiditate, maiores
                           repudiandae, nostrum, reiciendis facere nemo!</p>
                        <ul class="list-inline">
                           <li>Date: January 2017</li>
                           <li>Client: Explore</li>
                           <li>Category: Graphic Design</li>
                        </ul>
                        <button class="btn btn-primary" data-dismiss="modal"
                           type="button">
                           <i class="fa fa-times"></i> Close Project
                        </button>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

   <!-- Modal 3 -->
   <div class="portfolio-modal modal fade" id="portfolioModal3"
      tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
         <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
               <div class="lr">
                  <div class="rl"></div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-lg-8 mx-auto">
                     <div class="modal-body">
                        <!-- Project Details Go Here -->
                        <h2>Project Name</h2>
                        <p class="item-intro text-muted">Lorem ipsum dolor sit amet
                           consectetur.</p>
                        <img class="img-fluid d-block mx-auto"
                           src="img/portfolio/03-full.jpg" alt="">
                        <p>Use this area to describe your project. Lorem ipsum dolor
                           sit amet, consectetur adipisicing elit. Est blanditiis dolorem
                           culpa incidunt minus dignissimos deserunt repellat aperiam
                           quasi sunt officia expedita beatae cupiditate, maiores
                           repudiandae, nostrum, reiciendis facere nemo!</p>
                        <ul class="list-inline">
                           <li>Date: January 2017</li>
                           <li>Client: Finish</li>
                           <li>Category: Identity</li>
                        </ul>
                        <button class="btn btn-primary" data-dismiss="modal"
                           type="button">
                           <i class="fa fa-times"></i> Close Project
                        </button>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

   <!-- Modal 4 -->
   <div class="portfolio-modal modal fade" id="portfolioModal4"
      tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
         <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
               <div class="lr">
                  <div class="rl"></div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-lg-8 mx-auto">
                     <div class="modal-body">
                        <!-- Project Details Go Here -->
                        <h2>Project Name</h2>
                        <p class="item-intro text-muted">Lorem ipsum dolor sit amet
                           consectetur.</p>
                        <img class="img-fluid d-block mx-auto"
                           src="img/portfolio/04-full.jpg" alt="">
                        <p>Use this area to describe your project. Lorem ipsum dolor
                           sit amet, consectetur adipisicing elit. Est blanditiis dolorem
                           culpa incidunt minus dignissimos deserunt repellat aperiam
                           quasi sunt officia expedita beatae cupiditate, maiores
                           repudiandae, nostrum, reiciendis facere nemo!</p>
                        <ul class="list-inline">
                           <li>Date: January 2017</li>
                           <li>Client: Lines</li>
                           <li>Category: Branding</li>
                        </ul>
                        <button class="btn btn-primary" data-dismiss="modal"
                           type="button">
                           <i class="fa fa-times"></i> Close Project
                        </button>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

   <!-- Modal 5 -->
   <div class="portfolio-modal modal fade" id="portfolioModal5"
      tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
         <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
               <div class="lr">
                  <div class="rl"></div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-lg-8 mx-auto">
                     <div class="modal-body">
                        <!-- Project Details Go Here -->
                        <h2>Project Name</h2>
                        <p class="item-intro text-muted">Lorem ipsum dolor sit amet
                           consectetur.</p>
                        <img class="img-fluid d-block mx-auto"
                           src="img/portfolio/05-full.jpg" alt="">
                        <p>Use this area to describe your project. Lorem ipsum dolor
                           sit amet, consectetur adipisicing elit. Est blanditiis dolorem
                           culpa incidunt minus dignissimos deserunt repellat aperiam
                           quasi sunt officia expedita beatae cupiditate, maiores
                           repudiandae, nostrum, reiciendis facere nemo!</p>
                        <ul class="list-inline">
                           <li>Date: January 2017</li>
                           <li>Client: Southwest</li>
                           <li>Category: Website Design</li>
                        </ul>
                        <button class="btn btn-primary" data-dismiss="modal"
                           type="button">
                           <i class="fa fa-times"></i> Close Project
                        </button>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

   <!-- Modal 6 -->
   <div class="portfolio-modal modal fade" id="portfolioModal6"
      tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog">
         <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
               <div class="lr">
                  <div class="rl"></div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-lg-8 mx-auto">
                     <div class="modal-body">
                        <!-- Project Details Go Here -->
                        <h2>Project Name</h2>
                        <p class="item-intro text-muted">Lorem ipsum dolor sit amet
                           consectetur.</p>
                        <img class="img-fluid d-block mx-auto"
                           src="img/portfolio/06-full.jpg" alt="">
                        <p>Use this area to describe your project. Lorem ipsum dolor
                           sit amet, consectetur adipisicing elit. Est blanditiis dolorem
                           culpa incidunt minus dignissimos deserunt repellat aperiam
                           quasi sunt officia expedita beatae cupiditate, maiores
                           repudiandae, nostrum, reiciendis facere nemo!</p>
                        <ul class="list-inline">
                           <li>Date: January 2017</li>
                           <li>Client: Window</li>
                           <li>Category: Photography</li>
                        </ul>
                        <button class="btn btn-primary" data-dismiss="modal"
                           type="button">
                           <i class="fa fa-times"></i> Close Project
                        </button>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>

   <!-- Bootstrap core JavaScript -->
   <script
      src="${pageContext.request.contextPath }/assets/vendor/jquery/jquery.min.js"></script>
   <script
      src="${pageContext.request.contextPath }/assets/vendor/popper/popper.min.js"></script>
   <script
      src="${pageContext.request.contextPath }/assets/vendor/bootstrap/js/bootstrap.min.js"></script>

   <!-- Plugin JavaScript -->
   <script
      src="${pageContext.request.contextPath }/assets/vendor/jquery-easing/jquery.easing.min.js"></script>

   <!-- Contact form JavaScript -->
   <script
      src="${pageContext.request.contextPath }/assets/js/jqBootstrapValidation.js"></script>
   <script
      src="${pageContext.request.contextPath }/assets/js/contact_me.js"></script>

   <!-- Custom scripts for this template -->
   <script
      src="${pageContext.request.contextPath }/assets/js/agency.min.js"></script>

   <style id="upload">
a.top {
   position: fixed;
   left: 90%;
   bottom: 50px;
   display: none;
}
</style>
   <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
   <script>
      $(document).ready(function() {
         $(window).scroll(function() {
            if ($(this).scrollTop() > 200) {
               $('.top').fadeIn();
            } else {
               $('.top').fadeOut();
            }
         });
         $('.top').click(function() {
            $('html, body').animate({
               scrollTop : 0
            }, 400);
            return false;
         });
      });
   </script>


   <div class="a">
      <a href="#" class="top">Top</a>
   </div>
   
   

</body>

</html>