<?php
class Sql extends CI_Model{
	function Sql(){
		parent::__construct();
	}
	function addCard(){
		$name = $this->input->get("cardName");
		$taboo = $this->input->get("taboo1")."#".$this->input->get("taboo2")."#".$this->input->get("taboo3")."#".$this->input->get("taboo4")."#".$this->input->get("taboo5");
		$this->db->from('cards');
		$this->db->where('card',$name);
		if ($this->db->count_all_results()>0){
			echo "Card was previously added<br>";
			echo "Add more <a href='/home/add'>here</a>";
		}else{
			$this->db->insert('cards',array("card"=>$name,"taboo"=>$taboo));
			echo "Card added!<br>";
			echo "Add more <a href='/home/add'>here</a>";
		}
	}
	function getCard(){
		$query = $this->db->get('cards',1);
		foreach ($query->result() as $row){
		    return $row;
		}
	}
	function getCards(){
		$query = $this->db->get('cards');
		return $query->result();
	}
}
?>