<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class TestModel extends CI_Model 
{

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
	
	public function find($requete)
	{
		$query = $this->db->query('select * from personne');
		$tableau = [];
		foreach ($query->result_array() as $row) {
			$tableau[] = $row;
		}
		return $tableau;
	}	
}

?>