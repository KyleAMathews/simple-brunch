application = require('app');

module.exports = class Router extends Backbone.Router

  routes:
    '': 'home'

  home: ->
    $('body').html application.homeView.render().el
