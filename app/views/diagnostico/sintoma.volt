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
                    <p><?php echo utf8_encode($firstSintoma[1]['post_title']); ?></p>
                    <div class="response">
                       <?php if (trim($firstSintoma[1]['post_redirect']) != ""): ?>

							<?php $rpta = json_decode($firstSintoma[1]['post_redirect']); ?>
							
							<?php
								echo $this->tag->linkTo( array('diagnostico/analisis/'.$rpta->si, "Sí", "class" => "yes"));  
								echo $this->tag->linkTo( array('diagnostico/analisis/'.$rpta->no, "No", "class" => "not"));  
							 ?>
							
					<?php endif ?>
                    </div>
               </div>
            </section>
        </article>
    </div> <!-- #main -->
</div>