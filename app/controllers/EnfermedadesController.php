<?php
namespace Vokuro\Controllers;
use Vokuro\Models\Enfermedad;

/**
 * Display the "About" page.
 */
class EnfermedadesController extends ControllerBase
{

    /**
     * Default action. Set the public layout (layouts/public.volt)
     */
    public function indexAction()
    {
       	$Enfermedades = Enfermedad::find();

    	$this->view->setVar("Enfermedades", $Enfermedades);
    }
    public function viewAction($id){

    	$Enfermedad = Enfermedad::findFirstByid($id);

    	$this->view->setVar("Enfermedad", $Enfermedad);

    }
}
