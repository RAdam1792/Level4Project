<html>
<head>
<title>Attack</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">


<cfset session.attack = "1">
<body>
<cfset session.time = "#dateformat(now(), "yyyy-mm-dd")# #TimeFormat(now(), "HH:mm:ss")#">
<cfform action="challengeSelector.cfm" method ="post">
Matriculation Number: <cfinput type="Text" name="userName" size="20" maxlength="35"><br>
<input type = "Submit" value = "Proceed to Authentication">
</cfform>	

</body>



</html>