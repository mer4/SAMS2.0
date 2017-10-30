

function formValidation() {
    "use strict";
    
    if (registration.type_of_user.value === '0')
    {
        document.getElementById("type_of_user_error").innerHTML = "This is invalid name ";
    }
}

