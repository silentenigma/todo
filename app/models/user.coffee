Model = require 'models/base/model'

module.exports = class User extends Model
	defaults:
		email: ''
		password: ''
		token: ''

	validation:
    email:
      required: true
      pattern: 'email'
    password:
    	required: true


	url: ->
		'api/users/'

