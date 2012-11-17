application = require './app'
require 'backbone_extensions'

$ ->
  application.initialize()
  Backbone.history.start()

