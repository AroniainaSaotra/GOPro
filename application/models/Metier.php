<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Metier extends DBTable{
	
	private $id;
	private $nomMetier;
	private $description;
	private $idBranche;

	function __constructor__($id,$nomMetier,$description,$idBranche){
		$this->setId($id);
		$this->setnomMetier($nomMetier);
		$this->setDescription($description);
		$this->setIdBranche($idBranche);
	}
	
	function getId(){
		return $this->id;	
	}
	function getnomMetier(){
		return $this->nomMetier;
	}
	
	function getdescription(){
		return $this->description;
	}
	function getIdBranche(){
		return $this->idBranche;
	}
	function setId($id){
		$this->id = $id;	
	}
	function setnomMetier($nomMetier){
		$this->nomMetier = $nomMetier;
	}
	function setDescription($desc){
		$this->description = $desc;
	}
	function setIdBranche($idBranche){
		$this->idBranche = $idBranche;
	}
	
}
