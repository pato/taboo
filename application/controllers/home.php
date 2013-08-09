<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home extends CI_Controller {

	public function index(){
		$data['links'] = array(
			array("name"=>"Play",
				  "icon"=>"play",
				  "url"=>"play"),
			array("name"=>"Add Card",
				  "icon"=>"plus",
				  "url"=>"add"));
		$this->load->view('home_view',$data);
	}
	public function play(){
		$this->load->view("play_view");
	}
	public function card(){
		$this->load->library('session');
		$this->load->model("sql");
		$cards = $this->sql->getCards();

		$pastCards = $this->session->userdata('pastCards');
		$pastCardsArray = explode(",",$pastCards);

		$i = rand(0,count($cards)-1);

		while (in_array(strval($i),$pastCardsArray)){
			$i = rand(0,count($cards)-1);
		}

		$pastCards .= $i.",";
		$this->session->set_userdata('pastCards', $pastCards);

		$card = $cards[$i];
		$data['card'] = $card->card;
		$data['taboo'] = explode("#",$card->taboo);
		$this->load->view("card_view",$data);
	}
	public function add(){
		if ($this->input->get("submit")=="true"){
			$this->load->model("sql");
			$this->sql->addCard();
			//redirect("/home/add");
		}else{
			$this->load->view("add_view");
		}
	}
	public function debug(){
		$this->load->library('session');
		$this->load->helper('url');
		$pastCards = $this->session->userdata('pastCards');
		echo "Past Cards: ".$pastCards;
		echo "<br> <a href='/home/clear'>Clear Past Cards</a>";
	}
	public function clear(){
		$this->load->library('session');
		$this->load->helper('url');
		$this->session->unset_userdata('pastCards');
		redirect("/home/debug");
	}
	private function duplicate($card, $cardArray){
		foreach ($cardArray as $cardCheck){
			echo $cardCheck." - ".$card;
		}
	}
}