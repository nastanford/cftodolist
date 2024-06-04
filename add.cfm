<cfset request.pageTitle = "Add">
<cfinclude template = "./includes/header.cfm">
<div class="container-fluid">
  <div class="text-center mt-5">
    <form action="insert.cfm" method="post">
      <input type="text" name="name" id="name">
      <input type="submit" value="Add" class="btn btn-sm btn-secondary">
    </form>
  </div>
</div>

<cfinclude template = "./includes/footer.cfm">
