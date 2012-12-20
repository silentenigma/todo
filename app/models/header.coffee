Model = require 'models/base/model'

module.exports = class Header extends Model
  defaults:
    items: [
      {href: '#/app', title: 'App'},
      {href: '#/', title: 'Home'},
      {href: 'https://github.com/brunch/brunch/issues', title: 'Github Issues'},
      {href: 'https://github.com/paulmillr/ostio', title: 'Ost.io Example App'},
    ]
