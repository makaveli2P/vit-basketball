<!doctype html>
<html lang="en">
   <head>
   <link rel="stylesheet" type="text/css" href="theme.min.css">
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <title>BasketBall || LeBron</title>
      <link rel="icon" href="img/favicon.png">
      <!-- Bootstrap CSS -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- animate CSS -->
      <link rel="stylesheet" href="css/animate.css">
      <!-- owl carousel CSS -->
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <!-- themify CSS -->
      <link rel="stylesheet" href="css/themify-icons.css">
      <!-- flaticon CSS -->
      <link rel="stylesheet" href="css/flaticon.css">
      <!-- font awesome CSS -->
      <link rel="stylesheet" href="css/magnific-popup.css">
      <!-- swiper CSS -->
      <link rel="stylesheet" href="css/swiper.min.css">
      <!-- style CSS -->
      <link rel="stylesheet" href="css/style.css">

      <style>
table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}
th{
    font-size: 20px;
    height:50px;
    background-color:#f5e2b3;
}
td{
    font-size: 15px;
}

tr:nth-child(odd) {background-color: #fcefdc;}



.player-stats {
    font-family: 'Roboto Condensed', 'Helvetica', 'Arial', sans-serif;
    background-color: #f5e2b3;
    color:black;
    border-top: 1px solid #a2a2a2;
    text-align: center;
}

</style>
   </head>
   <body>
      <!--::header part start::-->
    <header class="header_area">
         <div class="main_menu">
               <div class="container">
                   <div class="row">
                       <div class="col-lg-12">
                           <nav class="navbar navbar-expand-lg navbar-light">
                               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                   <span class="navbar-toggler-icon"></span>
                               </button>
   
                               <div class="collapse navbar-collapse" id="navbarSupportedContent">
                                   <ul class="navbar-nav mr-auto">
                                       <li class="nav-item active">
                                           <a class="nav-link active" href="index.html">Home</a>
                                       </li>
                                       <li class="nav-item">
                                           <a href="about.html" class="nav-link">About us</a>
                                       </li>
                                       <li class="nav-item">
                                           <a href="team.html" class="nav-link">team</a>
                                       </li>
                                       <li class="nav-item">
                                           <a href="gallery.html" class="nav-link">gallery</a>
                                       </li>
                                       <li class="nav-item dropdown">
                                           <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                               Statistics
                                           </a>
                                           <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                               <a class="dropdown-item" href="players.php">Players</a>
                                               <a class="dropdown-item" href="team.html">Teams</a>
                                           </div>
                                       </li>
                                       <li class="nav-item">
                                           <a href="event.html" class="nav-link">Events</a>
                                       </li>
                                       <li class="nav-item">
                                           <a href="contact.html" class="nav-link">Contact</a>
                                       </li>
                                   </ul>
                                   <div class="header_social_icon d-none d-lg-block">
                                       <ul>
                                           <li><a href="#"><i class="ti-facebook"></i></a></li>
                                           <li>
                                               <a href="#"> <i class="ti-twitter"></i></a>
                                           </li>
                                           <li><a href="#"><i class="ti-instagram"></i></a></li>
                                           <li><a href="#"><i class="ti-skype"></i></a></li>
                                       </ul>
                                   </div>
                               </div>
                           </nav>
                           <div class="header_social_icon d-block d-lg-none">
                               <ul>
                                   <li><a href="#"><i class="ti-facebook"></i></a></li>
                                   <li>
                                       <a href="#"> <i class="ti-twitter"></i></a>
                                   </li>
                                   <li><a href="#"><i class="ti-instagram"></i></a></li>
                                   <li><a href="#"><i class="ti-skype"></i></a></li>
                               </ul>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
  </header>
  <!-- Header part end-->
      <!--::breadcrumb part start::-->
      <section class="breadcrumb breadcrumb_bg">
         <div class="container">
            <div class="row">
               <div class="col-lg-12">
                     <div class="breadcrumb_iner_item">
                        <h1>Compare</h1>
                     </div>
               </div>
            </div>
         </div>
      </section>
      <!--::breadcrumb part start::-->
      

</body>
</html><br><br>
  <!-- Header part end-->


<?php

$stat = $_POST['player'];

// optional
// echo "You chose the following color(s): <br>";

    $host    = "localhost";
    $user    = "root";
    $pass    = "";
    $db_name = "stats";
    
    //create connection
    $conn = mysqli_connect($host, $user, $pass, $db_name);
    
    //test if connection failed
    if(mysqli_connect_errno()){
        die("connection failed: "
            . mysqli_connect_error()
            . " (" . mysqli_connect_errno()
            . ")");
    }
    $sql = "SELECT pts,reb,ast,blk,stl,fgp FROM lebron WHERE year='2017-18'";
    
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0) {
        // output data of each row
        while($row = $result->fetch_assoc()) {
            echo'<table class="data-table" style="width: 92%; margin-left:50px">
            <tr class="data-heading">';
            echo '<th>LeBron</th>';
            echo '<th>PTS</th>';
            echo '<th>REB</th>';
            echo '<th>AST</th>';
            echo '<th>BLK</th>';
            echo '<th>STL</th>';
            echo '<th>FGP</th>';

            echo '</tr>'; 
            echo '<td></td>';
            echo '<td>' .$row["pts"]. '</td>';
            echo '<td>' .$row["reb"]. '</td>';
            echo '<td>' .$row["ast"]. '</td>';
            echo '<td>' .$row["blk"]. '</td>';
            echo '<td>' .$row["stl"]. '</td>';
            echo '<td>' .$row["fgp"]. '</td>';
        }
    } else {
        echo "0 results";
    }
    $sql = "SELECT pts,reb,ast,blk,stl,fgp FROM durant WHERE year='2017-18'";
    
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0) {
        // output data of each row
        while($row = $result->fetch_assoc()) {
            echo'<table class="data-table" style="width: 92%; margin-left:50px">
            <tr class="data-heading">';
            echo '<th>Durant</th>';
            echo '<th>PTS</th>';
            echo '<th>REB</th>';
            echo '<th>AST</th>';
            echo '<th>BLK</th>';
            echo '<th>STL</th>';
            echo '<th>FGP</th>';

            echo '</tr>'; 
            echo '<td></td>';
            echo '<td>' .$row["pts"]. '</td>';
            echo '<td>' .$row["reb"]. '</td>';
            echo '<td>' .$row["ast"]. '</td>';
            echo '<td>' .$row["blk"]. '</td>';
            echo '<td>' .$row["stl"]. '</td>';
            echo '<td>' .$row["fgp"]. '</td>';
        }
    } else {
        echo "0 results";
    }
    ?>

    