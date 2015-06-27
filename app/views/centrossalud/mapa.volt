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
    <span class="color-rojo">Centros de Salud</span>
</div>

<div class="main-container">
    <div class="main wrapper clearfix">
        <article>
            <header>
                <div class="bg-celeste titu-mapa">
                    <strong>HOSPITAL EDGARDO REBAGLIATI MARTINS</strong><br>
                    JESÚS MARÍA<br>
                    Jirón Edgardo Rebagliati n° 266
                </div>
            </header>
            <section>
                <!-- <figure> -->
                    {{ image("img/mapa.png") }}
                <!-- </figure> -->
            </section>
        </article>
    </div> <!-- #main -->
</div> 