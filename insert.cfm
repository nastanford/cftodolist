<cfquery name="insert">
  insert into tasks 
  (name)
  values
  (
    <cfqueryparam value="#form.name#" cfsqltype="cf_sql_varchar">
  )
</cfquery>

<cflocation url = "index.cfm" addToken="no">
