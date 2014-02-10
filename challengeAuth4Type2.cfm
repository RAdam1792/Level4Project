<em><html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">

<body>


<cfif #session.authSuccess# EQ 1 >

	<cfif "#Form.image#" EQ "#session.passImages[3]#">
		<cfset authSuccess = 1>
	<cfelse>
		<cfset session.authSuccess = 0>
	</cfif>
</cfif>

<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE loginData
		SET image3 = <cfqueryparam value = "#Form.image#">
		WHERE userID = <cfqueryparam value = "#session.uName#">
		AND timeNow = <cfqueryparam value = "#session.time#">
	</cfquery>

<!-- selecter tests --->
<table>
<tr>
<cfform action = "endAuth.cfm?image=1" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[1]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[1]#</cfoutput>">
</cfform>
<cfform action = "endAuth.cfm?image=2" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[2]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[2]#</cfoutput>">
</cfform>
<cfform action = "endAuth.cfm?image=3" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[3]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[3]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "endAuth.cfm?image=4" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[4]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[4]#</cfoutput>">
</cfform>
<cfform action = "endAuth.cfm?image=5" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[5]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[5]#</cfoutput>">
</cfform>
<cfform action = "endAuth.cfm?image=6" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[6]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[6]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "endAuth.cfm?image=7" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[7]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[7]#</cfoutput>">
</cfform>
<cfform action = "endAuth.cfm?image=8" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[8]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[8]#</cfoutput>">
</cfform>
<cfform action = "endAuth.cfm?image=9" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray4[9]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray4[9]#</cfoutput>">
</cfform>
</tr>
</table>

</body>
</html>