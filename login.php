<?php

    session_start();

	include("account.php");

	($dbh = mysql_connect($hostname, $username, $password))
       or die ( "Unable to connect to MySQL database" );

	mysql_select_db( $project );
 
    if(isset($_POST["login"])){
            
        $emailLogin = $_POST["email"];
        $passLogin = $_POST["pass"];
        
        $_SESSION["email"] = $emailLogin;
        $_SESSION["pass"] = $passLogin;

        $s = "SELECT * FROM athlete_registration WHERE email = '$emailLogin' and pass = '$passLogin'";
        ($t = mysql_query($s) or die(mysql_error()));
        if ($r = mysql_num_rows($t) == 1) {
            header ("Location: https://web.njit.edu/~jap226/SAMS_project/php/athlete_homepage.php"); 
        }
        else{
            if ($emailLogin == "admin@admin.com" and $passLogin == "admin_pass"){
                header ("Location: https://web.njit.edu/~jap226/SAMS_project/php/admin_homepage.php");
            }else{
                header ("Location: https://web.njit.edu/~jap226/SAMS_project/html/login.html");
            }
        }
        
    }

    mysql_close();
    
?>