<cfinclude template = "./queries/task.cfm">
<cfset request.pageTitle = "Edit">
<cfinclude template = "./includes/header.cfm">
<div class="container-fluid">
  <div class="text-center mt-5">
    <form action="update.cfm" method="post">
      <cfoutput query="task">
        <input type="hidden" name="id" id="id" value="#task.id#">
        <input type="text" name="name" id="name" value="#task.name#">
        <input type="submit" value="Update" class="btn btn-sm btn-secondary">
      </cfoutput>
    </form>
  </div>
</div>
<cfinclude template = "./includes/footer.cfm">
