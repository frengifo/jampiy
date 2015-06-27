
{{ content() }}
<div class="header-container">
    <header class="wrapper clearfix">
        <a href="javascript:;" onclick="goBack()" class="icon-help">
        	{{ image("img/arrow_left.png") }}
        </a>
        <a href="<?php echo $this->url->get("/"); ?>" style=" float: right;">
           <img src="http://54.86.57.42/jampy/jampyweb/img/favicon.png" style=" width: 35px;">
        </a>
    </header>
</div>



<?php if ( $post->post_type == "sintoma"): ?>
	


	<div class="nav-container nav-borde">
	    <span class="color-rojo">Diagnóstico</span>
	</div>

	<div class="main-container diagnostico">
	    <div class="main wrapper clearfix">
	        <article>
	            <header>
	                <p class="color-blanco">Responde la pregunta:</p>
	            </header>
	            <section>
	               <div class="cuadro pregunta">
	                    <span>&nbsp;</span>
	                    <h3 class="color-celeste"><?php echo utf8_encode($SintomaGeneral->nombre); ?></h3>
	                    <p><?php echo utf8_encode($post->post_title); ?></p>
	                    <div class="response">
	                       <?php if (trim($post->post_redirect) != ""): ?>

									<?php $si = json_decode($post->post_redirect)->si; ?>
									<?php $no = json_decode($post->post_redirect)->no; ?>
									<?php 
									echo $this->tag->linkTo( array('diagnostico/analisis/'.$si, "Si", "class" => "yes")); 
									echo $this->tag->linkTo( array('diagnostico/analisis/'.$no, "No", "class" => "not")); 
									?>
									
							<?php endif ?>
	                    </div>
	               </div>
	            </section>
	        </article>
	    </div> <!-- #main -->
	</div>


<?php endif ?>

<?php if ( $post->post_type == "diagnostico"): ?>
	

	<div class="nav-container nav-borde">
	    <span class="color-rojo">Diagnóstico</span>
	</div>

	<div class="main-container diagnostico">
	    <div class="main wrapper clearfix">
	        <article>
	            <header>
	                <p class="color-blanco">Resultado</p>
	            </header>
	            <section>
	               <div class="cuadro diagres">
	                    <span>&nbsp;</span>
	                    <h3 class="color-celeste"><?php echo $SintomaGeneral->nombre; ?></h3>
	                    <p><?php echo utf8_encode($post->post_title); ?></p>
	                    <ul>
							<?php foreach ($enfermedades as $key): ?>
								<li>
									<h3><?php echo $this->tag->linkTo( array('enfermedades/view/'.$key->id, $key->nombre )); ?></h3>
									<p><?php echo utf8_encode($key->extracto); ?></p>
								</li>
							<?php endforeach ?>
						</ul>
						<p>&nbsp;</p>
	                    <div class="response">
	                      	<?php if (trim($post->post_redirect) != ""): ?>

									<?php $re = json_decode($post->post_redirect)->re; ?>
									
									<?php echo $this->tag->linkTo( array('diagnostico/analisis/'.$re, 'Ver Recomendacion', 'class' => 'verrec' )); ?>

							<?php endif ?>
	                    </div>
	               </div>
	            </section>
	        </article>
	    </div> <!-- #main -->
	</div> 



<?php endif ?>


<?php if ( $post->post_type == "recomendacion"): ?>
	

	

	<div class="nav-container nav-borde">
	    <span class="color-rojo">Diagnóstico</span>
	</div>

	<div class="main-container diagnostico">
	    <div class="main wrapper clearfix">
	        <article>
	            <header>
	                <p class="color-blanco">Recomendamos</p>
	            </header>
	            <section>
	               <div class="cuadro <?php echo  $post->post_nivel == 3 ? 'urgencia':'recomen'; ?>">
	                    <span>&nbsp;</span>
	                    <?php if ( $post->post_nivel == 3): ?>

	                    		<h3 class="color-rojo">¡URGENCIA!</h3>

	                    <?php endif ?>
	                    	
	                    <p><?php echo utf8_encode($post->post_title); ?></p>
	                    <div class="response">
	                        <p class="text-mini">*Para más detalles recomendamos visitar a un médico</p>
	                        
	                        <?php echo $this->tag->linkTo( array('centros-de-salud/lista/', "Centros de Salud", 'class' => 'verhos' )); ?>
	                    </div>
	               </div>
	            </section>
	        </article>
	    </div> <!-- #main -->
	</div>
<?php endif ?>