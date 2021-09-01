<?php

defined('BASEPATH') OR exit('No direct script access allowed');
include('DBTable.php');
class Filiere extends DBTable
{
	private $id;
	private $intitule;
	

	/**
	 * Class Constructor
	 * @param    $id   
	 * @param    $nom   
	 * @param    $email   
	 * @param    $mdp   
	 */
	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or 
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	
	

    /**
     * @return mixed
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * @param mixed $id
     *
     * @return self
     */
    public function setId($id)
    {
        $this->id = $id;

        return $this;
    }

    /**
     * @return mixed
     */
    public function getIntitule()
    {
        return $this->intitule;
    }

    /**
     * @param mixed $nom
     *
     * @return self
     */
    public function setIntitule($i)
    {
        $this->intitule = $i;

        return $this;
    }
}

?>