module.exports = (match) ->
  match '', 'app#index'
  match 'login', 'app#login'
  match 'account', 'app#index'
  match 'project/:id', 'project#get'
  match '*other', 'app#default'