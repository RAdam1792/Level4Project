<cfcomponent hint="Submits user data to datasource" output="false">
 <cffunction name="submitImages" returntype="void" hint="submits user to DB">
	<cfargument name="firstName" type="string" required="true">
    <cfargument name="lastName" type="string" required="true">        
    <cfargument name="userName" type="string" required="true"> 
	<cfargument name="pass1" type="string" required="true">
 	<cfoutput> hello</cfoutput>
	<cfquery name="storeUser" datasource="myProjectSource">
		INSERT INTO userData(userName, firstName, lastName, pass1)
		VALUES(<cfqueryparam value = "#arguments.userName#"/>,
			<cfqueryparam value = "#arguments.firstName#"/>,
			<cfqueryparam value = "#arguments.lastName#"/>,
			<cfqueryparam value = "#arguments.pass1#"/>);
	
   </cfquery>

 </cffunction>

<cffunction name ="displayData" returntype="string" hint="test">
	<cfargument name="firstName" type="string" required="true">
    <cfargument name="lastName" type="string" required="true">        
    <cfargument name="userName" type="string" required="true"> 
	<cfargument name="pass1" type="string" required="true">
	<cfoutput> firstName + " " + lastName + " " + userName + " " + pass1 </cfoutput>
</cffunction>	



<cffunction name="addPassImage" access ="remote" returntype="string" hint="add data to table">
	<cfargument name="userID" type = "string" required = "true">
	<cfargument name="passImage1" type = "string" required = "true">
	<cfargument name="passImage2" type = "string" required = "true">
	<cfargument name="passImage3" type = "string" required = "true">
	<cfargument name="passImage4" type = "string" required = "true">
	<cfquery name="storeImage" datasource="myProjectSource">
		INSERT INTO userPassImage(userID, pass1, pass2, pass3, pass4)
		VALUES(<cfqueryparam value = "#arguments.userID#"/>,
			<cfqueryparam value = "#arguments.passImage1#"/>,
			<cfqueryparam value = "#arguments.passImage2#"/>,
			<cfqueryparam value = "#arguments.passImage3#"/>,
			<cfqueryparam value = "#arguments.passImage4#"/>);
	
   </cfquery>
	
</cffunction>

<cffunction name ="addSinglePass1" access ="remote" hint = "add single image">
	<cfargument name = "useID" type = "string" required = "true">
	<cfargument name = "pass1" type = "string" required = "true">
	
	
	<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE userPassImage
		SET pass1 = <cfqueryparam value = "#arguments.pass1#">
		WHERE userID = <cfqueryparam value = "#arguments.useID#">
	</cfquery>
</cffunction>

<cffunction name = "addSinglePass1URL" access = "remote" hint="add data to database with URL">

	<cfargument name = "useID" type = "string" required = "true">
	<cfargument name = "pass1" type = "string" required = "true">
	
<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE userPassImage
		SET pass1 = <cfqueryparam value = "#url.pass1#">
		WHERE userID = <cfqueryparam value = "#url.useID#">
	</cfquery>
	

</cffunction>

<cffunction name ="addSinglePass2" access ="remote" hint = "add single image">
	<cfargument name = "useID" type = "string" required = "true">
	<cfargument name = "pass2" type = "string" required = "true">
	
	
	<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE userPassImage
		SET pass2 = <cfqueryparam value = "#arguments.pass2#">
		WHERE userID = <cfqueryparam value = "#arguments.useID#">
	</cfquery>
</cffunction>

<cffunction name ="addSinglePass3" access ="remote" hint = "add single image">
	<cfargument name = "useID" type = "string" required = "true">
	<cfargument name = "pass3" type = "string" required = "true">
	
	
	<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE userPassImage
		SET pass3 = <cfqueryparam value = "#arguments.pass3#">
		WHERE userID = <cfqueryparam value = "#arguments.useID#">
	</cfquery>
</cffunction>

<cffunction name ="addSinglePass4" access ="remote" hint = "add single image">
	<cfargument name = "useID" type = "string" required = "true">
	<cfargument name = "pass4" type = "string" required = "true">
	
	
	<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE userPassImage
		SET pass4 = <cfqueryparam value = "#arguments.pass4#">
		WHERE userID = <cfqueryparam value = "#arguments.useID#">
	</cfquery>
</cffunction>
</cfcomponent>