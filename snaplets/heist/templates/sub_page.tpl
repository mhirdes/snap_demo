<apply template="inc/base">
<ifLoggedIn>
	<div class="cs-cols cs-cols2">
		<div class="cs-col">
			<h1>Herzlichen Glückwunsch</h1>
  			<p>Sie sind eingeloggt als: <b><loggedInUser/></b></p>
  		</div>
  		<div class="cs-col">
  			<p><a href="/logout" class="button">Logout</a></p>
  		</div>
  	</div>
</ifLoggedIn>

<ifLoggedOut>
	<div class="cs-cols cs-cols2">
		<div class="cs-col">
			<apply template="inc/_login"/>
		</div>
		<div class="cs-col">
			<h2><i>Hinweise</i></h2>
			<p><i>Um weitere Inhalte sehen zu könnnen, ist ein Login erforderlich.<br>
			Bitte nutzen Sie das Formular auf der linken Seite, um sich anmelden zu
			könnnen</i></p>
			<p><i>Sollten Sie sich noch nicht Registriert haben, können Sie dies
			über den Link unterhalb des Formulars nachholen.</i></p>
		</div>
	</div> 
</ifLoggedOut>
</apply>