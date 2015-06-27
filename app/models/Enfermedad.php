<?php
namespace Vokuro\Models;

use Phalcon\Mvc\Model;

/**
 * Vokuro\Models\Profiles
 * All the profile levels in the application. Used in conjenction with ACL lists
 */
class Enfermedad extends Model
{


    public $id;
    public $nombre;
    public $descripcion;
    public $extracto;
    

}
