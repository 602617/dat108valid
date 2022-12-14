<!DOCTYPE html>
<!-- saved from url=(0032)http://localhost:8080/paamelding -->
<html lang="no"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="simple.css" rel="stylesheet" type="text/css">
    <!-- <script src="js/myscript.js" defer></script>  -->
    <title>Registration</title>
    <script src="js/script.js" defer></script>
</head>

<body>
<h2>Registration</h2>

<form id="participantFormBean" action="registration" method="post">
    <fieldset>

        <label class="required" for="firstname">Firstname</label>
        <!-- NB! Spring sin (form:input)-tag støtter ikke required alene,
             men greit med required="noe"! -->
        <input id="firstname" name="firstname" title="..." pattern=".*" placeholder="First Name" required="required" type="text" value="" onkeyup="checkFirstName()">
        <p style="color:red;">${message}</p>

        <label class="required" for="lastname">Lastname</label>
        <input id="lastname" name="lastname" title="..." pattern=".*" placeholder="Last Name" required="required" type="text" value="" onkeyup="checkLastName()">
        <p style="color:red;">${message2}</p>

        <label class="required" for="mobile">Phone Number</label>
        <input id="mobile" name="mobile" title="..." pattern=".*" placeholder="Phone Number" required="required" type="number" value="" onkeyup="checkMobileNumber()">
        <p style="color:red;">${message4}</p> 

        <label class="required" for="password">Password</label>
        <input id="password" name="password" title="..." pattern=".*" placeholder="Password" type="password" required="required" value="" onkeyup="checkPassword()">
        <p style="color:red;">${message3}</p> 

        <label class="required" for="passwordRepeated">Confirm Password</label>
        <input id="passwordRepeated" name="passwordRepeated" title="..." pattern=".*" placeholder="Re-Type Password" type="password" required="required" value="" onkeyup="checkRepeatedPassword()">

        <label class="required" for="gender">Gender:</label>
        <input id="gender1" name="gender" checked="checked" type="radio" value="Man">Man
        <input id="gender2" name="gender" type="radio" value="Woman">Woman

        <br><br><button type="submit">Sign me up</button>
    </fieldset>
</form>


</body></html>