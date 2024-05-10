<?php
if(isset($_POST['s'])){
    $con=mysqli_connect('localhost','root','','stats');
    if(!$con)
    {
        die('could not connect: '.mysqli_error());
    }
    if($_SERVER["REQUEST_METHOD"]=="POST"){
        $u_name=$_POST['username'];
        $u_email=$_POST['email'];
        $u_block=$_POST['hblock'];
        $u_pno=$_POST['pno'];
        $u_gen=$_POST['gender'];
        $u_year=$_POST['year'];
        $u_exp=$_POST['exp'];
       $reg="insert into register values('$u_name','$u_email','$u_block','$u_pno','$u_gen','$u_year','$u_exp')";
        mysqli_select_db($con, "stats");
        $res=mysqli_query($con,$reg);
        if(!$res)
        {
        $message1 = "Already Registered";
        echo "<script type='text/javascript'>alert('$message1');</script>";
    }
            else
    {
        $message = "Registered Successfully";
        echo "<script type='text/javascript'>alert('$message');
              window.history.go(-1);</script>";
    }
    }
}
?>