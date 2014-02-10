<em><html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
<style> td:hover{opacity:0.15;}</style>
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">

<body>


<cfif #session.authSuccess# EQ 1 >

	<cfif "#Form.image#" EQ "#session.passImages[2]#">
		<cfset authSuccess = 1>
	<cfelse>
		<cfset session.authSuccess = 0>
	</cfif>
</cfif>

<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE loginData
		SET image2 = <cfqueryparam value = "#Form.image#">
		WHERE userID = <cfqueryparam value = "#session.uName#">
		AND timeNow = <cfqueryparam value = "#session.time#">
	</cfquery>

<!-- selecter tests --->
<table>
<tr>
<a>
<cfform action = "challengeAuth4Type3.cfm?image=1" method = "post">
<td><input type = "image" name="selection" <cfimage action = "writeToBrowser" source = "#session.setArray3[1]#"> </td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[1]#</cfoutput>">
</cfform>
</a>
<cfform action = "challengeAuth4Type3.cfm?image=2" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[2]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[2]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth4Type3.cfm?image=3" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[3]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[3]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "challengeAuth4Type3.cfm?image=4" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[4]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[4]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth4Type3.cfm?image=5" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[5]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[5]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth4Type3.cfm?image=6" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[6]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[6]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "challengeAuth4Type3.cfm?image=7" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[7]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[7]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth4Type3.cfm?image=8" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[8]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[8]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth4Type3.cfm?image=9" method = "post">
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray3[9]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray3[9]#</cfoutput>">
</cfform>
</tr>
</table>

</body>
</html>