<?php 
    if ( ! defined('BASEPATH')) exit('No direct script access allowed');

    class DiplomeRequisOffreEmploi extends DBTable {
        private $idOffreEmploi;
        private $idNiveauEtudes;
        private $idBranche;

        
        function __construct($idOffreEmploi,$idNiveauEtudes,$idBranche) {
            $this->idOffreEmploi = $idOffreEmploi;
            $this->idNiveauEtudes = $idNiveauEtudes; 
            $this->idBranche = $idBranche;
        }

        function __construct(){

        }
    /**
     * @return mixed
     */
    public function getIdOffreEmploi()
    {
        return $this->idOffreEmploi;
    }

    /**
     * @param mixed $idOffreEmploi
     *
     * @return self
     */
    public function setIdOffreEmploi($idOffreEmploi)
    {
        $this->idOffreEmploi = $idOffreEmploi;

        return $this;
    }

    /**
     * @return mixed
     */
    public function getIdNiveauEudes()
    {
        return $this->idNiveauEudes;
    }

    /**
     * @param mixed $idNiveauEudes
     *
     * @return self
     */
    public function setIdNiveauEudes($idNiveauEudes)
    {
        $this->idNiveauEudes = $idNiveauEudes;

        return $this;
    }

    /**
     * @return mixed
     */
    public function getIdBranche()
    {
        return $this->idBranche;
    }

    /**
     * @param mixed $idBranche
     *
     * @return self
     */
    public function setIdBranche($idBranche)
    {
        $this->idBranche = $idBranche;

        return $this;
    }
}

?>