#= require_self
#= require_tree ./templates
#= require_tree ./models
#= require_tree ./views
#= require_tree ./routers

@Rbbe =
  Models: {}
  Collections: {}
  Routers: {}
  Views:
    Home: {}

$ ->
  init = new Rbbe.Initializer()