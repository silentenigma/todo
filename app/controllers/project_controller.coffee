Controller = require 'controllers/base/controller'

module.exports = class ProjectController extends Controller
	initialize: ->
		super
		console.log "ProjectController"

	get: ->
		console.log "ProjectController Index #{id}"