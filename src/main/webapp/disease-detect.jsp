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
                              <li><a href="Disease-detect.jsp">Detect Disease</a></li>
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
                     <h2>Detect a Disease</h2>
                  </div>
               </div>
               <div class="col-md-8 offset-md-2">
                  <form id="request" class="main_form" action="SolutionController" method="post">
                     <div class="row">
                        <div class="col-md-12 ">
                        	<select class="form_control" name="plantType" id="plantType" onchange="filterDiseases()">
                        		<option selected>Choose plant type...</option>
                        		<option value="Paddy">Paddy</option>
                        		<option value="Coconut Tree">Coconut Tree</option>
                        		<option value="Lettuce">Lettuce</option>
                        		<option value="Vegetables">Vegetables</option>
                        	</select>
                        </div>
                        <div class="col-md-12">
                           <select class="form_control" name="diseaseType" id="diseaseType">
                        		<option selected>Choose disease type...</option>
                        		<option value="Blast Disease" data-plants="Paddy">Blast Disease</option>
                        		<option value="Brown Spot" data-plants="Paddy">Brown Spot</option>
                        		<option value="Sheath Blight" data-plants="Paddy">Sheath Blight</option>
                        		<option value="Bacterial Leaf Blight" data-plants="Paddy">Bacterial Leaf Blight</option>
                        		<option value="Tungro Virus" data-plants="Paddy">Tungro Virus</option>
                        		<option value="Bud Rot" data-plants="Coconut Tree">Bud Rot</option>
                        		<option value="Lethal Yellowing (LY) Disease" data-plants="Coconut Tree">Lethal Yellowing (LY) Disease</option>
                        		<option value="Ganoderma Butt Rot" data-plants="Coconut Tree">Ganoderma Butt Rot</option>
                        		<option value="Leaf Spots" data-plants="Coconut Tree">Leaf Spots</option>
                        		<option value="Coconut Mite Infestation" data-plants="Coconut Tree">Coconut Mite Infestation</option>
                        		<option value="Downy Mildew" data-plants="Lettuce">Downy Mildew</option>
                        		<option value="Lettuce Mosaic Virus" data-plants="Lettuce">Lettuce Mosaic Virus</option>
                        		<option value="Bacterial Soft Rot" data-plants="Lettuce">Bacterial Soft Rot</option>
                        		<option value="Botrytis" data-plants="Lettuce">Botrytis</option>
                        		<option value="Sclerotinia Lettuce Drop" data-plants="Lettuce">Sclerotinia Lettuce Drop</option>
                        		<option value="Early Blight" data-plants="Vegetables">Early Blight</option>
                        		<option value="Late Blight" data-plants="Vegetables">Late Blight</option>
                        		<option value="Downy Mildew" data-plants="Vegetables">Downy Mildew</option>
                        		<option value="Bacterial Spot" data-plants="Vegetables">Bacterial Spot</option>
                        		<option value="Alternaria Leaf Blight" data-plants="Vegetables">Alternaria Leaf Blight</option>
                        	</select>                          
                        </div>
                        <div class="col-md-12">
                           <div class="group_btn">
                           <button class="send_btn" type="submit" name="submit" value="Find Solution">Find Solution</button>
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
       <script>
    function filterDiseases() {
        var plantType = document.getElementById("plantType").value;
        var diseaseTypeDropdown = document.getElementById("diseaseType");

        // Clear existing options
        diseaseTypeDropdown.innerHTML = '<option selected>Choose disease type</option>';

        // Add filtered options based on the selected plant type
        var options = diseaseOptions[plantType];
        if (options) {
            options.forEach(function (option) {
                var optionElement = document.createElement("option");
                optionElement.value = option.value;
                optionElement.text = option.text;
                diseaseTypeDropdown.add(optionElement);
            });
        }
    }

    // Define disease options for each plant type
    var diseaseOptions = {
        "Paddy": [
            { value: "Blast Disease", text: "Blast Disease" },
            { value: "Brown Spot", text: "Brown Spot" },
            { value: "Sheath Blight", text: "Sheath Blight" },
            { value: "Bacterial Leaf Blight", text: "Bacterial Leaf Blight" },
            { value: "Tungro Virus", text: "Tungro Virus" }
        ],
        "Coconut Tree": [
            { value: "Bud Rot", text: "Bud Rot" },
            { value: "Lethal Yellowing (LY) Disease", text: "Lethal Yellowing (LY) Disease" },
            { value: "Ganoderma Butt Rot", text: "Ganoderma Butt Rot" },
            { value: "Leaf Spots", text: "Leaf Spots" },
            { value: "Coconut Mite Infestation", text: "Coconut Mite Infestation" }
        ],
        "Lettuce": [
            { value: "Downy Mildew", text: "Downy Mildew" },
            { value: "Lettuce Mosaic Virus", text: "Lettuce Mosaic Virus" },
            { value: "Bacterial Soft Rot", text: "Bacterial Soft Rot" },
            { value: "Botrytis", text: "Botrytis" },
            { value: "Sclerotinia Lettuce Drop", text: "Sclerotinia Lettuce Drop" }
        ],
        "Vegetables": [
            { value: "Early Blight", text: "Early Blight" },
            { value: "Late Blight", text: "Late Blight" },
            { value: "Downy Mildew", text: "Downy Mildew" },
            { value: "Bacterial Spot", text: "Bacterial Spot" },
            { value: "Alternaria Leaf Blight", text: "Alternaria Leaf Blight" }
        ]
    };
</script>
   </body>
</html>