# Application bootstrapper.
module.exports = Application =
  initialize: ->
    HomeView = require('views/home_view')
    Router = require('router')
    @homeView = new HomeView()
    @router = new Router()

    # Add an eventBus for inter-module communications.
    @eventBus = _.extend({}, Backbone.Events)
    # Optional debug line. Helps with tracking when things happen.
    @eventBus.on 'all', (eventName, args) -> console.log 'new event on the eventBus: ' + eventName
