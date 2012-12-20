Controller = require 'controllers/base/controller'
HomePageView = require 'views/home_page_view'
#AccountPageView = require 'views/account_page_view'
LoginPageView = require 'views/login_page_view'
mediator = require 'mediator'

module.exports = class AppController extends Controller
	historyURL: '#/'

	index: ->
		if not mediator.session.isAuth()
			@view = new HomePageView()
		#else
			#@view = new AccountPageView()

	login: ->
		@view = new LoginPageView({model: mediator.user})

	default: ->
		@redirectTo 'app', 'index'
