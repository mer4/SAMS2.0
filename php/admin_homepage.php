<?php    
    include("account.php");
    include ("login.php");

	($dbh = mysql_connect($hostname, $username, $password))
       or die ( "Unable to connect to MySQL database" );
	mysql_select_db( $project );
    
    echo "<h1>Welcome Admin.</h1>";
    
//================================================ TRACK =======================================================

    echo "<br><br> <h2>Showing information for Athletes registered for TRACK.</h2>";

    $query = "SELECT  athlete_registration.athlete_id, 
                        athlete_registration.first_name,
                        athlete_registration.last_name,
                        track_register.track_qualifying_time,
                        athlete_registration.home_phone,
                        athlete_registration.cell_phone,
                        athlete_registration.age,
                        athlete_registration.dob,
                        athlete_registration.gender,
                        athlete_registration.t_shirt_size,
                        athlete_registration.address,
                        athlete_registration.city,
                        athlete_registration.state,
                        athlete_registration.zip,
                        athlete_registration.country,
                        athlete_registration.email

                FROM	athlete_event_table
                INNER JOIN athlete_registration  ON athlete_registration.athlete_id = athlete_event_table.athlete_id

                INNER JOIN track_register ON athlete_event_table.registration_number = track_register.track_registration_num
                "; 
    ($result = mysql_query($query) or die(mysql_error()));

    echo "<table border = '1' id = 'form_id'>"; // start a table tag in the HTML
    echo "<tr>
            <td><b> Athlete ID </b></td>
            <td><b> First Name </b></td>
            <td><b> Last Name </b></td>
            <td><b> Qualifying Time </b></td>
            <td><b> Home Phone </b></td>
            <td><b> Cell Phone </b></td>
            <td><b> Age </b></td>
            <td><b> Date of birth </b></td>
            <td><b> Gender </b></td>
            <td><b> T-shirt size </b></td>
            <td><b> Address </b></td>
            <td><b> City </b></td>
            <td><b> Sate </b></td>
            <td><b> Zip </b></td>
            <td><b> Country </b></td>
            <td><b> Email </b></td>";
    while($row = mysql_fetch_array($result)){  
        echo "<tr>
                <td>" . $row['athlete_id'] . "</td>
                <td>" . $row['first_name'] . "</td>
                <td>" . $row['last_name'] . "</td>
                <td>" . $row['track_qualifying_time'] . "</td>
                <td>" . $row['home_phone'] . "</td>
                <td>" . $row['cell_phone'] . "</td>
                <td>" . $row['age'] . "</td>
                <td>" . $row['dob'] . "</td>
                <td>" . $row['gender'] . "</td>
                <td>" . $row['t_shirt_size'] . "</td>
                <td>" . $row['address'] . "</td>
                <td>" . $row['city'] . "</td>
                <td>" . $row['state'] . "</td>
                <td>" . $row['zip'] . "</td>
                <td>" . $row['country'] . "</td>
                <td>" . $row['email'] . "</td>
                
            </tr>";  
    }

    echo "</table>"; 


