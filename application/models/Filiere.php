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

    public getListeRandomFiliere()
    {
        $requete="select * from Filiere";
		$query=$this->db->query($requete);
        $result=array();
		foreach($query->result_array() as $row)
		{
			$result[]=$row;		
		}	       
		return randomResult($result);
    }

    public function randomResult($arrayListe)
    {
        $listedIndex=array();
        $retour=array();
        foreach($arrayListe as $value)
        {

            $index=rand(0,count($arrayListe));
            while(verifyDistinctNumber($index,$listedIndex)==false)
            {
                $index=rand(0,count($arrayListe));
            }
            listedIndex[]=$index;
            $retour[]=$value[$index];
        }
        return $retour;
    }
 public function verifyDistinctNumber($index,$arrayNumber)
    {
        for($i=0,$i<$count($arrayNumber),$i++)
        {
            if($arrayNumber[$i]==$index)
            {
                return false;
            }
        }
    }
}

?>