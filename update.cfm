<cfquery name="update">
  update tasks 
  set 
    name = <cfqueryparam value="#form.name#" cfsqltype="cf_sql_varchar">
  where id = <cfqueryparam value = "#form.id#" CFSQLType = "cf_sql_integer">
</cfquery>
<cflocation url = "index.cfm" addToken="no">