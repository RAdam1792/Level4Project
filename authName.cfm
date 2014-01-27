<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">

<body>

<cfform action="challengeAuth1.cfm" method ="post">
Matriculation Number: <cfinput type="Text" name="userName" size="20" maxlength="35"><br>
<input type = "Submit" value = "Proceed to Authentication">
</cfform>

</body>
</html>
