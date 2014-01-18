<cfcomponent hint="Manipulates Challenge Arrays" output="true">
	<cffunction name="setVal" returntype="string" hint="sets Passimage db value" output = "yes">
    <cfargument name="imgName" type="string" required="true"> 
	<cfset imageName = "#arguments.imgName#">
	<cfreturn imageName>
	</cffunction>


</cfcomponent>