
<?php

    include("account.php");
    include("login.php");

	($dbh = mysql_connect($hostname, $username, $password))
    or die ( "Unable to connect to MySQL database" );

	mysql_select_db( $project );

    session_start();
  
    if(isset($_POST["event_submit"])){
        
        echo "<br><br>Inside. ";
        $selected_event = $_POST["select_event"];
        
        
        if($selected_event == "track") {
            header("Location: https://web.njit.edu/~jap226/SAMS_project/html/track.html");
        }
        elseif($selected_event == "field") {
            header("Location: https://web.njit.edu/~jap226/SAMS_project/html/field.html");
        }
        elseif($selected_event == "swim") {
            header("Location: https://web.njit.edu/~jap226/SAMS_project/html/swim.html");
        }    
    }

    mysql_close();
?>


<!DOCTYPE html>


<html>
    <head>
        <title>Athlete Homepage</title>
    </head>
    <body>
        <h1>Register for an event here.</h1>
            <form name = "athlete_homepage" method = "POST" onsubmit = "return formValidation()">
                 <table cellpadding="10">
                     <tr>
                         <td>Select an event</td>
                         <td>
                             <select id = "event" name = "select_event" required>
                                 <option value = "0" selected="1">Event</option>
                                 <option value = 'track' name = 'track'>Track</option>
                                 <option value = 'field' name = 'field'>Field</option>
                                 <option value = 'swim' name = 'swim'>Swim</option>
                            </select>
                        </td>
                         
                         <td>
                            <span style="color:red;" id="event_error"></span>
                         </td>
                     </tr>                 
                     <tr>
                        <td>
                            <input type = "submit" name = "event_submit">
                        </td>
                     </tr>
                </table>
        </form>
    </body>
</html>


<script type = text/javascript>

    var event = document.forms["athlete_homepage"]["select_event"];
    var user = document.getElementById("event_error");
    user.addEventListener("blur", eventVerify(), true);
    
    function formValidation() {

        if(event.value == '0') {
            event_error.textContent = "Select an event.";    
            event.focus();
            return false;
        }
    }
    
    function eventVerify() {
        if(event.value != '0') {
            event_error.innerHTML = "";
            return true;
        }
    }
    
</script>

