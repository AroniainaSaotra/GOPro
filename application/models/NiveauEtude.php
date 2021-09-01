<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class NiveauEtude extends DBTable{
	
	private $id;
	private $intitule;
	private $niveau;

	
	function __constructor__($id,$intitule,$niveau){
		$this->setId($id);
		$this->setIntitule($intitule);
	}
	
	function getId(){
		return $this->id;	
	}
	function getIntitule(){
		return $this->intitule;
	}
	function getNiveau(){
		return $this->niveau;
	}
	
	function setId($id){
		$this->id = $id;	
	}
	function setIntitule($intitule){
		$this->intitule = $intitule;
	}
	function setNiveau($n){
		$this->niveau = $n;
	}
	
}
