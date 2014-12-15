<%@ tag language="java" pageEncoding="UTF-8"%>
<!-- Modal -->
<div class="modal hide fade" id="modal-register">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"
			aria-hidden="true">&times;</button>
		<h3>Registration</h3>
	</div>
	<div class="modal-body">
	    <form >
            <label>First name</label> <input type="text" name="firstname">
            <Label>Last name</Label>  <input type="text" name="lastname">
            <Label>E-mail</Label>     <input type="email" name="e-mail">
            <Label>Phone</Label>      <input type="text" name="phone">
            <Label>Kurum</Label>      <input type="text" name="kurum">
            <Label>Degree</Label>     <input type="text" name="degree"><br>
            <input type="button" class="btn" value="Send">
        </form>
	</div>
	<!-- end modal-body -->
	<div class="modal-footer">
		<a data-dismiss="modal" class="btn">Close</a>
	</div>
</div>
