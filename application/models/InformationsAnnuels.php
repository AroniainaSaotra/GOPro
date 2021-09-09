<?php 
    if ( ! defined('BASEPATH')) exit('No direct script access allowed');

    class InformationsAnnuels extends DBTable {
        private $idMetier;
        private $valeur;
        private $annee;
        
        function __construct($idMetier, $valeur, $annee) {
            $this->idMetier = $idMetier;
            $this->valeur = $valeur
            $this->annee = $annee;
        }

        function setIdMetier($idMetier){
            $this->idMetier = $idMetier;
        }
        function setValeur($valeur){
            $this->valeur = $valeur;
        }
        function setAnnee($annee){
            $this->annee = $annee;
        }

        function getIdMetier(){
            return $this->idMetier;
        }
        function getValeur(){
            return $this->valeur;
        }
        function getAnnee(){
            return $this->annee;
        }

    }