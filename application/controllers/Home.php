<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/**
    * Controller for Cheque TASK.
*/
class Home extends CI_Controller {
    
        function __construct()
        {
            parent::__construct();
            $this->load->model('ChequeDB');
            $this->load->helper('url');           
            $this->load->library('session');
        }
        
        /**
         * Default function which fetch the data from db and pass to view
        */         
	public function index()
	{
            $data['cheques'] = $this->ChequeDB->get_cheque();
            $this->load->view('show_cheque', $data);
	}
}
