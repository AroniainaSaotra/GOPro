<?php 
    if ( ! defined('BASEPATH')) exit('No direct script access allowed');

    class Entreprise extends DBTable {
        private $id;
        private $nomEntreprise;
        
        function __construct($id, $nomEntreprise) {
            $this->id = $id;
            $this->nomEntreprise; = $nomEntreprise;
        }

        function setId($id){
            $this->id = $id;
        }
        function setNomEntreprise($nomEntreprise){
            $this->nomEntreprise; = $nomEntreprise;
        }

        function getId(){
            return $this->id;
        }
        function getNomEntreprise(){
            return $this->nomEntreprise;
        }
    }