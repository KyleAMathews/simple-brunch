# Application bootstrapper.
module.exports = Application =
  initialize: ->
    HomeView = require('views/home_view')
    Router = require('router')
    @homeView = new HomeView()
    @router = new Router()
