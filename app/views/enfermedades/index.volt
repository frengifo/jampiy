
<?php foreach ($Enfermedades as $key): ?>
			
		<h2><?php $key->nombre; ?></h2>

		<p><?php $key->extracto; ?></p>

<?php endforeach ?>