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
    <span class="color-rojo">Centro de Salud Recomendado</span>
</div>

<div class="main-container">
    <div class="main wrapper clearfix">
        <article>
            <header>
                <p>Para recomendarte un centro de salud apropiado es necesario que indiques el nivel gravedad de tu malestar</p>
            </header>
            <section>
                <ul class="niveles">
                    <li class="bg-celeste">
                        <a href="<?php echo $this->url->get("/centros-de-salud/lista/"); ?>">
                            <span>- LEVE -</span><br>
                            Pueden ser enfermedades como: Varicela, dengue, esguince de tobillo, etc.
                        </a>
                    </li>
                    <li class="bg-verde">
                        <a href="<?php echo $this->url->get("/centros-de-salud/lista/"); ?>">
                            <span>- MODERADO -</span><br>
                            Pueden ser enfermedades como: Bronquitis, colitis, hepatitis, gripe, otitis, etc. 
                        </a>
                    </li>
                    <li class="bg-rojo">
                        <a href="<?php echo $this->url->get("/centros-de-salud/lista/"); ?>">
                            <span>- SEVERO -</span><br>
                            Pueden ser enfermedades como: Neumonía, asma, epilepsia, infarto, etc.
                        </a>
                    </li>
                </ul>
            </section>
        </article>
    </div> <!-- #main -->
</div> 