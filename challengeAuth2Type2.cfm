<em><html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>

<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">

<body>


<cfset session.authSuccess = 0>

<cfif "#Form.image#" EQ "#session.passImages[1]#">
	<cfset session.authSuccess = 1>
</cfif>


<!-- selecter tests --->
<table>
<tr>
<cfform action = "challengeAuth3Type2.cfm?image=1" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[1]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[1]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth3Type2.cfm?image=2" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[2]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[2]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth3Type2.cfm?image=3" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[3]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[3]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "challengeAuth3Type2.cfm?image=4" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[4]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[4]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth3Type2.cfm?image=5" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[5]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[5]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth3Type2.cfm?image=6" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[6]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[6]#</cfoutput>">
</cfform>
</tr>
<tr>
<cfform action = "challengeAuth3Type2.cfm?image=7" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[7]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[7]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth3Type2.cfm?image=8" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[8]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[8]#</cfoutput>">
</cfform>
<cfform action = "challengeAuth3Type2.cfm?image=9" method = "post">
<td style="border: 1px solid #000000;" onmouseover="this.style.border = '1px solid #ffff00'" onmouseout="this.style.border = '1px solid #000000'">
<input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[9]#" ></td>
<input type = "hidden" name="image" value ="<cfoutput>#session.setArray2[9]#</cfoutput>">
</cfform>
</tr>
</table>

</body>
</html>