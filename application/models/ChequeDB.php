<?php
class ChequeDB extends CI_Model{
    
    public function __construct()
    {    
        $this->load->database();        
    }
    
    public function get_cheque()
    {
        $qry = "SELECT * FROM cheque_detail;";
        $result = $this->db->query($qry);
        return $result->result_array();
    }
}
?>
