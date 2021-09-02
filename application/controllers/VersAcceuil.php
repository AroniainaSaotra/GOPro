<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class VersAcceuil extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
/*randomuniversite,randomFiliere,branche parFiliere,brancheRandom
fiche universite ,fiche filiere,fiche Metier
*/
	public function index()
	{
		$this->load->model('Universite');
		$this->load->model('Filiere');
		$this->load->model('Branche');
		$data['listeUniversiteRandom'] = $this->Univeriste->randomList(5);
		$data['listeFiliereRandom'] = $this->Filiere->randomList(5);
		$data['listeBrancheRandom'] = $this->Branche->randomList(5);
		$data['listeBrancheParFiliere'] = $this->Branche->find(null);
		$this->Personne->addConnection($this->db);
		$data['listeRandom'] = $this->Personne->randomList(5);
		//$data['listePersonnes'] = $this->Personne->find(null);
		$this->load->view('welcome_message',$data);
	}
}
