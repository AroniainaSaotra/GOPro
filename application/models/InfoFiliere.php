<?php 
    if ( ! defined('BASEPATH')) exit('No direct script access allowed');

    class InfoFiliere extends DBTable {
        private $id;
        private $intitule;
        private $idBranche;
        private $descriptionBranche;
        
        function __construct($id, $intitule, $idBranche, $descriptionBranche) {
            $this->id = $id;
            $this->intitule = $intitule
            $this->idBranche = $idBranche;
            $this->descriptionBranche = $descriptionBranche;
        }

        function setId($id){
            $this->id = $id;
        }
        function setIntitule($intitule){
            $this->intitule = $intitule;
        }
        function setIdBranche($idBranche){
            $this->idBranche = $idBranche;
        }
        function setDescriptionBranche($descriptionBranche){
            $this->descriptionBranche = $descriptionBranche;
        }

        function getId(){
            return $this->id;
        }
        function getIntitule(){
            return $this->intitule;
        }
        function getIdBranche(){
            return $this->idBranche;
        }
        function getDescriptionBranche(){
            return $this->descriptionBranche;
        }

        function getByIdFiliere($idFiliere){
            $req = "SELECT Filiere.*, Branche.id FROM Filiere JOIN Branche ON Filiere.id = Branche.idBranche WHERE Filiere.id=".$idFiliere;
            $query = $this->db->query($req);
            $result= $query->row_array();
            return $result;
        }

        function afficherLiaison(){
            $req = "SELECT * FROM Liaison";
            $query = $this->db->query($req);
            $result= $query->result_array();
            echo $req;
            return $result;
        }
        
    }