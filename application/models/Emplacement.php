<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Emplacement extends DBTable{
	
	private $id;
	private $nom;
	private $idUniversite;

	function __constructor__($id,$nom,$idUniversite,){
		$this->setId($id);
		$this->setNom($nom);
		$this->setidUniversite($idUniversite);
		
	}
	function getId(){
		return $this->id;	
	}
	function getNom(){
		return $this->nom;

	function getIdUniversite(){
		return $this->idUniversite;
	}
	
	function setId($id){
		$this->id = $id;	
	}
	function setNom($nom){
		$this->nom = $nom;
	}
	
	function setIdUniversite($idUniversite){
		$this->idUniversite = $idUniversite;
	}
	


	
}
