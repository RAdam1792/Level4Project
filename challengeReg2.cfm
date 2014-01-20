<html>
<head>
<title>Register form</title>
<link rel="stylesheet" type="text/css" href="css/challengeScreen.css">
</head>
<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">
<body>

<cfform action ="challengeReg3.cfm" method ="post">
<!-- selecter tests --->
<table>
<tr>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[1]#"></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[2]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[3]#" ></td>
</tr>
<tr>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[4]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[5]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[6]#" ></td>
</tr>
<tr>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[7]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[8]#" ></td>
<td><input type = "image" <cfimage action = "writeToBrowser" source = "#session.setArray2[9]#" ></td>
</tr>
</table>

</cfform>

</body>
</html>