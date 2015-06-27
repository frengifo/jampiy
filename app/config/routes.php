<?php
/*
 * Define custom routes. File gets included in the router service definition.
 */
$router = new Phalcon\Mvc\Router();

$router->add('/confirm/{code}/{email}', array(
    'controller' => 'user_control',
    'action' => 'confirmEmail'
));

$router->add('/reset-password/{code}/{email}', array(
    'controller' => 'user_control',
    'action' => 'resetPassword'
));

$router->add('/sintomas-generales/{id}', array(
    'controller' => 'diagnostico',
    'action' => 'sintoma'
));
$router->add('/centros-de-salud/', array(
    'controller' => 'centrossalud',
    'action' => 'index'
));

$router->add('/centros-de-salud/lista/', array(
    'controller' => 'centrossalud',
    'action' => 'lista'
));

$router->add('/centros-de-salud/mapa/', array(
    'controller' => 'centrossalud',
    'action' => 'mapa'
));

$router->add('/llamada-de-emergencia/', array(
    'controller' => 'llamadaemergencia',
    'action' => 'index'
));

return $router;
