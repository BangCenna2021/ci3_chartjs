<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Penduduk_model extends CI_Model {
	public function __construct()
	{
		$this->load->database();
	}

	public function graph()
	{
		$data = $this->db->query("SELECT * from datapenduduk");
		return $data->result();
	}

}