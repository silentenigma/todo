<?php

class Api_Users_Controller extends Base_Controller {

	public $restful = true;    

	public function get_index()
    {
    	$user = User::find(1);
    	return Response::eloquent($user);
    	//return Response::error('404');
    }

}