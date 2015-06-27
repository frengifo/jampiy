<?php
namespace Vokuro\Controllers;

use Vokuro\Models\SintomaGeneral;
use Vokuro\Models\Enfermedad;
use Vokuro\Models\Analisis;

/**
 * Display the "About" page.
 */
class DiagnosticoController extends ControllerBase
{

    /**
     * Default action. Set the public layout (layouts/public.volt)
     */
    public function indexAction()
    {
        $posts = SintomaGeneral::find();
        $this->view->setVar('posts', $posts);
    }
    public function sintomaAction($idsintoma_general)
    {
    	$firstSintoma = Analisis::find('post_type = "sintoma" and sintoma_general_id ='.$idsintoma_general." order by menu_order asc")->toArray();
    	

    	$SintomaGeneral = SintomaGeneral::findFirstById($idsintoma_general);

    	$this->view->setVar('firstSintoma', 	$firstSintoma);

    	$this->view->setVar('SintomaGeneral', $SintomaGeneral);
    }

    public function analisisAction($id){

    	$post = Analisis::findFirstByID($id);

    	$SintomaGeneral = SintomaGeneral::findFirstById($post->sintoma_general_id);

    	$this->view->setVar('post', 	$post);

    	$this->view->setVar('SintomaGeneral', $SintomaGeneral);

    	if ($post->post_type == 'diagnostico') {

    		$arrayEnfermedades = json_decode($post->post_enfermedad);
    		

    		$enfermedades = Enfermedad::find(' id in ('.implode(',', $arrayEnfermedades).')');

    		$this->view->setVar('enfermedades', 	$enfermedades);

    	}
    		

    	


    }
}
