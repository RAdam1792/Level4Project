<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">

</head>

<body>


<cfquery datasource="myProjectSource" name = userTotal>
  select *
  from userData;
</cfquery>

<cfif "#userTotal.recordCount#" % 3 EQ 0>
	<cfset auth = 0>
	
<cfelseif "#userTotal.recordCount#" % 3 EQ 1>
	<cfset auth = 1>

	
<cfelseif "#userTotal.recordCount#" % 3 EQ 2>
	<cfset auth = 2>

	
</cfif>

<!--- Queries database for images --->

<cfform action = "challengeReg1.cfm" method = "post">


<!--- Text box. --->
<p>
First Name: <cfinput type="Text" name="firstName" size="20"maxlength="35"><br>
Last Name: <cfinput type="Text" name="lastName" size="20" maxlength="35"><br>
Matriculation Number: <cfinput type="Text" name="userName" size="20" maxlength="35"><br>
<input type = "hidden" name="challengeType" value = "<cfoutput>#auth#</cfoutput>">
</p>

<br>
<input type="Submit" value="Confirm Selection">
</cfform>




</body>
</html>