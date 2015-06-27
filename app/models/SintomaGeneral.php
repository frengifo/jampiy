<?php
namespace Vokuro\Models;

use Phalcon\Mvc\Model;

/**
 * Vokuro\Models\Profiles
 * All the profile levels in the application. Used in conjenction with ACL lists
 */
class SintomaGeneral extends Model
{

    /**
     * ID
     * @var integer
     */
    public $id;

    /**
     * Name
     * @var string
     */
    public $nombre;

    /**
     * Name
     * @var string
     */
    public $descripcion;
   
}
