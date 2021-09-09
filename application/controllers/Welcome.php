<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function index()
	{
		$this->load->model('Personne');
		$this->Personne->addConnection($this->db);
		$data['listeRandom'] = $this->Personne->randomList(5);
		//$data['listePersonnes'] = $this->Personne->find(null);
		$this->load->view('welcome_message',$data);
	}
}
