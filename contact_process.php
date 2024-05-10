<?php
if(isset($_POST['butt'])){
    $con=mysqli_connect('localhost','root','','stats');
    if(!$con)
    {
        die('could not connect: '.mysqli_error());
    }
    if($_SERVER["REQUEST_METHOD"]=="POST"){
        $m_name=$_POST['mname'];
        $m_email=$_POST['email'];
        $m_sub=$_POST['subject'];
        $m_mess=$_POST['message'];
        $letter="insert into request values('$m_name','$m_email','$m_sub','$m_mess')";
        mysqli_select_db($con, "stats");
        $res=mysqli_query($con,$letter);
        if(!$res)
        {
        $message1 = "Message Did Not Send";
        echo "<script type='text/javascript'>alert('$message1');</script>";
    }
            else
    {
        $message = "Message Sent Successfully";
        echo "<script type='text/javascript'>alert('$message');
              window.history.go(-1);</script>";
    }
    }
}
/*   $to = "agarwal.dhruv1234@gmail.com";
    $from = $_POST['email'];
    $name = $_POST['name'];
    $subject = $_POST['subject'];
    $number = $_POST['number'];
    $cmessage = $_POST['message'];

    $headers = "From: $from";
	$headers = "From: " . $from . "\r\n";
	$headers .= "Reply-To: ". $from . "\r\n";
	$headers .= "MIME-Version: 1.0\r\n";
	$headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";

    $subject = "You have a message from your subscriber";

    $logo = 'img/logo.png';
    $link = '#';

	$body = "<!DOCTYPE html><html lang='en'><head><meta charset='UTF-8'><title>Express Mail</title></head><body>";
	$body .= "<table style='width: 100%;'>";
	$body .= "<thead style='text-align: center;'><tr><td style='border:none;' colspan='2'>";
	$body .= "<a href='{$link}'><img src='{$logo}' alt=''></a><br><br>";
	$body .= "</td></tr></thead><tbody><tr>";
	$body .= "<td style='border:none;'><strong>Name:</strong> {$name}</td>";
	$body .= "<td style='border:none;'><strong>Email:</strong> {$from}</td>";
	$body .= "</tr>";
	$body .= "<tr><td style='border:none;'><strong>Subject:</strong> {$csubject}</td></tr>";
	$body .= "<tr><td></td></tr>";
	$body .= "<tr><td colspan='2' style='border:none;'>{$cmessage}</td></tr>";
	$body .= "</tbody></table>";
	$body .= "</body></html>";

    $send = mail($to, $subject, $body, $headers);
*/
?>