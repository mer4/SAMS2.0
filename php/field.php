<?php

    session_start();

    include("account.php");
    include ("login.php");

	($dbh = mysql_connect($hostname, $username, $password))
       or die ( "Unable to connect to MySQL database" );
	mysql_select_db( $project );
    
    $fieldTime = $_POST["field_time"];

    $email = $_SESSION['email'];
    $pass =  $_SESSION['pass'];

    list($min, $sec, $msec) = split('[:.]', $fieldTime);

    if ($min >= 6 and $sec > 0 and $msec > 0) {
        echo "<h2>Your qualifying time is greater than the standard time.</h2>";
        echo "<h2>Please register for another event.</h2>";
        echo "<h2>You will be redirected to Athlete home page in 5 seconds...</h2>";
        header("refresh:5;url=https://web.njit.edu/~jap226/SAMS_project/php/athlete_homepage.php");
    }
    else{
            $insert_time = "00:" . $min . ":" . $sec . "." . $msec ;

        //Inserting into field_register

            $s = "INSERT INTO field_register (field_qualifying_time) VALUES('$insert_time')";    
            ($t = mysql_query($s) or die(mysql_error()));

        //Selecting athlete ID from athlete_registration

            $s1 = "SELECT athlete_id FROM athlete_registration WHERE email = '$email' AND pass = '$pass'";
            ($t1 = mysql_query($s1) or die(mysql_error()));
            $value1 = mysql_fetch_array($t1);
            $id = $value1['athlete_id'];

        //Selecting the latest field_registration_num from field_register

            $s2 = "SELECT field_registration_num FROM field_register ORDER BY field_registration_num DESC LIMIT 1";
            ($t2 = mysql_query($s2) or die(mysql_error()));
            $value2 = mysql_fetch_array($t2);
            $register_number = $value2['field_registration_num'];

        //Inserting into athlete_event_table 

            $s3 = "INSERT INTO athlete_event_table (athlete_id, registration_number) VALUES ('$id', '$register_number')";
            ($t3 = mysql_query($s3) or die(mysql_error()));

            echo "<br><br><h1> All information was successfully inserted. </h1>";
    }

    

    mysql_close();

?>