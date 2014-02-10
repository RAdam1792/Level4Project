<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">



<body>

<cfquery datasource="myProjectSource" name = userTotal>
  SELECT challengeType
  FROM userData
  WHERE userName = <cfqueryparam value = '#Form.userName#'>;
</cfquery>

<cfset session.uName = "#Form.userName#">


<cfif "#userTotal.challengeType#" % 3 EQ 0>
	<cflocation url="challengeAuth1.cfm">
	
<cfelseif "#userTotal.challengeType#" % 3 EQ 1>
	<cflocation url="challengeAuth1Type2.cfm">

	
<cfelseif "#userTotal.challengeType#" % 3 EQ 2>
	<cflocation url="challengeAuth1Type3.cfm">

	
</cfif>

</body>
</html>