<?php

#2017-02-08
#insert into athlete_registration(dob) values ('2012-06-18');

	include("account.php");

	($dbh = mysql_connect($hostname, $username, $password))
       or die ( "Unable to connect to MySQL database" );
    print "Results from form.php with data from index.html";
	print "<br>Successfully connected to MySQL<br>";
	mysql_select_db( $project );


	if (isset($_POST["register"])) {
        
        $type_of_user = $_POST["type_of_user"];
        $first_name = $_POST["first_name"];
        $last_name = $_POST["last_name"];
        $home_phone = $_POST["home_phone"];
        $cell_phone = $_POST["cell_phone"];
        $age = (int)$_POST["age"];
        $dob_month = (int)$_POST["dob_month"];
        $dob_day = (int)$_POST["dob_day"];
        $dob_year = (int)$_POST["dob_year"];
        $gender = $_POST["gender"];
        $t_shirt_size = $_POST["t_shirt_size"];
        $address = $_POST["address"];
        $city = $_POST["city"];
        $state = $_POST["state"];
        $zip = (int)$_POST["zip"];
        $country = $_POST["country"];
        $email = $_POST["email"];
        $pass = $_POST["pass"];
        
       
        $s = "INSERT INTO athlete_registration (position, first_name, last_name, home_phone, cell_phone, age, dob, gender, t_shirt_size, address, city, state, zip, country, email, pass) VALUES (
               '$type_of_user', 
               '$first_name',
               '$last_name',
               '$home_phone',
               '$cell_phone',
               '$age',
               '$dob_year-$dob_month-$dob_day',
               '$gender',
               '$t_shirt_size',
               '$address',
               '$city',
               '$state',
               '$zip',
               '$country',
               '$email',
               '$pass'
               )";
        ($t = mysql_query($s) or die(mysql_error()));
        
        
        
        header("Location: https://web.njit.edu/~jap226/SAMS_project/html/login.html");
	}

    mysql_close();
?>