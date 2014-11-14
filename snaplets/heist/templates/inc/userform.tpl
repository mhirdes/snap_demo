<form method="post" action="${postAction}" id="form-login">
	<div class="field-wrap">
		<label for="login">Login:</label>
		<input type="text" name="login" size="20" id="login" />
	</div>
	<div class="field-wrap">
		<label for="password">Passwort:</label>
		<input type="password" name="password" id="password" size="20" />
	</div>
    <div class="submit-wrap">
    	<input type="submit" class="button" value="${submitText}" />
    </div>
</form>
