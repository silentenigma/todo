template = require 'views/templates/account'
PageView = require 'views/base/page_view'

module.exports = class AccountPageView extends PageView
	template: template
	className: 'account-page'