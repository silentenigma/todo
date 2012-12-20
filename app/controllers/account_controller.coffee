Controller = require 'controllers/base/controller'
AccountPageView = require 'views/account_page_view'

module.exports = class AccountController extends Controller
  historyURL: '#/app'

  index: ->
  	@view = new AccountPageView
