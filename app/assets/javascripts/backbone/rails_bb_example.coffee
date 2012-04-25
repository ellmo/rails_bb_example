#= require_self
#= require_tree ./templates
#= require_tree ./models
#= require_tree ./views
#= require_tree ./routers

@Rbbe =
  Models: {}
  Collections: {}
  Routers: {}
  Views: {}

$ ->
  init = new Rbbe.Initializer()