<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Agropro</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="css/bootstrap-datepicker.min.css">
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
   </head>
   <!-- body -->
   <body class="main-layout inner_page service_page">
      <!-- loader  -->
      <div class="loader_bg">
         <div class="loader"><img src="images/loading.gif" alt="#"/></div>
      </div>
      <!-- end loader -->
      <div class="full_bg">
         <!-- header -->
         <header class="header-area">
            <div class="container-fluid">
               <div class="row d_flex">
                  <div class=" col-md-2 col-sm-3">
                     <div class="logo">
                        <a href="index.jsp">Agri<span>Guard</span></a>
                     </div>
                  </div>
                  <div class="col-md-8 col-sm-9">
                     <div class="navbar-area">
                        <nav class="site-navbar">
                           <ul>
                              <li><a  href="index.jsp">Home</a></li>
                              <li><a href="about.jsp">About</a></li>
                              <li><a class="active" href="service.jsp">Service</a></li>
                              <li><a href="testimonail.jsp">Testimonail</a></li>
                              <li><a href="blog.jsp">Blog</a></li>
                              <li><a href="contact.jsp">Contact</a></li>
                           </ul>
                           <button class="nav-toggler">
                           <span></span>
                           </button>
                        </nav>
                     </div>
                  </div>
                  <div class="col-md-2 padd_0 d_none">
                     <ul class="email text_align_right">
                        <li><a href="login.jsp">Login</a>
                        </li>
                        <li><a href="register.jsp">Register</a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </header>
         <!-- end header inner -->
      </div>
      <!-- services -->
      <div class="services">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage text_align_left">
                     <span>What We Do</span>
                         <h2>SERVICES WE DO</h2>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-md-4">
                  <div class="services_box_main">
                     <div  class="services_box text_align_left">
                          <figure><img src="images/service1.jpg" alt="#"/></figure>
                        <div class="veget">
                           <h3>PLANT<br>DISEASE DETECT</h3>
                           <p>Gather a dataset of images featuring healthy and diseased plants. Ensure diversity in plant types, diseases, and environmental conditions.Clean and preprocess the image data to enhance the model's training performance. This may involve resizing, normalization, and augmentation to increase the dataset's variability.Train the selected model using your preprocessed dataset. Use a portion of the data for training and another for validation to evaluate the model's performance.</p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
               <div class="services_box_main">
                     <div  class="services_box text_align_left">
                          <figure><img src="images/service2.jpg" alt="#"/></figure>
                        <div class="veget">
                           <h3>VEGITABLE<br>DISEASE DETECT</h3>
                           <p>Gather textual data on vegetables, their varieties, and common diseases.Allow users to input observations, including textual descriptions of symptoms, weather conditions, and soil conditions.Create a database with textual information on various vegetable diseases.Establish a knowledge base containing textual descriptions of diseases, symptoms, and recommended treatments.</p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-md-4">
               <div class="services_box_main">
                     <div  class="services_box text_align_left">
                          <figure><img src="images/service3.jpg" alt="#"/></figure>
                        <div class="veget">
                           <h3>FRUITS<br>DISEASE DETECT</h3>
                           <p>Design a user-friendly text-based interface for farmers or users to input observations and receive feedback.Display textual information about the identified disease in fruits and provide suggestions for treatment.Implement text-based notifications to alert farmers about potential disease outbreaks in their fruit crops.Use messaging systems to communicate preventive measures and treatment options through text.</p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end services -->
      <!--  footer -->
      <footer>
            <div class="copyright">
               <div class="container">
                  <div class="row d_flex">
                     <div class="col-md-8">
                        <p>© 2022 All Rights Reserved by AgriGuard</p>
                     </div>
                  </div>
               </div>
            </div>
      </footer>
      <!-- end footer -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/owl.carousel.min.js"></script>
      <script src="js/bootstrap-datepicker.min.js"></script>
      <script src="js/custom.js"></script>
   </body>
</html>