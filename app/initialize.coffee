Application = require 'application'
routes = require 'routes'

$ ->
  new Application {
    title: 'Brunch with Elliot',
    controllerSuffix: '-controller',
    routes
  }