//=================================== SWIM =======================================================

    echo "<br><br><br> <h2>Showing information for Athletes registered for SWIMMING.</h2>";

    $query = "SELECT  athlete_registration.athlete_id, 
                        athlete_registration.first_name,
                        athlete_registration.last_name,
                        swim_register.swim_qualifying_time,
                        athlete_registration.home_phone,
                        athlete_registration.cell_phone,
                        athlete_registration.age,
                        athlete_registration.dob,
                        athlete_registration.gender,
                        athlete_registration.t_shirt_size,
                        athlete_registration.address,
                        athlete_registration.city,
                        athlete_registration.state,
                        athlete_registration.zip,
                        athlete_registration.country,
                        athlete_registration.email

                FROM	athlete_event_table
                INNER JOIN athlete_registration  ON athlete_registration.athlete_id = athlete_event_table.athlete_id

                INNER JOIN swim_register ON athlete_event_table.registration_number = swim_register.swim_registration_num
                "; 
    ($result = mysql_query($query) or die(mysql_error()));

    echo "<table border = '1' id = 'form_id'>"; // start a table tag in the HTML
    echo "<tr>
            <td><b> Athlete ID </b></td>
            <td><b> First Name </b></td>
            <td><b> Last Name </b></td>
            <td><b> Qualifying Time </b></td>
            <td><b> Home Phone </b></td>
            <td><b> Cell Phone </b></td>
            <td><b> Age </b></td>
            <td><b> Date of birth </b></td>
            <td><b> Gender </b></td>
            <td><b> T-shirt size </b></td>
            <td><b> Address </b></td>
            <td><b> City </b></td>
            <td><b> Sate </b></td>
            <td><b> Zip </b></td>
            <td><b> Country </b></td>
            <td><b> Email </b></td>";
    while($row = mysql_fetch_array($result)){  
        echo "<tr>
                <td>" . $row['athlete_id'] . "</td>
                <td>" . $row['first_name'] . "</td>
                <td>" . $row['last_name'] . "</td>
                <td>" . $row['swim_qualifying_time'] . "</td>
                <td>" . $row['home_phone'] . "</td>
                <td>" . $row['cell_phone'] . "</td>
                <td>" . $row['age'] . "</td>
                <td>" . $row['dob'] . "</td>
                <td>" . $row['gender'] . "</td>
                <td>" . $row['t_shirt_size'] . "</td>
                <td>" . $row['address'] . "</td>
                <td>" . $row['city'] . "</td>
                <td>" . $row['state'] . "</td>
                <td>" . $row['zip'] . "</td>
                <td>" . $row['country'] . "</td>
                <td>" . $row['email'] . "</td>
                
            </tr>";  
    }

    echo "</table>"; 



//=================================== FIELD =======================================================

    echo "<br><br><br> <h2>Showing information for Athletes registered for FIELD.</h2>";

    $query = "SELECT  athlete_registration.athlete_id, 
                        athlete_registration.first_name,
                        athlete_registration.last_name,
                        field_register.field_qualifying_time,
                        athlete_registration.home_phone,
                        athlete_registration.cell_phone,
                        athlete_registration.age,
                        athlete_registration.dob,
                        athlete_registration.gender,
                        athlete_registration.t_shirt_size,
                        athlete_registration.address,
                        athlete_registration.city,
                        athlete_registration.state,
                        athlete_registration.zip,
                        athlete_registration.country,
                        athlete_registration.email

                FROM	athlete_event_table
                INNER JOIN athlete_registration  ON athlete_registration.athlete_id = athlete_event_table.athlete_id

                INNER JOIN field_register ON athlete_event_table.registration_number = field_register.field_registration_num
                "; 
    ($result = mysql_query($query) or die(mysql_error()));

    echo "<table border = '1' id = 'form_id'>"; // start a table tag in the HTML
    echo "<tr>
            <td><b> Athlete ID </b></td>
            <td><b> First Name </b></td>
            <td><b> Last Name </b></td>
            <td><b> Qualifying Time </b></td>
            <td><b> Home Phone </b></td>
            <td><b> Cell Phone </b></td>
            <td><b> Age </b></td>
            <td><b> Date of birth </b></td>
            <td><b> Gender </b></td>
            <td><b> T-shirt size </b></td>
            <td><b> Address </b></td>
            <td><b> City </b></td>
            <td><b> Sate </b></td>
            <td><b> Zip </b></td>
            <td><b> Country </b></td>
            <td><b> Email </b></td>";
    while($row = mysql_fetch_array($result)){  
        echo "<tr>
                <td>" . $row['athlete_id'] . "</td>
                <td>" . $row['first_name'] . "</td>
                <td>" . $row['last_name'] . "</td>
                <td>" . $row['field_qualifying_time'] . "</td>
                <td>" . $row['home_phone'] . "</td>
                <td>" . $row['cell_phone'] . "</td>
                <td>" . $row['age'] . "</td>
                <td>" . $row['dob'] . "</td>
                <td>" . $row['gender'] . "</td>
                <td>" . $row['t_shirt_size'] . "</td>
                <td>" . $row['address'] . "</td>
                <td>" . $row['city'] . "</td>
                <td>" . $row['state'] . "</td>
                <td>" . $row['zip'] . "</td>
                <td>" . $row['country'] . "</td>
                <td>" . $row['email'] . "</td>
                
            </tr>";  
    }

    echo "</table>"; 




    mysql_close();
?>