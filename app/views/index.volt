<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Bienvenido a Jampiy</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
        
        <?php echo Phalcon\Tag::stylesheetLink("css/normalize.min.css"); ?>
        <?php echo Phalcon\Tag::stylesheetLink("css/main.css"); ?>


        <?php echo Phalcon\Tag::javascriptInclude("js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"); ?>

    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
	<!--Header -->
	
		
		{{ content() }}
		<div class="footer-container">
		    <footer class="wrapper">
		        <ul>
		            <li>
		                <a href="<?php echo $this->url->get("centros-de-salud/"); ?>">
		                    <figure>
		                        
		                        {{ image("img/centro_de_salud.png") }}
		                        <figcaption>Centros de Salud</figcaption>
		                    </figure>
		                </a>
		            </li>
		            <li>
		                <a href="<?php echo $this->url->get("diagnostico/"); ?>">
		                    <figure>
		                      
		                      {{ image("img/diagnostico.png") }}
		                      <figcaption>Diagnóstico</figcaption>
		                    </figure>
		                </a>
		            </li>
		            <li>
		                <a href="<?php echo $this->url->get("llamada-de-emergencia/"); ?>">
		                    <figure>
		                     
		                      {{ image("img/llamada_emergencia.png") }}
		                      <figcaption>Llamada de Emergencia</figcaption>
		                    </figure>
		                </a>
		            </li>
		        </ul>
		    </footer>
		</div>
	
	</body>
</html>

<script>
	function goBack() {
	    window.history.back();
	}
</script>