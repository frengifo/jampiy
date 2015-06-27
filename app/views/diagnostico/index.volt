
{{ content() }}

<div class="header-container">
    <header class="wrapper clearfix">
        <a href="<?php echo $this->url->get("/"); ?>" class="icon-help">
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

<div class="main-container">
    <div class="main wrapper clearfix">
        <article>
            <header>
                <form action="">
                    <input type="text" width="100%" placeholder="Buscar Síntoma">
                </form>
            </header>
            <section>
                <ul class="lista-diagbase">
                    <?php foreach ($posts as $key): ?>
                    <li>
			
						<?= $this->tag->linkTo(array('diagnostico/sintoma/'.$key->id, utf8_encode($key->nombre))) ?>
					</li>
					<?php endforeach ?>
                </ul>
            </section>
        </article>
    </div> <!-- #main -->
</div> 
