Jampiy
======

Jampiy que en el vocablo Quechua quiere decir "curar, tratar" es la solución que tiene como fin mejorar la calidad de vida de las personas mediante recomendaciones útiles y reducir las colas de pacientes en los hospitales al ser derivados cada quien al que mejor le corresponda según su necesidad y dentro de su jurisdicción.

Con este aplicativo estamos descentralizando los establecimientos de salud, así como informamos a las personas en general sobre las enfermedades, darles una asesoría de manera sencilla sobre sus síntomas para que puedan llegar mas conocimiento sobre lo que les sucede y pueda conversar con su médico de una manera mas optima.

Porfavor escribanos si tiene alguna sugerencia.

Gracias.

NOTE
----
The master branch will always contain the latest stable version. If you wish to check older versions or newer ones currently under development, please switch to the relevant branch.

Required version: >= 1.1.0 B3

Introduccion
-----------

#### Requerimientos

Para correr la aplicacion en tu pc necesitas:

* >= PHP 5.3.9
* Apache Web Server with mod rewrite enabled, and AllowOverride Options (or All) in your httpd.conf
* Latest Phalcon Framework extension installed/enabled

Then you'll need to create the database and initialize schema:

    echo 'CREATE DATABASE vokuro' | mysql -u root
    cat schemas/vokuro.sql | mysql -u root vokuro

Installing Dependencies via Composer
------------------------------------
Vökuró's dependencies must be installed using Composer. Install composer in a common location or in your project:

```bash
curl -s http://getcomposer.org/installer | php
```

Run the composer installer:

```bash
cd vokuro
php composer.phar install
```

Improving this Sample
---------------------
Phalcon is an open source project and a volunteer effort. Vökuró does not have human resources fully dedicated to the mainteniance of this software. If you want something to be improved or you want a new feature please submit a Pull Request.

License
-------
Jampiy is open-sourced software licensed under the New BSD License.
