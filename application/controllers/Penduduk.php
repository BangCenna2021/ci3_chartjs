<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Penduduk extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('penduduk_model');
	}

	public function index()
	{
		$data['graph'] = $this->penduduk_model->graph();
		$this->load->view('chart', $data);
	}

}