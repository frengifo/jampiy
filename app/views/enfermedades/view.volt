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
    <span class="color-rojo">Enfermedad</span>
</div>

<div class="main-container diagnostico">
    <div class="main wrapper clearfix">
        <article>
            <header>
                <!-- <p class="color-blanco">Descr:</p> -->
            </header>
            <section>
               <div class="cuadro pregunta">
                    <span>&nbsp;</span>
                    <h3 class="color-celeste"><?php echo $Enfermedad->nombre; ?> </h3>
                    <?php echo utf8_encode($Enfermedad->descripcion); ?>
               </div>
            </section>
        </article>
    </div> <!-- #main -->
</div> 