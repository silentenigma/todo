View = require 'views/base/view'
template = require 'views/templates/header'
mediator = require 'mediator'

module.exports = class HeaderView extends View
  template: template
  el: '.header-container'
  autoRender: true

  events:
  	'click #loginButton': -> @publishEvent 'showLogin'

  initialize: ->
    super

  user: ->
  	console.log mediator.user.toJSON()
  	