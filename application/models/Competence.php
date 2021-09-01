<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Competence extends DBTable{
	
	private $id;
	private $intitule;
	private $description;

	function __constructor__($id,$intitule,$description){
		$this->setId($id);
		$this->setIntitule($intitule);
		$this->setDescription($description);
	}
	
	function getId(){
		return $this->id;	
	}
	function getIntitule(){
		return $this->intitule;
	}
	function getDescription(){
		return $this->description;
	}
	
	function setId($id){
		$this->id = $id;	
	}
	function setIntitule($intitule){
		$this->intitule = $intitule;
	}
	function setDescription($desc){
		$this->description = $desc;
	}
	
}
