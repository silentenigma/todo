<?php

class Create_User_Table {    

	public function up()
    {
		Schema::create('users', function($table) {
			$table->increments('id');
			$table->string('email')->unique();
			$table->string('password');
			$table->timestamps();
	});

    }    

	public function down()
    {
		Schema::drop('users');

    }

}