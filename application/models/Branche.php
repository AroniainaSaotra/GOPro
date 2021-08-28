<?php

defined('BASEPATH') OR exit('No direct script access allowed');
include('DBTable.php');
class Branche extends DBTable
{
	private $id;
	private $idFiliere;
	private $intitule;
	private $nomMetier;
    private $descriptionMetier;

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

    /**
     * @return mixed
     */
    public function getIdFiliere()
    {
        return $this->idFiliere;
    }

    /**
     * @param mixed $nom
     *
     * @return self
     */
    public function setIdFiliere($nom)
    {
        $this->nom = idFiliere;

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
     * @param mixed $email
     *
     * @return self
     */
    public function setIntitule($email)
    {
        $this->intitule = $email;

        return $this;
    }

    /**
     * @return mixed
     */
    public function getNomMetier()
    {
        return $this->NomMetier;
    }

    /**
     * @param mixed $mdp
     *
     * @return self
     */
    public function setNomMetier($mdp)
    {
        $this->mdp = $NomMetier;

        return $this;
    }

    public function getDescriptionMetier()
    {
        return $this->descriptionMetier;
    }

    /**
     * @param mixed $mdp
     *
     * @return self
     */
    public function setDescriptionMetier($mdp)
    {
        $this->mdp = $DescriptionMetier;

        return $this;
    }
}

?>