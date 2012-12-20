<?php

class Api_Auth_Controller extends Base_Controller {

	public $restful = true;    

	public function get_status()
	{
		return Response::json(array('error'=> 'true'));
	}

	public function post_login()
    {
    	$user = User::find(1);
    	return Response::eloquent($user);
    	//return Response::error('404');
    }

    public function delete_logout($id)
    {

    }

}