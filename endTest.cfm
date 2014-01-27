<cfapplication name = "Tutorial" clientmanagement = "yes" sessionmanagement ="yes">

<cfquery name="storeImage" datasource="myProjectSource">
		UPDATE userPassImage
		SET pass4 = <cfqueryparam value = "#Form.image#">
		WHERE userID = <cfqueryparam value = "#session.uName#">
	</cfquery>

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray1")>
</cflock>

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray2")>
</cflock>

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray3")>
</cflock>

<cflock timeout="20" scope="Session" type="Exclusive">
    <cfset StructDelete(Session, "setArray4")>
</cflock>