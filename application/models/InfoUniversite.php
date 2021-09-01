<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class InfoUniversite extends DBTable{
	
	private $id;
	private $nom;
	private $logo;
	private $slogan;
	private $description;
	private $anneeCreation;
	private $idRefUniversiteBranche;

	function __constructor__($id,$nom,$log,$slogan,$description,$anneeCreation,$idRefUniversiteBranche){
		$this->setId($id);
		$this->setNom($nom);
		$this->setLogo($logo);		
		$this->setSlogan($slogan);
		$this->setDescription($description);
		$this->setAnneeCreation($anneeCreation);
		$this->setIdRefUniversiteBranche($idRefUniversiteBranche);

	}
	function getInfoUniversiteById($id){
		$universite = null;
		$requete = "select Universite.* , refUniversiteBranche.id from Universite join refUniversiteBranche on Universite.id = refUniversiteBranche.idUniversite where id=".$id;
		$result = $this->db->query($requete)->row_array();
		foreach($result as $r){
			$universite = new InfoUniversite($r["id"],$r['nom'],$r['slogan'],$r['description'],$r['anneeCreation'],$r['idRefUniversiteBranche']);
		}
		return $universite;
	}
	function getInfoUniversiteByIdFiliere($idFiliere){
		$idUniversite = null;
		$requete = "select refUniversiteBranche.idUniversite from branche on filiere.id = branche.idFiliere join refUniversiteBranche on refUniversiteBranche.idBranche = branche.id";
		$idUniversite = $this->db->query($requete)->row_array();
		return $this->getInfoUniversiteById($idUniversite);
	}
	function getId(){
		return $this->id;	
	}
	function getNom(){
		return $this->nom;
	}
	function getLogo(){
		return $this->logo;
	}
	function getSlogan(){
		return $this->slogan;
	}
	function getDescription(){
		return $this->description;
	}
	function getAnneeCreation(){
		return $this->anneeCreation;
	}
	function getIdRefUniversiteBranche(){
		return $this->idRefUniversiteBranche;
	}

	function setId($id){
		$this->id = $id;	
	}
	function setNom($nom){
		$this->nom = $nom;
	}
	function setLogo($logo){
		$this->logo = $logo;
	}
	function setSlogan($slogan){
		$this->slogan = $slogan;
	}
	function setDescription($desc){
		$this->description = $desc;
	}
	function setAnneeCreation($anneeCreation){
		$this->anneeCreation = $anneeCreation;
	}
	function setIdRefUniversiteBranche($iduniv){
		$this->idRefUniversiteBranche = $iduniv;
	}
	
	
}
