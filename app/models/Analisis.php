<?php
namespace Vokuro\Models;

use Phalcon\Mvc\Model;

/**
 * Vokuro\Models\Profiles
 * All the profile levels in the application. Used in conjenction with ACL lists
 */
class Analisis extends Model
{


    public $ID;
    public $post_title;
    public $post_content;
    public $post_excerpt;
    public $post_type;
    public $menu_order;
    public $post_redirect;
    public $post_nivel;
    public $post_enfermedad;
    public $sintoma_general_id;

}
