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
    <span class="color-rojo">Centros de Salud Recomendados</span>
</div>

<div class="main-container">
    <div class="main wrapper clearfix">
        <article>
            <header>
                <p>Los centros de salud más cercanos son los que te convienen:</p>
            </header>
            <section>
                <ul class="lista-centros">
                    <li>
                        <a href="<?php echo $this->url->get("/centros-de-salud/mapa/"); ?>" >
                            <strong>HOSPITAL EDGARDO REBAGLIATI MARTINS</strong><br>
                            JESÚS MARÍA<br>
                            Jirón Edgardo Rebagliati n° 266
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo $this->url->get("/centros-de-salud/mapa/"); ?>" >
                            <strong>HOSPITAL EDGARDO REBAGLIATI MARTINS</strong><br>
                            JESÚS MARÍA<br>
                            Jirón Edgardo Rebagliati n° 266
                        </a>
                    </li>
                    <li>
                        <a href="<?php echo $this->url->get("/centros-de-salud/mapa/"); ?>" >
                            <strong>HOSPITAL EDGARDO REBAGLIATI MARTINS</strong><br>
                            JESÚS MARÍA<br>
                            Jirón Edgardo Rebagliati n° 266
                        </a>
                    </li>
                </ul>
            </section>
        </article>
    </div> <!-- #main -->
</div> 