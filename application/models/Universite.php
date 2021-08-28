<?php

defined('BASEPATH') OR exit('No direct script access allowed');
include('DBTable.php');
class Universite extends DBTable
{
	private $id;
	private $nom;
	private $logo;
    private $slogan;
    private $description;
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
	 *	- or -
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

    public function getNom()
    {
        return $this->nom;
    }

    
    public function setNom($i)
    {
        $this->nom = $i;

        return $this;
    }

    public function getLogo()
    {
        return $this->logo;
    }

    
    public function setLogo($i)
    {
        $this->logo = $i;

        return $this;
    }

    public function getSlogan()
    {
        return $this->slogan;
    }

    
    public function setSlogan($i)
    {
        $this->slogan = $i;

        return $this;
    }

    public function getDescription()
    {
        return $this->description;
    }

    
    public function setDescription($i)
    {
        $this->description = $i;

        return $this;
    }
}

?>description