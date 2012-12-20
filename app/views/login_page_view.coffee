PageView = require 'views/base/page_view'
template = require 'views/templates/login'

module.exports = class LoginPageView extends PageView
  template: template
  className: 'login-view'

  events:
  	'submit #loginForm' : 'submit'
  	'blur input'				: 'update'

  initialize:->
  	super
  	# bind validation to view
  	Backbone.Validation.bind(this);

  # Notify errors on validation
  update: (e) ->
  	el = $(e.currentTarget)
  	msg = @model.preValidate el.attr('id'), el.val()
  	if msg
  		Backbone.Validation.callbacks.invalid @, el.attr('name'), msg, 'name'
  	else
  		Backbone.Validation.callbacks.valid @, el.attr('name'), 'name'

  #submit form
  submit: (e) ->
  	e.preventDefault()
  	if @model.isValid(true)
  		console.log "validation"
  	else
  		console.log "invalid"

  	