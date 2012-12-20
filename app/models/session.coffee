Model  = require 'models/base/model'

module.exports = class Session extends Model
	defaults:
		token:''
		email:''
		password:''

	url:
		'api/auth'

	isAuth: ->
		Boolean(@get('token'))

	auth: (email, password) ->
		@set({email: email, password: password}, {silent: true})
		@save
			error: @publishEvent 'user:!auth'
			success: @publishEvent 'user:auth'