<#import "/spring.ftl" as spring />
<#import "macro.ftl" as macro/>

<@macro.showHeader />
<div class="header">
    <h1 class="page-title">My Bookmark</h1>
    <span class="btn btn-primary pull-right"><i class="icon-plus"></i> New Bookmark</span>
</div>
<div id="mainDiv">
	<form class="form-horizontal bookmark" enctype="multipart/form-data">
            <div class="control-group">
              <label for="inputEmail" class="control-label">Title</label>
              <div class="controls">
                <input type="text" placeholder="Title" name="title">
              </div>
            </div>
            <div class="control-group">
              <label for="inputPassword" class="control-label">Url</label>
              <div class="controls">
                <input type="text" placeholder="Password" name="url">
              </div>
            </div>
             <div class="control-group">
              <label for="inputPassword" class="control-label">Description</label>
              <div class="controls">
                 <textarea rows="3" name="description"></textarea>
              </div>
            </div>
            <div class="control-group">
              <label for="inputPassword" class="control-label"></label>
              <div class="controls">
                 <label class="checkbox inline">
			        <input type="checkbox"  id="allowPublic" name="allowPublic"> Public
			     </label>
			     <label class="checkbox inline">
			          <input type="checkbox"  id="confidential" name="confidential"> Confidential
			     </label>
			  </div>
            </div>
            <div class="control-group">
              <label for="inputPassword" class="control-label">Attachment</label>
              <div class="controls">
                <input type="file" name="file">
              </div>
            </div>
         	 <div class="form-actions">
              <button class="btn btn-primary" type="button" id="saveBtn">Save</button>
              <button class="btn" type="button">Cancel</button>
            </div>
          </form>
</div>

<@macro.showFooter>
<script type="text/javascript" src="${rc.getContextPath()}/resources/js/pages/bookmarklist.js"></script>
<script>
	$(function(){
		new defysope.bookmarklist.Main("#mainDiv", {});
	});
</script>
</@macro.showFooter>