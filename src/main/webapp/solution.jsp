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
      <style>
        /* Add your custom styles here */
        .col-md-12 {
            margin-bottom: 15px;
        }

        .map-responsive {
            position: relative;
            padding-bottom: 56.25%; /* Aspect ratio 16:9 */
            height: 0;
            overflow: hidden;
        }

        .map-responsive iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }
        
        h3 {
            font-weight: bold; /* Make h3 tags bold */
        }
    </style>
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
      
      <script src="js/jquery.min.js"></script>
        <script type="text/javascript">
        $(document).ready(function() {
            // Add click event listener to the submit button
            $("#contactSubmit").click(function(event) {
                event.preventDefault(); // Prevent the default form submission

                // Show a normal alert
                alert('Thank you for contacting us! Shortly our team will contact you!!!');
            });
        });
        </script>
   </head>
   <!-- body -->
   <body class="main-layout inner_page">
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
                              <li><a href="disease-detect.jsp">Detect Disease</a></li>
                           </ul>
                           <button class="nav-toggler">
                           <span></span>
                           </button>
                        </nav>
                     </div>
                  </div>
                  <div class="col-md-2 padd_0 d_none">
                     <ul class="email text_align_right">
                        <li><a href="index.jsp">LogOut</a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </header>
         <!-- end header inner -->
      </div>
      <!-- contact -->
      <div class="contact">
         <div class="container">
            <div class="row">
               <div class="col-md-12 ">
                  <div class="titlepage text_align_center">
                     <h2>Solution</h2>
                  </div>
               </div>
               <div class="col-md-8 offset-md-2">
                  <form id="request" class="main_form">
                     <div class="row">
                        <div class="col-md-12 ">
                        <h3>Plant Name: </h3><label>${details.plantName}
                        </div>
                        <div class="col-md-12">
                           <h3>Disease Name: </h3><label>${details.diseaseName}                          
                        </div>
                        <div class="col-md-12">
                        <h3>Solution Description: </h3>
                           <label>${details.solutionDescription}</label> 
                        </div>
                        <div class="col-md-12">
                           <div class="map-responsive">
                           <h3>Video Link </h3>
    						<iframe width="600" height="430" src="https://www.youtube.com/embed/${details.videoLink}" frameborder="0" style="border:0; width: 100%;" allowfullscreen=""></iframe>
						</div>
                        </div>
                     </div>
                  </form>
               </div>
            </div>
         </div>
          
      </div>
      <!-- end contact -->
     <!--  footer -->
      <footer>
            <div class="copyright">
               <div class="container">
                  <div class="row d_flex">
                     <div class="col-md-8">
                        <p>© 2024 All Rights Reserved by AgriGuard</p>
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