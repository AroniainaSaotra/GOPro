<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Branche extends DBTable{
	
	private $id;
	private $idFiliere;
	private $intitule;
	private $descriptionBranche;

	function __constructor__($id,$idFiliere,$intitule,$descriptionBranche){
		$this->setId($id);
		$this->setidFiliere($idFiliere);
		$this->setIntitule($intitule);
		$this->setDescriptionBranche($descriptionBranche);
	}
	
	function getId(){
		return $this->id;	
	}
	function getIdFiliere(){
		return $this->idFiliere;
	}
	function getIntitule(){
		return $this->intitule;
	}
	function getDescriptionBranche(){
		return $this->descriptionBranche;
	}
	
	function setId($id){
		$this->id = $id;	
	}
	function setidFiliere($idFiliere){
		$this->idFiliere = $idFiliere;
	}
	
	function setIntitule($intitule){
		$this->intitule = $intitule;
	}
	function setDescriptionBranche($desc){
		$this->descriptionBranche = $desc;
	}
	
}
